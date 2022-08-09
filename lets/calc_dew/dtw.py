import requests
import json
import base64
import re

GPU_SERVER = "http://gpu-kaldi:5000"

def preprocess_word(txt):
    """change text to the right format for kaldi"""
    # not decimal not word not space not ' not `
    non_nw = re.compile(r"[^\d\w\s\'\’]+")
    txt = non_nw.sub(" ", txt)
    sq = re.compile(r"[\'\’]+")
    txt = sq.sub("'", txt)
    enter_re = re.compile(r"[\r\n\t]+")
    txt = enter_re.sub(" ", txt)
    # compress
    txt = re.sub(r"\s+", " ", txt).upper()
    # unicode transform
    txt = "{}".format(txt)
    return txt


def dtw(wav, md_wav, text):

    wav_encoded = base64.b64encode(wav).decode("utf-8")
    md_wav_encoded = base64.b64encode(md_wav).decode("utf-8")
    text = preprocess_word(text)
   
    res = requests.post(
        f"{GPU_SERVER}/calc_dtw",
        data=json.dumps(
            {
                "user_id": "1",
                "instructor_id": "1",
                "task_id": "1",
                "task_type": "sh",
                "minitask_turn": "1",
                "wav": wav_encoded,
                "text": text,
                "md_wav": md_wav_encoded
            }
        ),
    )

    return res

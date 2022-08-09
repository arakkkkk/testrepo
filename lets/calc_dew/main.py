from dtw import dtw
import wave
from scipy import fromstring, int16

def main(wav_path, model_wav_path, text_path):
    f = open(wav_path, "rb")
    wav = f.read()
    f.close()

    f = open(model_wav_path, "rb")
    model_wav = f.read()
    f.close()

    f = open(text_path)
    text = f.read()
    f.close()

    res = dtw(wav, model_wav, text)
    return res


if __name__ == "__main__":
    directories = [
            "08_09_22_line1_minus",
            "08_09_22_line1_plus",
            "test",
            ]
    for directory in directories:
        wav_path = f"{directory}/wav.wav"
        model_wav_path = f"{directory}/model_wav.wav"
        text_path = f"{directory}/text.text"
        res =  main(wav_path, model_wav_path, text_path)
        print(res.json())

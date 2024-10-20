package androidx.media;

import android.media.AudioAttributes;
import p000.jtk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(jtk jtkVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f48257a = (AudioAttributes) jtkVar.m60381b(audioAttributesImplApi21.f48257a, 1);
        audioAttributesImplApi21.f48258b = jtkVar.m60380a(audioAttributesImplApi21.f48258b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, jtk jtkVar) {
        jtkVar.m60388i(audioAttributesImplApi21.f48257a, 1);
        jtkVar.m60387h(audioAttributesImplApi21.f48258b, 2);
    }
}

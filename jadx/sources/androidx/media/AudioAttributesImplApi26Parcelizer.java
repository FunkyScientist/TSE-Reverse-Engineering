package androidx.media;

import android.media.AudioAttributes;
import p000.jtk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(jtk jtkVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f48257a = (AudioAttributes) jtkVar.m60381b(audioAttributesImplApi26.f48257a, 1);
        audioAttributesImplApi26.f48258b = jtkVar.m60380a(audioAttributesImplApi26.f48258b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, jtk jtkVar) {
        jtkVar.m60388i(audioAttributesImplApi26.f48257a, 1);
        jtkVar.m60387h(audioAttributesImplApi26.f48258b, 2);
    }
}

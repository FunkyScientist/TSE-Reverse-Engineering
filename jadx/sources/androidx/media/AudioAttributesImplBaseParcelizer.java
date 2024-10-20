package androidx.media;

import p000.jtk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(jtk jtkVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f48259a = jtkVar.m60380a(audioAttributesImplBase.f48259a, 1);
        audioAttributesImplBase.f48260b = jtkVar.m60380a(audioAttributesImplBase.f48260b, 2);
        audioAttributesImplBase.f48261c = jtkVar.m60380a(audioAttributesImplBase.f48261c, 3);
        audioAttributesImplBase.f48262d = jtkVar.m60380a(audioAttributesImplBase.f48262d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, jtk jtkVar) {
        jtkVar.m60387h(audioAttributesImplBase.f48259a, 1);
        jtkVar.m60387h(audioAttributesImplBase.f48260b, 2);
        jtkVar.m60387h(audioAttributesImplBase.f48261c, 3);
        jtkVar.m60387h(audioAttributesImplBase.f48262d, 4);
    }
}

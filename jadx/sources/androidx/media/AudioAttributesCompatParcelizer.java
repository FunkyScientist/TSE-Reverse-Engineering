package androidx.media;

import p000.jtk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(jtk jtkVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f48256a = (AudioAttributesImpl) jtkVar.m60399t(audioAttributesCompat.f48256a);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, jtk jtkVar) {
        jtkVar.m60400u(audioAttributesCompat.f48256a);
    }
}

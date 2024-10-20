package p000;

import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum abmu {
    DEGREES_0(0),
    DEGREES_90(90),
    DEGREES_180(MediaDecoder.ROTATE_180),
    DEGREES_270(MediaDecoder.ROTATE_90_LEFT);


    /* renamed from: e */
    public final int f13208e;

    abmu(int i) {
        this.f13208e = i;
    }

    /* renamed from: a */
    public static abmu m11467a(int i) {
        int i2 = ((i % 360) + 360) % 360;
        if (i2 != 0) {
            if (i2 != 90) {
                if (i2 != 180) {
                    if (i2 == 270) {
                        return DEGREES_270;
                    }
                    throw new IllegalArgumentException("Degrees must be a multiple of 90.");
                }
                return DEGREES_180;
            }
            return DEGREES_90;
        }
        return DEGREES_0;
    }
}

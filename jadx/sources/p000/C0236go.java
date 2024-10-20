package p000;

import android.animation.TimeInterpolator;
import android.graphics.drawable.AnimationDrawable;

/* compiled from: PG */
/* renamed from: go */
/* loaded from: classes.dex */
final class C0236go implements TimeInterpolator {

    /* renamed from: a */
    public int f141883a;

    /* renamed from: b */
    private int[] f141884b;

    /* renamed from: c */
    private int f141885c;

    public C0236go(AnimationDrawable animationDrawable, boolean z) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        this.f141885c = numberOfFrames;
        int[] iArr = this.f141884b;
        if (iArr == null || iArr.length < numberOfFrames) {
            this.f141884b = new int[numberOfFrames];
        }
        int[] iArr2 = this.f141884b;
        int i = 0;
        for (int i2 = 0; i2 < numberOfFrames; i2++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames - i2) - 1 : i2);
            iArr2[i2] = duration;
            i += duration;
        }
        this.f141883a = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        int i = this.f141885c;
        int[] iArr = this.f141884b;
        int i2 = (int) ((f * this.f141883a) + 0.5f);
        int i3 = 0;
        while (i3 < i) {
            int i4 = iArr[i3];
            if (i2 < i4) {
                break;
            }
            i2 -= i4;
            i3++;
        }
        if (i3 < i) {
            f2 = i2 / this.f141883a;
        } else {
            f2 = 0.0f;
        }
        return (i3 / i) + f2;
    }
}

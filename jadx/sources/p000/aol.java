package p000;

import android.widget.Magnifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aol implements aoi {

    /* renamed from: a */
    public final Magnifier f52125a;

    public aol(Magnifier magnifier) {
        this.f52125a = magnifier;
    }

    @Override // p000.aoi
    /* renamed from: a */
    public final long mo24559a() {
        int width;
        int height;
        width = this.f52125a.getWidth();
        height = this.f52125a.getHeight();
        return (width << 32) | (height & 4294967295L);
    }

    @Override // p000.aoi
    /* renamed from: b */
    public final void mo24560b() {
        this.f52125a.dismiss();
    }

    @Override // p000.aoi
    /* renamed from: c */
    public final void mo24561c() {
        this.f52125a.update();
    }

    @Override // p000.aoi
    /* renamed from: d */
    public void mo24562d(long j, float f) {
        this.f52125a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)));
    }
}

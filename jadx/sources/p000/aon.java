package p000;

import android.widget.Magnifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aon extends aol {
    public aon(Magnifier magnifier) {
        super(magnifier);
    }

    @Override // p000.aol, p000.aoi
    /* renamed from: d */
    public final void mo24562d(long j, float f) {
        if (!Float.isNaN(f)) {
            this.f52125a.setZoom(f);
        }
        this.f52125a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)));
    }
}

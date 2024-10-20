package p000;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoo implements aok {

    /* renamed from: a */
    public static final aoo f52485a = new aoo();

    private aoo() {
    }

    @Override // p000.aok
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ aoi mo24633a(View view, boolean z, long j, float f, float f2, boolean z2, gcm gcmVar, float f3) {
        Magnifier build;
        if (z) {
            return new aon(new Magnifier(view));
        }
        long mo31121eN = gcmVar.mo31121eN(j);
        float mo31117eJ = gcmVar.mo31117eJ(f);
        float mo31117eJ2 = gcmVar.mo31117eJ(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (mo31121eN != 9205357640488583168L) {
            builder.setSize(bkhp.m44716n(Float.intBitsToFloat((int) (mo31121eN >> 32))), bkhp.m44716n(Float.intBitsToFloat((int) (mo31121eN & 4294967295L))));
        }
        if (!Float.isNaN(mo31117eJ)) {
            builder.setCornerRadius(mo31117eJ);
        }
        if (!Float.isNaN(mo31117eJ2)) {
            builder.setElevation(mo31117eJ2);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        build = builder.build();
        return new aon(build);
    }

    @Override // p000.aok
    /* renamed from: b */
    public final boolean mo24634b() {
        return true;
    }
}

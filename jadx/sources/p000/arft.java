package p000;

import android.media.MediaFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arft implements arfq {
    @Override // p000.arfq
    /* renamed from: a */
    public final void mo27282a(MediaFormat mediaFormat, arfn arfnVar) {
        if (mediaFormat.containsKey("rotation-degrees")) {
            arfnVar.mo27264e(arfp.f59509o, argj.m27301b(mediaFormat.getInteger("rotation-degrees")));
        }
    }

    @Override // p000.arfq
    /* renamed from: b */
    public final void mo27283b(arfp arfpVar, MediaFormat mediaFormat) {
        if (arfpVar.m27280c(arfp.f59509o)) {
            mediaFormat.setInteger("rotation-degrees", ((argj) arfpVar.m27278a(arfp.f59509o)).f59545e);
        }
    }
}

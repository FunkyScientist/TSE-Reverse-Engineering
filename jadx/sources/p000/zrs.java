package p000;

import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zrs extends awkx {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkx
    /* renamed from: a */
    public final Class mo20918a() {
        return FaceTaggingTile.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkx
    /* renamed from: b */
    public final awkl mo20919b(awkl awklVar) {
        return new zro((zrp) awklVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkx
    /* renamed from: c */
    public final boolean mo20920c(awkz awkzVar) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v1, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [awje, awjf] */
    @Override // p000.awkx
    /* renamed from: d */
    public final void mo20921d(awkz awkzVar, awkl awklVar, awje awjeVar, awje awjeVar2, awje awjeVar3) {
        zrq zrqVar;
        zro zroVar = (zro) awklVar;
        zrq zrqVar2 = zrq.f193318a;
        if (zrqVar2 == null) {
            zrq.f193318a = new zrq();
        } else if (zrqVar2.f193322e) {
            zrqVar = new zrq();
            awjeVar.m32219ah(FaceTaggingTile.class);
            ?? r0 = zrqVar.f193319b;
            r0.mo32224w();
            r0.mo32227B(awjeVar);
            ?? r4 = zrqVar.f193320c;
            r4.mo32224w();
            r4.mo32227B(awjeVar2);
            ?? r42 = zrqVar.f193321d;
            r42.mo32224w();
            r42.mo32227B(awjeVar3);
            zrqVar.m32329e(zroVar);
        }
        zrqVar = zrq.f193318a;
        zrqVar.f193322e = true;
        awjeVar.m32219ah(FaceTaggingTile.class);
        ?? r02 = zrqVar.f193319b;
        r02.mo32224w();
        r02.mo32227B(awjeVar);
        ?? r43 = zrqVar.f193320c;
        r43.mo32224w();
        r43.mo32227B(awjeVar2);
        ?? r422 = zrqVar.f193321d;
        r422.mo32224w();
        r422.mo32227B(awjeVar3);
        zrqVar.m32329e(zroVar);
    }
}

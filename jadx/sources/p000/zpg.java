package p000;

import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zpg extends awkx {
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
        return new zov((zpa) awklVar);
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
        zpd zpdVar;
        zov zovVar = (zov) awklVar;
        zpd zpdVar2 = zpd.f193059a;
        if (zpdVar2 == null) {
            zpd.f193059a = new zpd();
        } else if (zpdVar2.f193063e) {
            zpdVar = new zpd();
            awjeVar.m32219ah(FaceTaggingTile.class);
            ?? r0 = zpdVar.f193060b;
            r0.mo32224w();
            r0.mo32227B(awjeVar);
            ?? r4 = zpdVar.f193061c;
            r4.mo32224w();
            r4.mo32227B(awjeVar2);
            ?? r42 = zpdVar.f193062d;
            r42.mo32224w();
            r42.mo32227B(awjeVar3);
            zpdVar.m32329e(zovVar);
        }
        zpdVar = zpd.f193059a;
        zpdVar.f193063e = true;
        awjeVar.m32219ah(FaceTaggingTile.class);
        ?? r02 = zpdVar.f193060b;
        r02.mo32224w();
        r02.mo32227B(awjeVar);
        ?? r43 = zpdVar.f193061c;
        r43.mo32224w();
        r43.mo32227B(awjeVar2);
        ?? r422 = zpdVar.f193062d;
        r422.mo32224w();
        r422.mo32227B(awjeVar3);
        zpdVar.m32329e(zovVar);
    }
}

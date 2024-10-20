package p000;

import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zph extends awkx {
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
        return new zoz((zpa) awklVar);
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
        zpl zplVar;
        zoz zozVar = (zoz) awklVar;
        zpl zplVar2 = zpl.f193087a;
        if (zplVar2 == null) {
            zpl.f193087a = new zpl();
        } else if (zplVar2.f193091e) {
            zplVar = new zpl();
            awjeVar.m32219ah(FaceTaggingTile.class);
            ?? r0 = zplVar.f193088b;
            r0.mo32224w();
            r0.mo32227B(awjeVar);
            ?? r4 = zplVar.f193089c;
            r4.mo32224w();
            r4.mo32227B(awjeVar2);
            ?? r42 = zplVar.f193090d;
            r42.mo32224w();
            r42.mo32227B(awjeVar3);
            zplVar.m32329e(zozVar);
        }
        zplVar = zpl.f193087a;
        zplVar.f193091e = true;
        awjeVar.m32219ah(FaceTaggingTile.class);
        ?? r02 = zplVar.f193088b;
        r02.mo32224w();
        r02.mo32227B(awjeVar);
        ?? r43 = zplVar.f193089c;
        r43.mo32224w();
        r43.mo32227B(awjeVar2);
        ?? r422 = zplVar.f193090d;
        r422.mo32224w();
        r422.mo32227B(awjeVar3);
        zplVar.m32329e(zozVar);
    }
}

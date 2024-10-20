package p000;

import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zqk extends awkx {
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
        return new zpy((zqc) awklVar);
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
        zqe zqeVar;
        zpy zpyVar = (zpy) awklVar;
        zqe zqeVar2 = zqe.f193167a;
        if (zqeVar2 == null) {
            zqe.f193167a = new zqe();
        } else if (zqeVar2.f193171e) {
            zqeVar = new zqe();
            awjeVar.m32219ah(FaceTaggingTile.class);
            ?? r0 = zqeVar.f193168b;
            r0.mo32224w();
            r0.mo32227B(awjeVar);
            ?? r4 = zqeVar.f193169c;
            r4.mo32224w();
            r4.mo32227B(awjeVar2);
            ?? r42 = zqeVar.f193170d;
            r42.mo32224w();
            r42.mo32227B(awjeVar3);
            zqeVar.m32329e(zpyVar);
        }
        zqeVar = zqe.f193167a;
        zqeVar.f193171e = true;
        awjeVar.m32219ah(FaceTaggingTile.class);
        ?? r02 = zqeVar.f193168b;
        r02.mo32224w();
        r02.mo32227B(awjeVar);
        ?? r43 = zqeVar.f193169c;
        r43.mo32224w();
        r43.mo32227B(awjeVar2);
        ?? r422 = zqeVar.f193170d;
        r422.mo32224w();
        r422.mo32227B(awjeVar3);
        zqeVar.m32329e(zpyVar);
    }
}

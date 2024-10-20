package p000;

import android.net.Uri;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfj implements sdx {

    /* renamed from: a */
    final /* synthetic */ sfl f175254a;

    public sfj(sfl sflVar) {
        this.f175254a = sflVar;
    }

    @Override // p000.sdx
    /* renamed from: a */
    public final void mo67925a() {
        sfl sflVar = this.f175254a;
        sflVar.f175261e.mo21911a();
        sflVar.m68004c();
    }

    @Override // p000.sdx
    /* renamed from: b */
    public final void mo67926b(Exception exc) {
        sfl sflVar = this.f175254a;
        if (!sflVar.f175262f) {
            return;
        }
        sflVar.f175262f = false;
        sflVar.f175261e.mo21913c(exc);
    }

    @Override // p000.sdx
    /* renamed from: c */
    public final void mo67927c(_1846 _1846, Uri uri) {
        sfl sflVar = this.f175254a;
        if (!sflVar.f175262f) {
            return;
        }
        sflVar.f175258b.remove(_1846);
        sflVar.f175259c.add(_1846);
        sflVar.f175260d.add(uri);
        ayrf.m34764e(new rmn(sflVar, 14));
    }
}

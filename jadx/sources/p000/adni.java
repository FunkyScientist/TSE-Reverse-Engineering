package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adni implements ayps, yfj, lwv, axjh {

    /* renamed from: a */
    public final axjf f18473a = new axja(this);

    /* renamed from: b */
    private lwv f18474b;

    /* renamed from: c */
    private final yff f18475c;

    public adni(yff yffVar, aypb aypbVar) {
        this.f18475c = yffVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        lwv lwvVar = this.f18474b;
        if (lwvVar != null) {
            return lwvVar.mo10830b();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        lwv lwvVar = this.f18474b;
        if (lwvVar != null) {
            return lwvVar.mo10831c();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        lwv lwvVar = this.f18474b;
        if (lwvVar != null && lwvVar.mo10832g()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        axjq.m33392b(((ayaz) _1311.m943b(ayaz.class, null).m73050a()).mo3ij(), this.f18475c, this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        this.f18474b = (lwv) ((ayaz) obj).mo34315gq().m34577h(lwv.class, null);
        this.f18473a.mo33377b();
        axjq.m33392b(this.f18474b.mo3ij(), this.f18475c, new adhy(this, 17));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        lwv lwvVar = this.f18474b;
        if (lwvVar != null && lwvVar.mo10833hE(i)) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f18473a;
    }
}

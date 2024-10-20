package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfe implements ayps, yfj, lwv {

    /* renamed from: a */
    private final axjf f36132a = new axja(this);

    /* renamed from: b */
    private final ComponentCallbacksC0094by f36133b;

    /* renamed from: c */
    private yer f36134c;

    /* renamed from: d */
    private yer f36135d;

    /* renamed from: e */
    private yer f36136e;

    public ajfe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f36133b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayp m10863a = aayp.m10872a(R.id.home).m10863a();
        if (((ajfl) this.f36136e.m73050a()).f36174s.isEmpty()) {
            return batz.m37362l(m10863a);
        }
        aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_quotamanagement_cleanup_action_bar_select);
        m10872a.m10870h(com.google.android.apps.photos.R.string.photos_quotamanagement_cleanup_select);
        return batz.m37363m(m10863a, m10872a.m10863a());
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36134c = _1311.m943b(aylm.class, null);
        this.f36135d = _1311.m943b(alrx.class, null);
        this.f36136e = _1311.m943b(ajfl.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == 16908332) {
            ((aylm) this.f36134c.m73050a()).m34536c();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_quotamanagement_cleanup_action_bar_select) {
            Context mo20384gv = this.f36133b.mo20384gv();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcsu.f87169ac));
            awxqVar.m32800a(this.f36133b.mo20384gv());
            awiw.m32161f(mo20384gv, 4, awxqVar);
            ((alrx) this.f36135d.m73050a()).m21460d(3);
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36132a;
    }
}

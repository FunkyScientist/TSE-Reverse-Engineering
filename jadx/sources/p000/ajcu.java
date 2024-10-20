package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcu implements lwv, ayps, yfj {

    /* renamed from: a */
    private final axjf f35863a = new axja(this);

    /* renamed from: b */
    private final ajct f35864b;

    /* renamed from: c */
    private ajcs f35865c;

    public ajcu(aypb aypbVar, ajct ajctVar) {
        this.f35864b = ajctVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        aayp m10863a = m10872a.m10863a();
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_quotamanagement_account_avatar_menu_item);
        m10872a2.f11749i = this.f35865c;
        return batz.m37363m(m10863a, m10872a2.m10863a());
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
        this.f35865c = new ajcs(context, ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d(), this.f35864b);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f35863a;
    }
}

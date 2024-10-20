package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzs implements apzp {

    /* renamed from: a */
    public final Context f56166a;

    /* renamed from: b */
    private final AccountId f56167b;

    /* renamed from: c */
    private final _1311 f56168c;

    /* renamed from: d */
    private final bkbr f56169d;

    public apzs(Context context, AccountId accountId) {
        accountId.getClass();
        this.f56166a = context;
        this.f56167b = accountId;
        _1311 m951d = _1317.m951d(context);
        this.f56168c = m951d;
        this.f56169d = new bkby(new apws(m951d, 8));
    }

    @Override // p000.apzp
    /* renamed from: a */
    public final void mo25882a(aqcf aqcfVar, apzx apzxVar, bkfw bkfwVar) {
        if (aqcfVar.f56406c == 3) {
            int i = ((aqcc) aqcfVar.f56407d).f56393c;
            bewk m39390b = bewk.m39390b(i);
            if (m39390b == null) {
                m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
            }
            m39390b.getClass();
            bewk bewkVar = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
            if (m39390b == bewkVar) {
                this.f56166a.startActivity(m25889g().mo3738a(this.f56167b.f123308a));
            } else {
                bewk m39390b2 = bewk.m39390b(i);
                if (m39390b2 != null) {
                    bewkVar = m39390b2;
                }
                Context context = this.f56166a;
                ajfw m19522a = ajfw.m19522a(bewkVar);
                gnn gnnVar = new gnn(context);
                gnnVar.m54328d(m25889g().mo3738a(this.f56167b.f123308a));
                AccountId accountId = this.f56167b;
                m19522a.getClass();
                gnnVar.m54327c(m25888f(accountId.f123308a, m19522a));
                gnnVar.m54332h();
            }
            aqce m25949b = aqce.m25949b(aqcfVar.f56408e);
            if (m25949b == null) {
                m25949b = aqce.UNRECOGNIZED;
            }
            m25949b.getClass();
            bkfwVar.mo9836a(m25949b);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: b */
    public final awxp mo25883b(int i, apzx apzxVar) {
        return new awxp(bcsx.f87314y);
    }

    @Override // p000.apzp
    /* renamed from: c */
    public final /* synthetic */ onf mo25884c(apzx apzxVar) {
        return null;
    }

    @Override // p000.apzp
    /* renamed from: d */
    public final awxs mo25885d() {
        return bcsx.f87314y;
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: e */
    public final View.OnClickListener mo25886e(int i, aqdq aqdqVar, apzx apzxVar, bjrv bjrvVar) {
        return new acae(aqdqVar, this, i, bjrvVar, 3);
    }

    /* renamed from: f */
    public final Intent m25888f(int i, ajfw ajfwVar) {
        return _2340.m3925aZ(this.f56166a, new phy(i, ajfwVar, 12));
    }

    /* renamed from: g */
    public final _2293 m25889g() {
        return (_2293) this.f56169d.mo44532a();
    }
}

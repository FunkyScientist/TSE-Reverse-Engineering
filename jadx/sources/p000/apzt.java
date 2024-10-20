package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzt implements apzp {

    /* renamed from: a */
    public final Object f56170a;

    /* renamed from: b */
    private final /* synthetic */ int f56171b;

    /* renamed from: c */
    private final Object f56172c;

    public apzt(Context context, int i) {
        this.f56171b = i;
        _1311 m951d = _1317.m951d(context);
        this.f56172c = m951d;
        this.f56170a = new bkby(new apws(m951d, 6));
    }

    @Override // p000.apzp
    /* renamed from: a */
    public final void mo25882a(aqcf aqcfVar, apzx apzxVar, bkfw bkfwVar) {
        if (this.f56171b == 0) {
            if (aqcfVar.f56406c == 5) {
                Context context = (Context) this.f56172c;
                context.startActivity(_537.m7983x(context, new qvs(((AccountId) this.f56170a).f123308a, 10)));
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
        throw new aqbi("Action not yet supported");
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: b */
    public final awxp mo25883b(int i, apzx apzxVar) {
        if (this.f56171b != 0) {
            return new awxp(bctc.f87364X);
        }
        throw new aqbi("Action not supported");
    }

    @Override // p000.apzp
    /* renamed from: c */
    public final /* synthetic */ onf mo25884c(apzx apzxVar) {
        return null;
    }

    @Override // p000.apzp
    /* renamed from: d */
    public final awxs mo25885d() {
        if (this.f56171b == 0) {
            return bcuf.f88966ab;
        }
        throw new aqbi("Action not yet supported");
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: e */
    public final View.OnClickListener mo25886e(int i, aqdq aqdqVar, apzx apzxVar, bjrv bjrvVar) {
        if (this.f56171b != 0) {
            return new asoz((Object) this, (Object) bjrvVar, (bfir) aqdqVar, 1);
        }
        throw new aqbi("Action not supported");
    }

    public apzt(Context context, AccountId accountId, int i) {
        this.f56171b = i;
        accountId.getClass();
        this.f56172c = context;
        this.f56170a = accountId;
    }
}

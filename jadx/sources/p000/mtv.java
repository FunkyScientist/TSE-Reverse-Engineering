package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mtv implements armc {

    /* renamed from: a */
    public final /* synthetic */ Object f161082a;

    /* renamed from: b */
    private final /* synthetic */ int f161083b;

    public /* synthetic */ mtv(Object obj, int i) {
        this.f161083b = i;
        this.f161082a = obj;
    }

    @Override // p000.armc
    /* renamed from: a */
    public final bbuj mo24376a(Context context, bbum bbumVar, Object obj) {
        switch (this.f161083b) {
            case 0:
                muj mujVar = (muj) obj;
                mujVar.getClass();
                mei meiVar = new mei(((mue) this.f161082a).f161098b, 3);
                bbumVar.getClass();
                return _1201.m492am(meiVar, bbumVar, mujVar);
            case 1:
                mui muiVar = (mui) obj;
                muiVar.getClass();
                mei meiVar2 = new mei(((mue) this.f161082a).f161098b, 2);
                bbumVar.getClass();
                return _1201.m492am(meiVar2, bbumVar, muiVar);
            case 2:
                int intValue = ((Integer) obj).intValue();
                qut qutVar = (qut) this.f161082a;
                return bkgt.m44799z(qutVar.m66946a().m3565a(aius.KIRBY_LOAD_SMART_CLEANUP_SUGGESTIONS), new nwf(qutVar, intValue, (bkeg) null, 10));
            case 3:
                int intValue2 = ((Integer) obj).intValue();
                qxn qxnVar = (qxn) this.f161082a;
                return bkgt.m44799z(qxnVar.m67033f().m3565a(aius.FOCUS_MODE_BANNER_LOAD_SMART_CLEANUP_SUGGESTIONS), new nwf(qxnVar, intValue2, (bkeg) null, 11));
            case 4:
                int intValue3 = ((Integer) obj).intValue();
                qxn qxnVar2 = (qxn) this.f161082a;
                return bkgt.m44799z(qxnVar2.m67033f().m3565a(aius.FOCUS_MODE_BANNER_LOAD_G1_FEATURE_DATA), new nvr(qxnVar2, intValue3, bbumVar, (bkeg) null, 5));
            case 5:
                ajut ajutVar = (ajut) obj;
                ajutVar.getClass();
                bbumVar.getClass();
                return ((aaqf) this.f161082a).m10488e(ajutVar, bbumVar);
            case 6:
                ajut ajutVar2 = (ajut) obj;
                ajutVar2.getClass();
                bbumVar.getClass();
                return ((aaqf) this.f161082a).m10488e(ajutVar2, bbumVar);
            default:
                ajsu ajsuVar = (ajsu) obj;
                bbumVar.getClass();
                ajsuVar.getClass();
                return _1201.m492am((_2338) ((akeb) this.f161082a).f38787r.mo44532a(), bbumVar, ajsuVar);
        }
    }
}

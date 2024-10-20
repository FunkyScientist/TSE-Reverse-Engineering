package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyu implements ayps, yfj {

    /* renamed from: f */
    private static final bbfl f58777f = bbfl.m37715h("LoadSlomoModelMixin");

    /* renamed from: a */
    public yer f58778a;

    /* renamed from: b */
    public yer f58779b;

    /* renamed from: c */
    public yer f58780c;

    /* renamed from: d */
    public yer f58781d;

    /* renamed from: e */
    public Context f58782e;

    /* renamed from: g */
    private yer f58783g;

    public aqyu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aqra m27006a(_1846 _1846) {
        return ((aquv) this.f58783g.m73050a()).mo26775c(_1846);
    }

    /* renamed from: b */
    public final void m27007b(_1846 _1846, boolean z) {
        boolean z2;
        _165 _165 = (_165) _1846.mo2139d(_165.class);
        if (_165 != null && _165.mo1943a() != null) {
            _255 _255 = (_255) _1846.mo2139d(_255.class);
            boolean z3 = true;
            if (_255 != null && !_255.m4988m()) {
                z2 = true;
            } else {
                z2 = false;
            }
            _248 _248 = (_248) _1846.mo2139d(_248.class);
            if (z) {
                this.f58778a.m73050a();
                this.f58779b.m73050a();
            }
            ((aqyx) this.f58779b.m73050a()).f58792d = z2;
            ((aqyx) this.f58779b.m73050a()).m27012b(_165);
            _2912 _2912 = (_2912) this.f58778a.m73050a();
            if (z2 || _248 == null) {
                z3 = false;
            }
            _2912.f5532d = z3;
            ((_2912) this.f58778a.m73050a()).m6049f(((aqyx) this.f58779b.m73050a()).m27014d());
            if (z) {
                this.f58778a.m73050a();
                this.f58779b.m73050a();
                return;
            }
            return;
        }
        ((bbfh) ((bbfh) f58777f.m37635c()).mo37670P(9243)).mo37656B("maybeSetupSlomoData() - early return - media=%s, frameRate=%s.", _1846, _165);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f58778a = _1311.m943b(_2912.class, null);
        this.f58779b = _1311.m943b(aqyx.class, null);
        this.f58783g = _1311.m943b(aquv.class, null);
        this.f58780c = _1311.m943b(awuo.class, null);
        this.f58781d = _1311.m943b(_2929.class, null);
        this.f58782e = context;
    }
}

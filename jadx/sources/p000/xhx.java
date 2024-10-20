package p000;

import android.content.Context;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhx extends hck {

    /* renamed from: a */
    public final AccountId f187328a;

    /* renamed from: b */
    public final bkbr f187329b;

    /* renamed from: c */
    public final bkbr f187330c;

    /* renamed from: d */
    public final bkqz f187331d;

    /* renamed from: e */
    public final dpp f187332e;

    /* renamed from: f */
    public final dpp f187333f;

    /* renamed from: g */
    public final dpp f187334g;

    /* renamed from: h */
    public final dpp f187335h;

    /* renamed from: i */
    public final dpp f187336i;

    /* renamed from: j */
    public final dpp f187337j;

    /* renamed from: k */
    public final bkrb f187338k;

    /* renamed from: l */
    public int f187339l;

    /* renamed from: m */
    private final _1311 f187340m;

    /* renamed from: n */
    private final bkbr f187341n;

    /* renamed from: o */
    private final bkbr f187342o;

    /* renamed from: p */
    private final bkbr f187343p;

    /* renamed from: q */
    private final bkbr f187344q;

    /* renamed from: r */
    private final bkbr f187345r;

    /* renamed from: s */
    private final bkbr f187346s;

    public xhx(Context context, AccountId accountId) {
        accountId.getClass();
        this.f187328a = accountId;
        _1311 m951d = _1317.m951d(context);
        this.f187340m = m951d;
        this.f187341n = new bkby(new xhk(m951d, 6));
        this.f187342o = new bkby(new xhk(m951d, 7));
        this.f187343p = new bkby(new xhk(m951d, 8));
        this.f187344q = new bkby(new xhk(m951d, 9));
        this.f187329b = new bkby(new xhk(m951d, 10));
        this.f187345r = new bkby(new xhk(m951d, 11));
        this.f187330c = new bkby(new xhk(m951d, 12));
        this.f187346s = new bkby(new xhk(m951d, 13));
        bkrb m45272a = bkrc.m45272a(xht.f187313a);
        this.f187338k = m45272a;
        this.f187331d = new bkqj(m45272a);
        this.f187332e = new ParcelableSnapshotMutableState(xin.OPT_IN_STATE_UNSPECIFIED, dsx.f136984a);
        this.f187333f = new ParcelableSnapshotMutableState(wzi.UNKNOWN, dsx.f136984a);
        this.f187334g = new ParcelableSnapshotMutableState(xin.OPT_IN_STATE_UNSPECIFIED, dsx.f136984a);
        this.f187339l = 1;
        this.f187335h = new ParcelableSnapshotMutableState(xij.ANALYZE_USER_QUERIES_STATE_UNSPECIFIED, dsx.f136984a);
        this.f187336i = new ParcelableSnapshotMutableState(xin.OPT_IN_STATE_UNSPECIFIED, dsx.f136984a);
        this.f187337j = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xhv(this, null), 3);
    }

    /* renamed from: j */
    public static final xin m72348j(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return xin.OPTED_IN;
            }
            return xin.OPTED_OUT;
        }
        return xin.INELIGIBLE;
    }

    /* renamed from: k */
    public static final xin m72349k(boolean z) {
        if (!z) {
            return xin.OPTED_IN;
        }
        return xin.OPTED_OUT;
    }

    /* renamed from: l */
    public static final int m72350l(boolean z) {
        if (z) {
            return 3;
        }
        return 4;
    }

    /* renamed from: m */
    private final _1044 m72351m() {
        return (_1044) this.f187345r.mo44532a();
    }

    /* renamed from: a */
    public final Context m72352a() {
        return (Context) this.f187341n.mo44532a();
    }

    /* renamed from: b */
    public final _1236 m72353b() {
        return (_1236) this.f187343p.mo44532a();
    }

    /* renamed from: c */
    public final _1238 m72354c() {
        return (_1238) this.f187344q.mo44532a();
    }

    /* renamed from: e */
    public final _2141 m72355e() {
        return (_2141) this.f187342o.mo44532a();
    }

    /* renamed from: f */
    public final _2490 m72356f() {
        return (_2490) this.f187346s.mo44532a();
    }

    /* renamed from: g */
    public final void m72357g(xhc xhcVar) {
        xhcVar.getClass();
        xhc xhcVar2 = xhc.f187249a;
        int ordinal = xhcVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 13, (char[]) null), 3);
                    return;
                }
                throw new bkbs();
            }
            bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 12, (byte[]) null), 3);
            return;
        }
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 11), 3);
    }

    /* renamed from: h */
    public final void m72358h() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xhw(this, (bkeg) null, 0), 3);
    }

    /* renamed from: i */
    public final boolean m72359i(xhc xhcVar) {
        xhcVar.getClass();
        xhc xhcVar2 = xhc.f187249a;
        int ordinal = xhcVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (!m72351m().m155n()) {
                        return false;
                    }
                    if (this.f187336i.mo12755a() != xin.OPTED_IN) {
                        if (this.f187336i.mo12755a() != xin.OPTED_OUT) {
                            return false;
                        }
                        return true;
                    }
                } else {
                    throw new bkbs();
                }
            } else {
                if (!m72351m().m151j()) {
                    return false;
                }
                if (this.f187334g.mo12755a() != xin.OPTED_IN) {
                    if (this.f187334g.mo12755a() != xin.OPTED_OUT) {
                        return false;
                    }
                    return true;
                }
            }
            return true;
        }
        if (!m72351m().m164w() || this.f187333f.mo12755a() == wzi.INELIGIBLE) {
            return false;
        }
        return true;
    }
}

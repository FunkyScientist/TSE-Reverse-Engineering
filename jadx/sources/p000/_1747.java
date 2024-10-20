package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1747 implements _1727 {

    /* renamed from: a */
    private static final bbfl f2068a = bbfl.m37715h("AlbumTransparencyHdlr");

    /* renamed from: b */
    private final _1311 f2069b;

    /* renamed from: c */
    private final bkbr f2070c;

    public _1747(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2069b = m951d;
        this.f2070c = new bkby(new aclm(m951d, 13));
    }

    /* renamed from: e */
    private final _107 m2293e() {
        return (_107) this.f2070c.mo44532a();
    }

    /* renamed from: f */
    private static final String m2294f(acod acodVar) {
        acns acnsVar;
        if (acodVar.f15939b == 1) {
            acnsVar = (acns) acodVar.f15940c;
        } else {
            acnsVar = acns.f15862a;
        }
        xyz xyzVar = acnsVar.f15865c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        String str = xyzVar.f189248c;
        str.getClass();
        return str;
    }

    @Override // p000._1727
    /* renamed from: a */
    public final void mo2257a(int i, String str, acog acogVar) {
        str.getClass();
        acod m2406aa = _1776.m2406aa(acogVar);
        m2406aa.getClass();
        String m2294f = m2294f(m2406aa);
        if (m2294f.length() == 0) {
            ((bbfh) f2068a.m37634b()).mo37701w("setFailureState: Missing localId, accountId: %s, actionToken: %s", i, new bcgs(bcgr.NO_USER_DATA, str));
        } else {
            m2293e().mo208a(i, m2294f, moe.RECENTLY_FAILED);
        }
    }

    @Override // p000._1727
    /* renamed from: c */
    public final void mo2258c(int i, String str, acog acogVar) {
        str.getClass();
        acod m2406aa = _1776.m2406aa(acogVar);
        m2406aa.getClass();
        String m2294f = m2294f(m2406aa);
        if (m2294f.length() == 0) {
            ((bbfh) f2068a.m37634b()).mo37701w("setPendingState: Missing localId, accountId: %s, actionToken: %s", i, new bcgs(bcgr.NO_USER_DATA, str));
        } else {
            m2293e().mo208a(i, m2294f, moe.PENDING);
        }
    }

    @Override // p000._1727
    /* renamed from: d */
    public final void mo2259d(int i, String str, acog acogVar) {
        str.getClass();
        acod m2406aa = _1776.m2406aa(acogVar);
        m2406aa.getClass();
        String m2294f = m2294f(m2406aa);
        if (m2294f.length() == 0) {
            ((bbfh) f2068a.m37634b()).mo37701w("setSuccessState: Missing localId, accountId: %s, actionToken: %s", i, new bcgs(bcgr.NO_USER_DATA, str));
        } else {
            m2293e().mo208a(i, m2294f, moe.OK);
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoc.ALBUM_STATE;
    }
}

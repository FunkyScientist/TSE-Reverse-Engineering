package p000;

import android.content.Context;
import android.content.Intent;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _946 {

    /* renamed from: a */
    public final Object f8986a;

    /* renamed from: b */
    public final Object f8987b;

    /* renamed from: c */
    public final Object f8988c;

    /* renamed from: d */
    public final Object f8989d;

    /* renamed from: e */
    public final Object f8990e;

    /* renamed from: f */
    public final Object f8991f;

    public _946(uaw uawVar, String str, String[] strArr, String str2, String str3, String[] strArr2) {
        this.f8986a = uawVar;
        this.f8989d = str;
        this.f8987b = strArr;
        this.f8990e = str2;
        this.f8991f = str3;
        this.f8988c = strArr2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: k */
    private final void m9618k(Object obj) {
        bain.m36831ae(this.f8988c.add(obj), "Already added: %s", obj);
    }

    /* renamed from: a */
    public final Intent m9619a(int i, ugf ugfVar, _1846 _1846) {
        _1846.getClass();
        return m9620b(i, ugfVar, _1846);
    }

    /* renamed from: b */
    public final Intent m9620b(int i, ugf ugfVar, _1846 _1846) {
        if (m9621c(ugfVar)) {
            if (((_2814) ((yer) this.f8989d).m73050a()).m5685c()) {
                return _2344.m4002x((Context) this.f8986a, i);
            }
            return ((_2598) ((yer) this.f8988c).m73050a()).mo5096a(i);
        }
        if (((_1216) ((yer) this.f8990e).m73050a()).m590h() && ((_1281) ((yer) this.f8987b).m73050a()).m773c() && ugfVar == ugf.MEMORIES) {
            return ((_1200) ((yer) this.f8991f).m73050a()).mo426a((Context) this.f8986a, i);
        }
        xwg xwgVar = new xwg((Context) this.f8986a);
        xwgVar.f188924a = i;
        xwgVar.f188927d = ugfVar;
        xwgVar.f188928e = _1846;
        return xwgVar.m72790a();
    }

    /* renamed from: c */
    public final boolean m9621c(ugf ugfVar) {
        if (((_1281) ((yer) this.f8987b).m73050a()).m773c() && ugfVar == ugf.SHARING) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final Intent m9622d(int i) {
        xwg xwgVar = new xwg((Context) this.f8986a);
        xwgVar.f188924a = i;
        xwgVar.f188925b = false;
        return xwgVar.m72790a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, uaw] */
    /* renamed from: e */
    public final uay m9623e() {
        uax uaxVar = new uax(this.f8986a);
        uaxVar.m69640c((String) this.f8989d);
        uaxVar.m69639b((String[]) this.f8987b);
        uaxVar.f179994d = (String) this.f8990e;
        uaxVar.f179996f = (String) this.f8991f;
        uaxVar.f179997g = (String[]) this.f8988c;
        return uaxVar.m69638a();
    }

    /* renamed from: f */
    public final void m9624f(tir tirVar) {
        m9618k(tirVar);
        ((batu) this.f8986a).m37347h(tirVar);
    }

    /* renamed from: g */
    public final void m9625g(tit titVar) {
        m9618k(titVar);
        ((batu) this.f8990e).m37347h(titVar);
    }

    /* renamed from: h */
    public final void m9626h(tiq tiqVar) {
        m9618k(tiqVar);
        ((batu) this.f8989d).m37347h(tiqVar);
    }

    /* renamed from: i */
    public final void m9627i(tir tirVar) {
        m9618k(tirVar);
        ((batu) this.f8987b).m37347h(tirVar);
    }

    /* renamed from: j */
    public final void m9628j(tir tirVar) {
        m9618k(tirVar);
        ((batu) this.f8991f).m37347h(tirVar);
    }

    public _946() {
        this.f8988c = new HashSet();
        this.f8986a = new batu();
        this.f8987b = new batu();
        this.f8991f = new batu();
        this.f8990e = new batu();
        this.f8989d = new batu();
    }

    public _946(Context context) {
        this.f8986a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8987b = m951d.m943b(_1281.class, null);
        this.f8988c = m951d.m943b(_2598.class, null);
        this.f8989d = m951d.m943b(_2814.class, null);
        this.f8990e = m951d.m943b(_1216.class, null);
        this.f8991f = m951d.m943b(_1200.class, null);
    }
}

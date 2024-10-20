package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwp {

    /* renamed from: a */
    public final Object f65340a;

    /* renamed from: b */
    public final Object f65341b;

    public atwp(augl auglVar, _2998 _2998) {
        this.f65341b = auglVar;
        this.f65340a = _2998;
    }

    /* renamed from: j */
    private static final axxc m29701j() {
        axxc axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("reference");
        axxcVar.m34048k("& ? > 0", 1L);
        return axxcVar;
    }

    /* renamed from: a */
    public final long m29702a(aujj aujjVar) {
        return ((augl) this.f65340a).m30069a(aujjVar, m29701j().m34046i());
    }

    /* renamed from: b */
    public final batz m29703b(aujj aujjVar) {
        return ((augl) this.f65340a).m30070b(aujjVar, batz.m37362l(m29701j().m34046i()));
    }

    /* renamed from: c */
    public final batz m29704c(aujj aujjVar, String str) {
        axxc m29701j = m29701j();
        m29701j.m34047j(" AND ");
        m29701j.m34047j("group_id");
        m29701j.m34048k("=?", str);
        return ((augl) this.f65340a).m30070b(aujjVar, batz.m37362l(m29701j.m34046i()));
    }

    /* renamed from: d */
    public final batz m29705d(aujj aujjVar, String... strArr) {
        return ((augl) this.f65340a).m30070b(aujjVar, augn.m30076b(m29701j().m34046i(), "thread_id", strArr));
    }

    /* renamed from: e */
    public final void m29706e(aujj aujjVar, String... strArr) {
        ((augl) this.f65340a).m30071c(aujjVar, augn.m30076b(null, "thread_id", strArr));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [auqv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, bhzg] */
    /* renamed from: f */
    public final auqv m29707f(aujh aujhVar) {
        aujhVar.getClass();
        if (aujhVar.m30368a()) {
            Object mo31632b = this.f65341b.mo31632b();
            mo31632b.getClass();
            return (auqv) mo31632b;
        }
        if (aujhVar.m30369b()) {
            return this.f65340a;
        }
        throw new IllegalStateException("Unsupported targetType for GnpAccountStorageProviderImpl");
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [bkek, java.lang.Object] */
    /* renamed from: g */
    public final Object m29708g(Map map, aunw aunwVar, aujh aujhVar, bkeg bkegVar) {
        return bkgt.m44789p(this.f65340a, new rcx(map, aunwVar, this, aujhVar, (bkeg) null, 4), bkegVar);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [aulu, java.lang.Object] */
    /* renamed from: h */
    public final void m29709h(Map map, auih auihVar) {
        bcxw bcxwVar;
        map.getClass();
        auihVar.getClass();
        if (auihVar instanceof auij) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                m29710i((aujj) it.next());
            }
            return;
        }
        if (auihVar instanceof auie) {
            auie auieVar = (auie) auihVar;
            int i = 2;
            if (!(auieVar instanceof aupv) && !(auieVar instanceof aupt)) {
                i = 4;
                if (!(auieVar instanceof auqb) && !(auieVar instanceof aupz)) {
                    i = auieVar instanceof aunx ? 3 : 1;
                }
            }
            for (Map.Entry entry : map.entrySet()) {
                ausm ausmVar = (ausm) entry.getKey();
                aujj aujjVar = (aujj) entry.getValue();
                ausmVar.getClass();
                if (auieVar instanceof aupu) {
                    if (C1131ut.m70384u(((aupu) auieVar).mo30578i(), ausmVar)) {
                        bcxwVar = bcxw.FAILED_TO_REGISTER;
                    } else {
                        bcxwVar = bcxw.FAILED_TO_REGISTER_OTHER_ACCOUNT;
                    }
                } else if ((auieVar instanceof auqc) && !((auqc) auieVar).f67410a.contains(ausmVar)) {
                    bcxwVar = null;
                } else {
                    bcxwVar = bcxw.FAILED_TO_REGISTER;
                }
                if (bcxwVar != null) {
                    ?? r3 = this.f65341b;
                    aulw m6132i = ((_2932) this.f65340a).m6132i(bcxwVar);
                    m6132i.m30453b(aujjVar);
                    m6132i.f66900r = i;
                    String simpleName = auieVar.mo30190a().getClass().getSimpleName();
                    simpleName.getClass();
                    m6132i.f66897o = simpleName;
                    r3.mo30451a(m6132i);
                } else {
                    m29710i(aujjVar);
                }
            }
            return;
        }
        throw new bkbs();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [aulu, java.lang.Object] */
    /* renamed from: i */
    public final void m29710i(aujj aujjVar) {
        aujjVar.getClass();
        aulw m6133j = ((_2932) this.f65340a).m6133j(bcyo.TARGET_REGISTERED);
        m6133j.m30453b(aujjVar);
        this.f65341b.mo30451a(m6133j);
    }

    public atwp(bbum bbumVar, _3129 _3129) {
        this.f65340a = bbumVar;
        this.f65341b = _3129;
    }

    public atwp(Object obj, Object obj2) {
        this.f65340a = obj;
        this.f65341b = obj2;
    }

    public atwp(Object obj, Object obj2, byte[] bArr) {
        this.f65341b = obj;
        this.f65340a = obj2;
    }

    public atwp(aulu auluVar, _2932 _2932) {
        auluVar.getClass();
        _2932.getClass();
        this.f65341b = auluVar;
        this.f65340a = _2932;
    }

    public atwp(bkbl bkblVar, bkbl bkblVar2) {
        bkblVar.getClass();
        this.f65340a = bkblVar;
        bkblVar2.getClass();
        this.f65341b = bkblVar2;
    }
}

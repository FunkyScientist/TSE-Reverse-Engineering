package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlc {

    /* renamed from: a */
    public static final List f113117a;

    /* renamed from: b */
    public static final bjlc f113118b;

    /* renamed from: c */
    public static final bjlc f113119c;

    /* renamed from: d */
    public static final bjlc f113120d;

    /* renamed from: e */
    public static final bjlc f113121e;

    /* renamed from: f */
    public static final bjlc f113122f;

    /* renamed from: g */
    public static final bjlc f113123g;

    /* renamed from: h */
    public static final bjlc f113124h;

    /* renamed from: i */
    public static final bjlc f113125i;

    /* renamed from: j */
    public static final bjlc f113126j;

    /* renamed from: k */
    public static final bjlc f113127k;

    /* renamed from: l */
    public static final bjlc f113128l;

    /* renamed from: m */
    public static final bjlc f113129m;

    /* renamed from: n */
    public static final bjlc f113130n;

    /* renamed from: o */
    public static final bjlc f113131o;

    /* renamed from: p */
    static final bjjp f113132p;

    /* renamed from: q */
    static final bjjp f113133q;

    /* renamed from: u */
    private static final bjjs f113134u;

    /* renamed from: r */
    public final bjkz f113135r;

    /* renamed from: s */
    public final String f113136s;

    /* renamed from: t */
    public final Throwable f113137t;

    static {
        TreeMap treeMap = new TreeMap();
        for (bjkz bjkzVar : bjkz.values()) {
            bjlc bjlcVar = (bjlc) treeMap.put(Integer.valueOf(bjkzVar.f113113r), new bjlc(bjkzVar, null, null));
            if (bjlcVar != null) {
                throw new IllegalStateException("Code value duplication between " + bjlcVar.f113135r.name() + " & " + bjkzVar.name());
            }
        }
        f113117a = DesugarCollections.unmodifiableList(new ArrayList(treeMap.values()));
        f113118b = bjkz.OK.m43760b();
        f113119c = bjkz.CANCELLED.m43760b();
        f113120d = bjkz.UNKNOWN.m43760b();
        f113121e = bjkz.INVALID_ARGUMENT.m43760b();
        f113122f = bjkz.DEADLINE_EXCEEDED.m43760b();
        f113123g = bjkz.NOT_FOUND.m43760b();
        f113124h = bjkz.ALREADY_EXISTS.m43760b();
        f113125i = bjkz.PERMISSION_DENIED.m43760b();
        f113126j = bjkz.UNAUTHENTICATED.m43760b();
        f113127k = bjkz.RESOURCE_EXHAUSTED.m43760b();
        f113128l = bjkz.FAILED_PRECONDITION.m43760b();
        bjkz.ABORTED.m43760b();
        bjkz.OUT_OF_RANGE.m43760b();
        f113129m = bjkz.UNIMPLEMENTED.m43760b();
        f113130n = bjkz.INTERNAL.m43760b();
        f113131o = bjkz.UNAVAILABLE.m43760b();
        bjkz.DATA_LOSS.m43760b();
        f113132p = new bjjr("grpc-status", false, new bjla());
        bjlb bjlbVar = new bjlb();
        f113134u = bjlbVar;
        f113133q = new bjjr("grpc-message", false, bjlbVar);
    }

    private bjlc(bjkz bjkzVar, String str, Throwable th) {
        bjkzVar.getClass();
        this.f113135r = bjkzVar;
        this.f113136s = str;
        this.f113137t = th;
    }

    /* renamed from: a */
    public static bjjt m43762a(Throwable th) {
        while (th != null) {
            if (th instanceof bjld) {
                return ((bjld) th).f113139b;
            }
            if (th instanceof bjlf) {
                return ((bjlf) th).f113143b;
            }
            th = th.getCause();
        }
        return null;
    }

    /* renamed from: c */
    public static bjlc m43763c(int i) {
        if (i >= 0) {
            List list = f113117a;
            if (i < list.size()) {
                return (bjlc) list.get(i);
            }
        }
        return f113120d.m43768f(C0069b.m36491bG(i, "Unknown code "));
    }

    /* renamed from: d */
    public static bjlc m43764d(Throwable th) {
        th.getClass();
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof bjld) {
                return ((bjld) th2).f113138a;
            }
            if (th2 instanceof bjlf) {
                return ((bjlf) th2).f113142a;
            }
        }
        return f113120d.m43767e(th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static String m43765g(bjlc bjlcVar) {
        if (bjlcVar.f113136s == null) {
            return bjlcVar.f113135r.toString();
        }
        return bjlcVar.f113135r.toString() + ": " + bjlcVar.f113136s;
    }

    /* renamed from: b */
    public final bjlc m43766b(String str) {
        if (str == null) {
            return this;
        }
        String str2 = this.f113136s;
        if (str2 == null) {
            return new bjlc(this.f113135r, str, this.f113137t);
        }
        return new bjlc(this.f113135r, C0069b.m36500bP(str, str2, "\n"), this.f113137t);
    }

    /* renamed from: e */
    public final bjlc m43767e(Throwable th) {
        if (C1131ut.m70379p(this.f113137t, th)) {
            return this;
        }
        return new bjlc(this.f113135r, this.f113136s, th);
    }

    /* renamed from: f */
    public final bjlc m43768f(String str) {
        if (C1131ut.m70379p(this.f113136s, str)) {
            return this;
        }
        return new bjlc(this.f113135r, str, this.f113137t);
    }

    /* renamed from: h */
    public final boolean m43769h() {
        if (bjkz.OK == this.f113135r) {
            return true;
        }
        return false;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("code", this.f113135r.name());
        m36817aF.m36931b("description", this.f113136s);
        Throwable th = this.f113137t;
        Object obj = th;
        if (th != null) {
            obj = bame.m36970a(th);
        }
        m36817aF.m36931b("cause", obj);
        return m36817aF.toString();
    }
}

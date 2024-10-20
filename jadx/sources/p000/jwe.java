package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwe {

    /* renamed from: a */
    public static final jwe f152951a = new jwe(jwa.f152942b, jwd.f152948b, jwd.f152948b);

    /* renamed from: b */
    public final jwa f152952b;

    /* renamed from: c */
    public final jwd f152953c;

    /* renamed from: d */
    public final jwd f152954d;

    static {
        new jwe(jwa.f152942b, jwd.f152948b, jwd.f152949c);
        new jwe(jwa.f152941a, jwd.f152949c, jwd.f152948b);
        new jwe(jwa.f152944d, jwd.f152948b, jwd.f152949c);
        new jwe(jwa.f152943c, jwd.f152949c, jwd.f152948b);
    }

    public jwe(jwa jwaVar, jwd jwdVar, jwd jwdVar2) {
        jwaVar.getClass();
        jwdVar.getClass();
        jwdVar2.getClass();
        this.f152952b = jwaVar;
        this.f152953c = jwdVar;
        this.f152954d = jwdVar2;
    }

    /* renamed from: c */
    public static final jxf m60460c(jxl jxlVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : jxlVar.f153082a) {
            if (obj instanceof jxf) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (jxf) arrayList.get(0);
        }
        return null;
    }

    /* renamed from: a */
    public final boolean m60461a(jxl jxlVar) {
        if (!C1131ut.m70384u(this.f152954d, jwd.f152949c)) {
            return false;
        }
        jxf m60460c = m60460c(jxlVar);
        if (m60460c != null && C1131ut.m70384u(m60460c.m60517b(), jxc.f153058b) && !bjwl.m44313an(new jwa[]{jwa.f152941a, jwa.f152943c}).contains(this.f152952b)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m60462b(jxl jxlVar) {
        if (!C1131ut.m70384u(this.f152953c, jwd.f152949c)) {
            return false;
        }
        jxf m60460c = m60460c(jxlVar);
        if (m60460c != null && C1131ut.m70384u(m60460c.m60517b(), jxc.f153057a) && !bjwl.m44313an(new jwa[]{jwa.f152942b, jwa.f152944d}).contains(this.f152952b)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwe)) {
            return false;
        }
        jwe jweVar = (jwe) obj;
        if (C1131ut.m70384u(this.f152952b, jweVar.f152952b) && C1131ut.m70384u(this.f152953c, jweVar.f152953c) && C1131ut.m70384u(this.f152954d, jweVar.f152954d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f152952b.f152945e * 31) + this.f152953c.hashCode()) * 31) + this.f152954d.hashCode();
    }

    public final String toString() {
        return "Bounds:{alignment=" + this.f152952b + ", width=" + this.f152953c + ", height=" + this.f152954d + '}';
    }
}

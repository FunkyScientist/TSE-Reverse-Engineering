package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbd extends baiv implements Serializable, bald {

    /* renamed from: a */
    public static final bbbd f81858a = new bbbd(barn.f81462a, barl.f81461a);
    private static final long serialVersionUID = 0;

    /* renamed from: b */
    public final barp f81859b;

    /* renamed from: c */
    public final barp f81860c;

    public bbbd(barp barpVar, barp barpVar2) {
        this.f81859b = barpVar;
        this.f81860c = barpVar2;
        if (barpVar.compareTo(barpVar2) <= 0 && barpVar != barl.f81461a && barpVar2 != barn.f81462a) {
        } else {
            throw new IllegalArgumentException("Invalid range: ".concat(m37590s(barpVar, barpVar2)));
        }
    }

    /* renamed from: c */
    public static bbbd m37582c(Comparable comparable) {
        return new bbbd(new baro(comparable), barl.f81461a);
    }

    /* renamed from: d */
    public static bbbd m37583d(Comparable comparable) {
        return new bbbd(barn.f81462a, new barm(comparable));
    }

    /* renamed from: e */
    public static bbbd m37584e(Comparable comparable, Comparable comparable2) {
        return new bbbd(new baro(comparable), new barm(comparable2));
    }

    /* renamed from: f */
    public static bbbd m37585f(Comparable comparable, Comparable comparable2) {
        return new bbbd(new baro(comparable), new baro(comparable2));
    }

    /* renamed from: h */
    public static bbbd m37586h(Comparable comparable) {
        return new bbbd(barn.f81462a, new baro(comparable));
    }

    /* renamed from: p */
    public static bbbd m37587p(Comparable comparable, int i) {
        if (i - 1 != 0) {
            return m37582c(comparable);
        }
        return new bbbd(new barm(comparable), barl.f81461a);
    }

    /* renamed from: q */
    public static bbbd m37588q(Comparable comparable, int i, Comparable comparable2, int i2) {
        barp baroVar;
        barp barmVar;
        if (i == 1) {
            baroVar = new barm(comparable);
        } else {
            baroVar = new baro(comparable);
        }
        if (i2 == 1) {
            barmVar = new baro(comparable2);
        } else {
            barmVar = new barm(comparable2);
        }
        return new bbbd(baroVar, barmVar);
    }

    /* renamed from: r */
    public static bbbd m37589r(Comparable comparable, int i) {
        if (i - 1 != 0) {
            return m37583d(comparable);
        }
        return m37586h(comparable);
    }

    /* renamed from: s */
    private static String m37590s(barp barpVar, barp barpVar2) {
        StringBuilder sb = new StringBuilder(16);
        barpVar.mo37244e(sb);
        sb.append("..");
        barpVar2.mo37245f(sb);
        return sb.toString();
    }

    @Override // p000.bald
    public final boolean equals(Object obj) {
        if (obj instanceof bbbd) {
            bbbd bbbdVar = (bbbd) obj;
            if (this.f81859b.equals(bbbdVar.f81859b) && this.f81860c.equals(bbbdVar.f81860c)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final bbbd m37591g(bbbd bbbdVar) {
        barp barpVar;
        barp barpVar2;
        boolean z;
        int compareTo = this.f81859b.compareTo(bbbdVar.f81859b);
        int compareTo2 = this.f81860c.compareTo(bbbdVar.f81860c);
        if (compareTo >= 0 && compareTo2 <= 0) {
            return this;
        }
        if (compareTo <= 0 && compareTo2 >= 0) {
            return bbbdVar;
        }
        if (compareTo >= 0) {
            barpVar = this.f81859b;
        } else {
            barpVar = bbbdVar.f81859b;
        }
        if (compareTo2 <= 0) {
            barpVar2 = this.f81860c;
        } else {
            barpVar2 = bbbdVar.f81860c;
        }
        if (barpVar.compareTo(barpVar2) <= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36837ak(z, "intersection is undefined for disconnected ranges %s and %s", this, bbbdVar);
        return new bbbd(barpVar, barpVar2);
    }

    public final int hashCode() {
        return (this.f81859b.hashCode() * 31) + this.f81860c.hashCode();
    }

    /* renamed from: i */
    public final Comparable m37592i() {
        return this.f81859b.mo37241b();
    }

    /* renamed from: j */
    public final Comparable m37593j() {
        return this.f81860c.mo37241b();
    }

    @Override // p000.bald
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final boolean mo12603a(Comparable comparable) {
        comparable.getClass();
        if (this.f81859b.mo37246g(comparable) && !this.f81860c.mo37246g(comparable)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m37595l() {
        if (this.f81859b != barn.f81462a) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m37596m() {
        if (this.f81860c != barl.f81461a) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m37597n(bbbd bbbdVar) {
        if (this.f81859b.compareTo(bbbdVar.f81860c) <= 0 && bbbdVar.f81859b.compareTo(this.f81860c) <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m37598o() {
        return this.f81859b.equals(this.f81860c);
    }

    Object readResolve() {
        bbbd bbbdVar = f81858a;
        if (equals(bbbdVar)) {
            return bbbdVar;
        }
        return this;
    }

    public final String toString() {
        return m37590s(this.f81859b, this.f81860c);
    }
}

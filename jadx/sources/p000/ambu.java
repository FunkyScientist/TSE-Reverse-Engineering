package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambu {

    /* renamed from: a */
    public final int f44352a;

    /* renamed from: b */
    public final boolean f44353b;

    /* renamed from: c */
    public final ambo f44354c;

    /* renamed from: d */
    public final ambn f44355d;

    /* renamed from: e */
    public final boolean f44356e;

    /* renamed from: f */
    public final boolean f44357f;

    /* renamed from: g */
    public final boolean f44358g;

    /* renamed from: h */
    public final boolean f44359h;

    /* renamed from: i */
    public final long f44360i;

    /* renamed from: j */
    public final long f44361j;

    /* renamed from: k */
    public final beqc f44362k;

    /* renamed from: l */
    public final mxi f44363l;

    /* renamed from: m */
    public final beqv f44364m;

    /* renamed from: n */
    public final batz f44365n;

    /* renamed from: o */
    public final Boolean f44366o;

    /* renamed from: p */
    public final Boolean f44367p;

    /* renamed from: q */
    public final boolean f44368q;

    /* renamed from: r */
    public final boolean f44369r;

    /* renamed from: s */
    public final berd f44370s;

    /* renamed from: t */
    public final boolean f44371t;

    /* renamed from: u */
    public final wrj f44372u;

    /* renamed from: v */
    public final boolean f44373v;

    /* renamed from: w */
    public final boolean f44374w;

    /* renamed from: x */
    public final int f44375x;

    /* renamed from: y */
    public final int f44376y;

    public ambu(ambt ambtVar) {
        this.f44352a = ambtVar.f44327a;
        this.f44353b = ambtVar.f44328b;
        this.f44354c = ambtVar.f44329c;
        this.f44355d = ambtVar.f44330d;
        this.f44375x = ambtVar.f44350x;
        this.f44356e = ambtVar.f44331e;
        this.f44357f = ambtVar.f44332f;
        this.f44358g = ambtVar.f44333g;
        this.f44359h = ambtVar.f44334h;
        this.f44360i = ambtVar.f44335i;
        this.f44361j = ambtVar.f44336j;
        this.f44362k = ambtVar.f44337k;
        this.f44376y = ambtVar.f44351y;
        this.f44363l = ambtVar.f44338l;
        this.f44364m = ambtVar.f44339m;
        this.f44365n = ambtVar.f44340n;
        this.f44366o = ambtVar.f44341o;
        this.f44367p = ambtVar.f44342p;
        this.f44368q = ambtVar.f44343q;
        this.f44369r = ambtVar.f44344r;
        this.f44370s = ambtVar.f44345s;
        this.f44371t = ambtVar.f44346t;
        this.f44372u = ambtVar.f44347u;
        this.f44373v = ambtVar.f44348v;
        this.f44374w = ambtVar.f44349w;
    }

    /* renamed from: a */
    public final /* synthetic */ boolean m21800a() {
        int ordinal = this.f44354c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(this.f44354c))));
        }
        return false;
    }

    /* renamed from: b */
    public final /* synthetic */ boolean m21801b() {
        int ordinal = this.f44355d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3 && ordinal != 4) {
                throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(this.f44355d))));
            }
            return false;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m21802c() {
        return m21806g(5, 1);
    }

    /* renamed from: d */
    public final boolean m21803d() {
        return m21806g(4, 1);
    }

    /* renamed from: e */
    public final boolean m21804e() {
        return m21806g(2, 1);
    }

    /* renamed from: f */
    public final boolean m21805f(int i) {
        int i2;
        beqs beqsVar;
        beqt beqtVar = this.f44364m.f97112e;
        if (beqtVar == null) {
            beqtVar = beqt.f97096a;
        }
        Iterator it = beqtVar.f97099c.iterator();
        do {
            i2 = 1;
            if (!it.hasNext()) {
                return true;
            }
            beqsVar = (beqs) it.next();
            int m36455aX = C0069b.m36455aX(beqsVar.f97093b);
            if (m36455aX != 0) {
                i2 = m36455aX;
            }
        } while (i != i2);
        return beqsVar.f97094c;
    }

    /* renamed from: g */
    public final boolean m21806g(int i, int i2) {
        Iterator it = this.f44364m.f97111d.iterator();
        while (true) {
            int i3 = 1;
            if (!it.hasNext()) {
                return true;
            }
            bequ bequVar = (bequ) it.next();
            if ((bequVar.f97103b & 1) != 0) {
                int m36477at = C0069b.m36477at(bequVar.f97104c);
                if (m36477at != 0) {
                    i3 = m36477at;
                }
                if (i == i3) {
                    if (i2 - 1 != 0) {
                        return bequVar.f97105d;
                    }
                    return bequVar.f97106e;
                }
            }
        }
    }
}

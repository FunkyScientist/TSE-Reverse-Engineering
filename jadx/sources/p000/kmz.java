package p000;

import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public class kmz {

    /* renamed from: a */
    public final List f154352a;

    /* renamed from: b */
    public final kid f154353b;

    /* renamed from: c */
    public final String f154354c;

    /* renamed from: d */
    public final long f154355d;

    /* renamed from: e */
    public final long f154356e;

    /* renamed from: f */
    public final String f154357f;

    /* renamed from: g */
    public final List f154358g;

    /* renamed from: h */
    public final kmd f154359h;

    /* renamed from: i */
    public final int f154360i;

    /* renamed from: j */
    public final int f154361j;

    /* renamed from: k */
    public final int f154362k;

    /* renamed from: l */
    public final float f154363l;

    /* renamed from: m */
    public final float f154364m;

    /* renamed from: n */
    public final float f154365n;

    /* renamed from: o */
    public final float f154366o;

    /* renamed from: p */
    public final kmc f154367p;

    /* renamed from: q */
    public final klu f154368q;

    /* renamed from: r */
    public final List f154369r;

    /* renamed from: s */
    public final boolean f154370s;

    /* renamed from: t */
    public final int f154371t;

    /* renamed from: u */
    public final int f154372u;

    /* renamed from: v */
    public final jwr f154373v;

    /* renamed from: w */
    public final kni f154374w;

    /* renamed from: x */
    public final jwi f154375x;

    public kmz(List list, kid kidVar, String str, long j, int i, long j2, String str2, List list2, kmd kmdVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, kmc kmcVar, jwi jwiVar, List list3, int i5, klu kluVar, boolean z, kni kniVar, jwr jwrVar) {
        this.f154352a = list;
        this.f154353b = kidVar;
        this.f154354c = str;
        this.f154355d = j;
        this.f154371t = i;
        this.f154356e = j2;
        this.f154357f = str2;
        this.f154358g = list2;
        this.f154359h = kmdVar;
        this.f154360i = i2;
        this.f154361j = i3;
        this.f154362k = i4;
        this.f154363l = f;
        this.f154364m = f2;
        this.f154365n = f3;
        this.f154366o = f4;
        this.f154367p = kmcVar;
        this.f154375x = jwiVar;
        this.f154369r = list3;
        this.f154372u = i5;
        this.f154368q = kluVar;
        this.f154370s = z;
        this.f154374w = kniVar;
        this.f154373v = jwrVar;
    }

    /* renamed from: a */
    public final String m61080a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.f154354c);
        sb.append("\n");
        kmz m60888d = this.f154353b.m60888d(this.f154356e);
        if (m60888d != null) {
            sb.append("\t\tParents: ");
            sb.append(m60888d.f154354c);
            kmz m60888d2 = this.f154353b.m60888d(m60888d.f154356e);
            while (m60888d2 != null) {
                sb.append("->");
                sb.append(m60888d2.f154354c);
                m60888d2 = this.f154353b.m60888d(m60888d2.f154356e);
            }
            sb.append(str);
            sb.append("\n");
        }
        if (!this.f154358g.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(this.f154358g.size());
            sb.append("\n");
        }
        if (this.f154360i != 0 && this.f154361j != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(this.f154360i), Integer.valueOf(this.f154361j), Integer.valueOf(this.f154362k)));
        }
        if (!this.f154352a.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : this.f154352a) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return m61080a("");
    }
}

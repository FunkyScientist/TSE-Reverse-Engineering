package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxd {

    /* renamed from: a */
    public final String f37929a;

    /* renamed from: b */
    public final ajyh f37930b;

    /* renamed from: c */
    public final String f37931c;

    /* renamed from: d */
    public final batz f37932d;

    /* renamed from: e */
    public final belp f37933e;

    /* renamed from: f */
    public final Optional f37934f;

    /* renamed from: g */
    public final double f37935g;

    /* renamed from: h */
    public final boolean f37936h;

    /* renamed from: i */
    public final ajyf f37937i;

    /* renamed from: j */
    public final Optional f37938j;

    public ajxd() {
        throw null;
    }

    /* renamed from: a */
    public static ajxc m20187a() {
        ajxc ajxcVar = new ajxc((byte[]) null);
        ajxcVar.f37918a = "";
        ajxcVar.m20183f(false);
        int i = batz.f81540d;
        ajxcVar.m20181d(bbbl.f81875a);
        ajxcVar.m20179b(ajyf.REFINEMENT);
        return ajxcVar;
    }

    /* renamed from: b */
    public static ajxd m20188b(belr belrVar, ajyh ajyhVar) {
        belq belqVar = belrVar.f96403f;
        if (belqVar == null) {
            belqVar = belq.f96392a;
        }
        belp m39360b = belp.m39360b(belqVar.f96395c);
        if (m39360b == null) {
            m39360b = belp.ICON_TYPE_UNSPECIFIED;
        }
        ajxc m20187a = m20187a();
        m20187a.m20182e(belrVar.f96399b);
        m20187a.m20180c(m39360b);
        m20187a.f37919b = _2347.m4059ae(m39360b);
        belq belqVar2 = belrVar.f96403f;
        if (belqVar2 == null) {
            belqVar2 = belq.f96392a;
        }
        m20187a.m20181d(belqVar2.f96396d);
        m20187a.m20184g(belrVar.f96400c);
        m20187a.m20185h(ajyhVar);
        m20187a.m20186i(belrVar.f96404g);
        m20187a.m20179b(ajyf.REFINEMENT);
        return m20187a.m20178a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajxd) {
            ajxd ajxdVar = (ajxd) obj;
            if (this.f37929a.equals(ajxdVar.f37929a) && this.f37930b.equals(ajxdVar.f37930b) && this.f37931c.equals(ajxdVar.f37931c) && bbhs.m37833aU(this.f37932d, ajxdVar.f37932d) && this.f37933e.equals(ajxdVar.f37933e) && this.f37934f.equals(ajxdVar.f37934f)) {
                if (Double.doubleToLongBits(this.f37935g) == Double.doubleToLongBits(ajxdVar.f37935g) && this.f37936h == ajxdVar.f37936h && this.f37937i.equals(ajxdVar.f37937i) && this.f37938j.equals(ajxdVar.f37938j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((this.f37929a.hashCode() ^ 1000003) * 1000003) ^ this.f37930b.hashCode()) * 1000003) ^ this.f37931c.hashCode()) * 1000003) ^ this.f37932d.hashCode()) * 1000003) ^ this.f37933e.hashCode()) * 1000003) ^ this.f37934f.hashCode();
        long doubleToLongBits = (Double.doubleToLongBits(this.f37935g) >>> 32) ^ Double.doubleToLongBits(this.f37935g);
        if (true != this.f37936h) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((hashCode * 1000003) ^ ((int) doubleToLongBits)) * 1000003) ^ i) * 1000003) ^ this.f37937i.hashCode()) * 1000003) ^ this.f37938j.hashCode();
    }

    public final String toString() {
        Optional optional = this.f37938j;
        ajyf ajyfVar = this.f37937i;
        Optional optional2 = this.f37934f;
        belp belpVar = this.f37933e;
        batz batzVar = this.f37932d;
        return "SearchResultsRefinement{id=" + this.f37929a + ", placement=" + String.valueOf(this.f37930b) + ", label=" + this.f37931c + ", iconUrls=" + String.valueOf(batzVar) + ", iconType=" + String.valueOf(belpVar) + ", loggableIconType=" + String.valueOf(optional2) + ", ranking=" + this.f37935g + ", isStale=" + this.f37936h + ", clusterType=" + String.valueOf(ajyfVar) + ", mediaCollection=" + String.valueOf(optional) + "}";
    }

    public ajxd(String str, ajyh ajyhVar, String str2, batz batzVar, belp belpVar, Optional optional, double d, boolean z, ajyf ajyfVar, Optional optional2) {
        this.f37929a = str;
        this.f37930b = ajyhVar;
        this.f37931c = str2;
        this.f37932d = batzVar;
        this.f37933e = belpVar;
        this.f37934f = optional;
        this.f37935g = d;
        this.f37936h = z;
        this.f37937i = ajyfVar;
        this.f37938j = optional2;
    }
}

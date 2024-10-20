package p000;

import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxc {

    /* renamed from: a */
    public String f37918a;

    /* renamed from: b */
    public Optional f37919b;

    /* renamed from: c */
    public Optional f37920c;

    /* renamed from: d */
    private String f37921d;

    /* renamed from: e */
    private ajyh f37922e;

    /* renamed from: f */
    private batz f37923f;

    /* renamed from: g */
    private belp f37924g;

    /* renamed from: h */
    private double f37925h;

    /* renamed from: i */
    private boolean f37926i;

    /* renamed from: j */
    private ajyf f37927j;

    /* renamed from: k */
    private byte f37928k;

    public ajxc() {
        throw null;
    }

    /* renamed from: a */
    public final ajxd m20178a() {
        String str;
        ajyh ajyhVar;
        String str2;
        batz batzVar;
        belp belpVar;
        ajyf ajyfVar;
        if (this.f37928k == 3 && (str = this.f37921d) != null && (ajyhVar = this.f37922e) != null && (str2 = this.f37918a) != null && (batzVar = this.f37923f) != null && (belpVar = this.f37924g) != null && (ajyfVar = this.f37927j) != null) {
            return new ajxd(str, ajyhVar, str2, batzVar, belpVar, this.f37919b, this.f37925h, this.f37926i, ajyfVar, this.f37920c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f37921d == null) {
            sb.append(" id");
        }
        if (this.f37922e == null) {
            sb.append(" placement");
        }
        if (this.f37918a == null) {
            sb.append(" label");
        }
        if (this.f37923f == null) {
            sb.append(" iconUrls");
        }
        if (this.f37924g == null) {
            sb.append(" iconType");
        }
        if ((this.f37928k & 1) == 0) {
            sb.append(" ranking");
        }
        if ((this.f37928k & 2) == 0) {
            sb.append(" isStale");
        }
        if (this.f37927j == null) {
            sb.append(" clusterType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m20179b(ajyf ajyfVar) {
        if (ajyfVar != null) {
            this.f37927j = ajyfVar;
            return;
        }
        throw new NullPointerException("Null clusterType");
    }

    /* renamed from: c */
    public final void m20180c(belp belpVar) {
        if (belpVar != null) {
            this.f37924g = belpVar;
            return;
        }
        throw new NullPointerException("Null iconType");
    }

    /* renamed from: d */
    public final void m20181d(List list) {
        this.f37923f = batz.m37359i(list);
    }

    /* renamed from: e */
    public final void m20182e(String str) {
        if (str != null) {
            this.f37921d = str;
            return;
        }
        throw new NullPointerException("Null id");
    }

    /* renamed from: f */
    public final void m20183f(boolean z) {
        this.f37926i = z;
        this.f37928k = (byte) (this.f37928k | 2);
    }

    /* renamed from: g */
    public final void m20184g(String str) {
        if (str != null) {
            this.f37918a = str;
            return;
        }
        throw new NullPointerException("Null label");
    }

    /* renamed from: h */
    public final void m20185h(ajyh ajyhVar) {
        if (ajyhVar != null) {
            this.f37922e = ajyhVar;
            return;
        }
        throw new NullPointerException("Null placement");
    }

    /* renamed from: i */
    public final void m20186i(double d) {
        this.f37925h = d;
        this.f37928k = (byte) (this.f37928k | 1);
    }

    public ajxc(byte[] bArr) {
        this.f37919b = Optional.empty();
        this.f37920c = Optional.empty();
    }

    public ajxc(ajxd ajxdVar) {
        this.f37919b = Optional.empty();
        this.f37920c = Optional.empty();
        this.f37921d = ajxdVar.f37929a;
        this.f37922e = ajxdVar.f37930b;
        this.f37918a = ajxdVar.f37931c;
        this.f37923f = ajxdVar.f37932d;
        this.f37924g = ajxdVar.f37933e;
        this.f37919b = ajxdVar.f37934f;
        this.f37925h = ajxdVar.f37935g;
        this.f37926i = ajxdVar.f37936h;
        this.f37927j = ajxdVar.f37937i;
        this.f37920c = ajxdVar.f37938j;
        this.f37928k = (byte) 3;
    }
}

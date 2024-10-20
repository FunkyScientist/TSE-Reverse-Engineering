package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjiv {

    /* renamed from: a */
    public static final bjiv f112988a = new bjiv(null, bjlc.f113118b, false);

    /* renamed from: b */
    public final bjiy f112989b;

    /* renamed from: c */
    public final bjlc f112990c;

    /* renamed from: d */
    public final boolean f112991d;

    /* renamed from: e */
    private final bfwb f112992e = null;

    public bjiv(bjiy bjiyVar, bjlc bjlcVar, boolean z) {
        this.f112989b = bjiyVar;
        bjlcVar.getClass();
        this.f112990c = bjlcVar;
        this.f112991d = z;
    }

    /* renamed from: a */
    public static bjiv m43665a(bjlc bjlcVar) {
        bain.m36827aa(!bjlcVar.m43769h(), "error status shouldn't be OK");
        return new bjiv(null, bjlcVar, false);
    }

    /* renamed from: b */
    public static bjiv m43666b(bjiy bjiyVar) {
        return new bjiv(bjiyVar, bjlc.f113118b, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjiv)) {
            return false;
        }
        bjiv bjivVar = (bjiv) obj;
        if (C1131ut.m70379p(this.f112989b, bjivVar.f112989b) && C1131ut.m70379p(this.f112990c, bjivVar.f112990c)) {
            bfwb bfwbVar = bjivVar.f112992e;
            if (C1131ut.m70379p(null, null) && this.f112991d == bjivVar.f112991d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f112989b, this.f112990c, null, Boolean.valueOf(this.f112991d)});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("subchannel", this.f112989b);
        m36817aF.m36931b("streamTracerFactory", null);
        m36817aF.m36931b("status", this.f112990c);
        m36817aF.m36936g("drop", this.f112991d);
        return m36817aF.toString();
    }
}

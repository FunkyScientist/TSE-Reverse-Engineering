package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhc {

    /* renamed from: a */
    public final bjhb f112894a;

    /* renamed from: b */
    public final bjlc f112895b;

    public bjhc(bjhb bjhbVar, bjlc bjlcVar) {
        bjhbVar.getClass();
        this.f112894a = bjhbVar;
        bjlcVar.getClass();
        this.f112895b = bjlcVar;
    }

    /* renamed from: a */
    public static bjhc m43579a(bjhb bjhbVar) {
        boolean z;
        if (bjhbVar != bjhb.TRANSIENT_FAILURE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "state is TRANSIENT_ERROR. Use forError() instead");
        return new bjhc(bjhbVar, bjlc.f113118b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjhc)) {
            return false;
        }
        bjhc bjhcVar = (bjhc) obj;
        if (!this.f112894a.equals(bjhcVar.f112894a) || !this.f112895b.equals(bjhcVar.f112895b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        bjlc bjlcVar = this.f112895b;
        return bjlcVar.hashCode() ^ this.f112894a.hashCode();
    }

    public final String toString() {
        bjlc bjlcVar = this.f112895b;
        if (bjlcVar.m43769h()) {
            return this.f112894a.toString();
        }
        return this.f112894a.toString() + "(" + bjlcVar.toString() + ")";
    }
}

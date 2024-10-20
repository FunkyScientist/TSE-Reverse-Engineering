package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsm {

    /* renamed from: f */
    public static final /* synthetic */ int f30694f = 0;

    /* renamed from: g */
    private static final bbfl f30695g = bbfl.m37715h("PreparedPrints");

    /* renamed from: a */
    public final _3138 f30696a;

    /* renamed from: b */
    public final bezz f30697b;

    /* renamed from: c */
    public final boolean f30698c;

    /* renamed from: d */
    public final baug f30699d;

    /* renamed from: e */
    public final bfcp f30700e;

    public ahsm() {
        throw null;
    }

    /* renamed from: a */
    public final ahso m18380a(bfcp bfcpVar) {
        ahso ahsoVar = (ahso) this.f30699d.get(bfcpVar);
        if (ahsoVar == null) {
            bbfh bbfhVar = (bbfh) f30695g.m37634b();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(6633)).mo37697s("Missing config for size %s", _1192.m373k(bfcpVar));
            return ahso.f30706a;
        }
        return ahsoVar;
    }

    public final boolean equals(Object obj) {
        bezz bezzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahsm) {
            ahsm ahsmVar = (ahsm) obj;
            if (this.f30696a.equals(ahsmVar.f30696a) && ((bezzVar = this.f30697b) != null ? bezzVar.equals(ahsmVar.f30697b) : ahsmVar.f30697b == null) && this.f30698c == ahsmVar.f30698c && this.f30699d.equals(ahsmVar.f30699d) && this.f30700e.equals(ahsmVar.f30700e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.f30696a.hashCode() ^ 1000003;
        bezz bezzVar = this.f30697b;
        if (bezzVar == null) {
            i = 0;
        } else if (bezzVar.m39989ac()) {
            i = bezzVar.m39980L();
        } else {
            int i3 = bezzVar.f99699am;
            if (i3 == 0) {
                i3 = bezzVar.m39980L();
                bezzVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true != this.f30698c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return ((((i4 ^ i2) * 1000003) ^ this.f30699d.hashCode()) * 1000003) ^ this.f30700e.hashCode();
    }

    public final String toString() {
        bfcp bfcpVar = this.f30700e;
        baug baugVar = this.f30699d;
        bezz bezzVar = this.f30697b;
        return "PreparedPhotoPrintsConfig{availableOrderProductIds=" + String.valueOf(this.f30696a) + ", layoutProductId=" + String.valueOf(bezzVar) + ", shipToHomeOnlyFulfillmentOption=" + this.f30698c + ", sizeToPrintConfigs=" + String.valueOf(baugVar) + ", defaultSize=" + String.valueOf(bfcpVar) + "}";
    }

    public ahsm(_3138 _3138, bezz bezzVar, boolean z, baug baugVar, bfcp bfcpVar) {
        this.f30696a = _3138;
        this.f30697b = bezzVar;
        this.f30698c = z;
        this.f30699d = baugVar;
        this.f30700e = bfcpVar;
    }
}

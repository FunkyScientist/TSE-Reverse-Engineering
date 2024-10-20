package p000;

import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsn {

    /* renamed from: a */
    public final beyw f30701a;

    /* renamed from: b */
    public final batz f30702b;

    /* renamed from: c */
    public final Optional f30703c;

    /* renamed from: d */
    private final baug f30704d;

    /* renamed from: e */
    private final bavk f30705e;

    public ahsn() {
        throw null;
    }

    /* renamed from: a */
    public final ahsm m18381a() {
        return (ahsm) this.f30703c.orElseThrow(new aerw(8));
    }

    /* renamed from: b */
    public final batz m18382b() {
        return this.f30704d.keySet().mo6911v();
    }

    /* renamed from: c */
    public final Optional m18383c(bfcq bfcqVar) {
        return Optional.ofNullable((ahsl) this.f30704d.get(bfcqVar));
    }

    /* renamed from: d */
    public final boolean m18384d(bfcq bfcqVar) {
        return this.f30704d.containsKey(bfcqVar);
    }

    /* renamed from: e */
    public final boolean m18385e(aipz aipzVar) {
        return Collection.EL.stream(this.f30705e.mo37151I(aipzVar.f33203b.m17968e())).anyMatch(new aewd(aipzVar, 17));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahsn) {
            ahsn ahsnVar = (ahsn) obj;
            if (this.f30701a.equals(ahsnVar.f30701a) && bbhs.m37833aU(this.f30702b, ahsnVar.f30702b) && this.f30704d.equals(ahsnVar.f30704d) && this.f30703c.equals(ahsnVar.f30703c) && bbhs.m37856ar(this.f30705e, ahsnVar.f30705e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        beyw beywVar = this.f30701a;
        if (beywVar.m39989ac()) {
            i = beywVar.m39980L();
        } else {
            int i2 = beywVar.f99699am;
            if (i2 == 0) {
                i2 = beywVar.m39980L();
                beywVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((((((i ^ 1000003) * 1000003) ^ this.f30702b.hashCode()) * 1000003) ^ this.f30704d.hashCode()) * 1000003) ^ this.f30703c.hashCode()) * 1000003) ^ this.f30705e.hashCode();
    }

    public final String toString() {
        bavk bavkVar = this.f30705e;
        Optional optional = this.f30703c;
        baug baugVar = this.f30704d;
        batz batzVar = this.f30702b;
        return "PreparedPrintingConfig{honoredRegion=" + String.valueOf(this.f30701a) + ", selectableRegions=" + String.valueOf(batzVar) + ", aisleConfigs=" + String.valueOf(baugVar) + ", photoPrintsConfig=" + String.valueOf(optional) + ", suggestionConfigs=" + String.valueOf(bavkVar) + "}";
    }

    public ahsn(beyw beywVar, batz batzVar, baug baugVar, Optional optional, bavk bavkVar) {
        this.f30701a = beywVar;
        this.f30702b = batzVar;
        this.f30704d = baugVar;
        this.f30703c = optional;
        this.f30705e = bavkVar;
    }
}

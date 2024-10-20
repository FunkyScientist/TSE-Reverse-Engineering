package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.time.AbstractC0407b;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;
import p047j$.time.format.EnumC0452F;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.chrono.F */
/* loaded from: classes6.dex */
public final class C0414F extends AbstractC0418a implements Serializable {

    /* renamed from: d */
    public static final C0414F f149814d = new C0414F();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"BB", "BE"});
        hashMap.put("th", new String[]{"BB", "BE"});
        hashMap2.put("en", new String[]{"B.B.", "B.E."});
        hashMap2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        hashMap3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        hashMap3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private C0414F() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: I */
    public final ChronoLocalDate mo58935I(int i, int i2, int i3) {
        return new C0416H(LocalDate.m58788of(i - 543, i2, i3));
    }

    @Override // p047j$.time.chrono.AbstractC0418a, p047j$.time.chrono.InterfaceC0428k
    /* renamed from: L */
    public final ChronoLocalDate mo58936L(Map map, EnumC0452F enumC0452F) {
        return (C0416H) super.mo58936L(map, enumC0452F);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: M */
    public final C0508o mo58937M(EnumC0494a enumC0494a) {
        int i = AbstractC0413E.f149813a[enumC0494a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return enumC0494a.mo59147m();
                }
                C0508o mo59147m = EnumC0494a.YEAR.mo59147m();
                return C0508o.m59174j(mo59147m.m59179e() + 543, mo59147m.m59178d() + 543);
            }
            C0508o mo59147m2 = EnumC0494a.YEAR.mo59147m();
            return C0508o.m59175k(1L, (-(mo59147m2.m59179e() + 543)) + 1, mo59147m2.m59178d() + 543);
        }
        C0508o mo59147m3 = EnumC0494a.PROLEPTIC_MONTH.mo59147m();
        return C0508o.m59174j(mo59147m3.m59179e() + 6516, mo59147m3.m59178d() + 6516);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: N */
    public final ChronoZonedDateTime mo58938N(Instant instant, ZoneId zoneId) {
        return C0427j.m58989U(this, instant, zoneId);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: P */
    public final List mo58939P() {
        return AbstractC0314g.m58409b(EnumC0417I.values());
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: R */
    public final boolean mo58940R(long j) {
        return C0435r.f149856d.mo58940R(j - 543);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: S */
    public final InterfaceC0429l mo58941S(int i) {
        if (i != 0) {
            if (i == 1) {
                return EnumC0417I.f149817BE;
            }
            throw new RuntimeException("Invalid era: " + i);
        }
        return EnumC0417I.BEFORE_BE;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: h */
    public final int mo58942h(InterfaceC0429l interfaceC0429l, int i) {
        if (interfaceC0429l instanceof EnumC0417I) {
            if (interfaceC0429l != EnumC0417I.f149817BE) {
                return 1 - i;
            }
            return i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: l */
    public final ChronoLocalDate mo58943l(long j) {
        return new C0416H(LocalDate.m58785f0(j));
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: p */
    public final ChronoLocalDate mo58944p() {
        return new C0416H(LocalDate.m58779V(LocalDate.m58783d0(AbstractC0407b.m58928c())));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: q */
    public final ChronoLocalDate mo58945q(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C0416H) {
            return (C0416H) temporalAccessor;
        }
        return new C0416H(LocalDate.m58779V(temporalAccessor));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: v */
    public final String mo58946v() {
        return "buddhist";
    }

    Object writeReplace() {
        return new C0412D((byte) 1, this);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: x */
    public final ChronoLocalDate mo58947x(int i, int i2) {
        return new C0416H(LocalDate.m58786g0(i - 543, i2));
    }
}

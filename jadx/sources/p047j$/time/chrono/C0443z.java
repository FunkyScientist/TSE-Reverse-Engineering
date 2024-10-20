package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
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

/* renamed from: j$.time.chrono.z */
/* loaded from: classes6.dex */
public final class C0443z extends AbstractC0418a implements Serializable {

    /* renamed from: d */
    public static final C0443z f149872d = new C0443z();
    private static final long serialVersionUID = 1039765215346859963L;

    private C0443z() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: I */
    public final ChronoLocalDate mo58935I(int i, int i2, int i3) {
        return new C0410B(LocalDate.m58788of(i + 1911, i2, i3));
    }

    @Override // p047j$.time.chrono.AbstractC0418a, p047j$.time.chrono.InterfaceC0428k
    /* renamed from: L */
    public final ChronoLocalDate mo58936L(Map map, EnumC0452F enumC0452F) {
        return (C0410B) super.mo58936L(map, enumC0452F);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: M */
    public final C0508o mo58937M(EnumC0494a enumC0494a) {
        int i = AbstractC0442y.f149871a[enumC0494a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return enumC0494a.mo59147m();
                }
                C0508o mo59147m = EnumC0494a.YEAR.mo59147m();
                return C0508o.m59174j(mo59147m.m59179e() - 1911, mo59147m.m59178d() - 1911);
            }
            C0508o mo59147m2 = EnumC0494a.YEAR.mo59147m();
            return C0508o.m59175k(1L, mo59147m2.m59178d() - 1911, (-mo59147m2.m59179e()) + 1912);
        }
        C0508o mo59147m3 = EnumC0494a.PROLEPTIC_MONTH.mo59147m();
        return C0508o.m59174j(mo59147m3.m59179e() - 22932, mo59147m3.m59178d() - 22932);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: N */
    public final ChronoZonedDateTime mo58938N(Instant instant, ZoneId zoneId) {
        return C0427j.m58989U(this, instant, zoneId);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: P */
    public final List mo58939P() {
        return AbstractC0314g.m58409b(EnumC0411C.values());
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: R */
    public final boolean mo58940R(long j) {
        return C0435r.f149856d.mo58940R(j + 1911);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: S */
    public final InterfaceC0429l mo58941S(int i) {
        if (i != 0) {
            if (i == 1) {
                return EnumC0411C.ROC;
            }
            throw new RuntimeException("Invalid era: " + i);
        }
        return EnumC0411C.BEFORE_ROC;
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    public final String getId() {
        return "Minguo";
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: h */
    public final int mo58942h(InterfaceC0429l interfaceC0429l, int i) {
        if (interfaceC0429l instanceof EnumC0411C) {
            if (interfaceC0429l != EnumC0411C.ROC) {
                return 1 - i;
            }
            return i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: l */
    public final ChronoLocalDate mo58943l(long j) {
        return new C0410B(LocalDate.m58785f0(j));
    }

    @Override // p047j$.time.chrono.AbstractC0418a
    /* renamed from: p */
    public final ChronoLocalDate mo58944p() {
        return new C0410B(LocalDate.m58779V(LocalDate.m58783d0(AbstractC0407b.m58928c())));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: q */
    public final ChronoLocalDate mo58945q(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C0410B) {
            return (C0410B) temporalAccessor;
        }
        return new C0410B(LocalDate.m58779V(temporalAccessor));
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: v */
    public final String mo58946v() {
        return "roc";
    }

    Object writeReplace() {
        return new C0412D((byte) 1, this);
    }

    @Override // p047j$.time.chrono.InterfaceC0428k
    /* renamed from: x */
    public final ChronoLocalDate mo58947x(int i, int i2) {
        return new C0410B(LocalDate.m58786g0(i + 1911, i2));
    }
}

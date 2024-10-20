package p047j$.time.temporal;

import java.util.HashMap;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.chrono.AbstractC0424g;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.format.EnumC0452F;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j$.time.temporal.i */
/* loaded from: classes6.dex */
final class EnumC0502i implements TemporalField {
    public static final EnumC0502i JULIAN_DAY;
    public static final EnumC0502i MODIFIED_JULIAN_DAY;
    public static final EnumC0502i RATA_DIE;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0502i[] f150021d;
    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a */
    private final transient String f150022a;

    /* renamed from: b */
    private final transient C0508o f150023b;

    /* renamed from: c */
    private final transient long f150024c;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        EnumC0502i enumC0502i = new EnumC0502i("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = enumC0502i;
        EnumC0502i enumC0502i2 = new EnumC0502i("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = enumC0502i2;
        EnumC0502i enumC0502i3 = new EnumC0502i("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = enumC0502i3;
        f150021d = new EnumC0502i[]{enumC0502i, enumC0502i2, enumC0502i3};
    }

    private EnumC0502i(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        this.f150022a = str2;
        this.f150023b = C0508o.m59174j((-365243219162L) + j, 365241780471L + j);
        this.f150024c = j;
    }

    public static EnumC0502i valueOf(String str) {
        return (EnumC0502i) Enum.valueOf(EnumC0502i.class, str);
    }

    public static EnumC0502i[] values() {
        return (EnumC0502i[]) f150021d.clone();
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: A */
    public final Temporal mo59144A(Temporal temporal, long j) {
        if (this.f150023b.m59183i(j)) {
            return temporal.mo58773d(AbstractC0328c.m58494k(j, this.f150024c), EnumC0494a.EPOCH_DAY);
        }
        throw new RuntimeException("Invalid value: " + this.f150022a + " " + j);
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: D */
    public final C0508o mo59145D(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.mo58758g(EnumC0494a.EPOCH_DAY)) {
            return this.f150023b;
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(this)));
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: T */
    public final boolean mo59146T() {
        return true;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: m */
    public final C0508o mo59147m() {
        return this.f150023b;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: p */
    public final TemporalAccessor mo59148p(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC0452F enumC0452F) {
        long longValue = ((Long) hashMap.remove(this)).longValue();
        InterfaceC0428k m58986p = AbstractC0424g.m58986p(temporalAccessor);
        EnumC0452F enumC0452F2 = EnumC0452F.LENIENT;
        long j = this.f150024c;
        if (enumC0452F == enumC0452F2) {
            return m58986p.mo58943l(AbstractC0328c.m58494k(longValue, j));
        }
        this.f150023b.m59177b(longValue, this);
        return m58986p.mo58943l(longValue - j);
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: s */
    public final long mo59149s(TemporalAccessor temporalAccessor) {
        return temporalAccessor.getLong(EnumC0494a.EPOCH_DAY) + this.f150024c;
    }

    @Override // p047j$.time.temporal.TemporalField
    /* renamed from: t */
    public final boolean mo59150t(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo58758g(EnumC0494a.EPOCH_DAY);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f150022a;
    }
}

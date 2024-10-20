package p047j$.time.temporal;

import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.chrono.InterfaceC0428k;

/* renamed from: j$.time.temporal.l */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0505l implements InterfaceC0506m, TemporalAdjuster {

    /* renamed from: a */
    public final /* synthetic */ int f150034a;

    public /* synthetic */ C0505l(int i) {
        this.f150034a = i;
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public Temporal mo58756D(Temporal temporal) {
        switch (this.f150034a) {
            case 0:
                return temporal.mo58773d(1L, EnumC0494a.DAY_OF_MONTH);
            case 8:
                return temporal.mo58773d(1L, EnumC0494a.DAY_OF_YEAR);
            default:
                EnumC0494a enumC0494a = EnumC0494a.DAY_OF_MONTH;
                return temporal.mo58773d(temporal.mo58760t(enumC0494a).m59178d(), enumC0494a);
        }
    }

    @Override // p047j$.time.temporal.InterfaceC0506m
    /* renamed from: h */
    public Object mo58459h(TemporalAccessor temporalAccessor) {
        switch (this.f150034a) {
            case 1:
                return (ZoneId) temporalAccessor.mo58755A(AbstractC0503j.f150025a);
            case 2:
                return (InterfaceC0428k) temporalAccessor.mo58755A(AbstractC0503j.f150026b);
            case 3:
                return (TemporalUnit) temporalAccessor.mo58755A(AbstractC0503j.f150027c);
            case 4:
                EnumC0494a enumC0494a = EnumC0494a.OFFSET_SECONDS;
                if (temporalAccessor.mo58758g(enumC0494a)) {
                    return ZoneOffset.ofTotalSeconds(temporalAccessor.mo58759p(enumC0494a));
                }
                return null;
            case 5:
                ZoneId zoneId = (ZoneId) temporalAccessor.mo58755A(AbstractC0503j.f150025a);
                if (zoneId == null) {
                    return (ZoneId) temporalAccessor.mo58755A(AbstractC0503j.f150028d);
                }
                return zoneId;
            case 6:
                EnumC0494a enumC0494a2 = EnumC0494a.EPOCH_DAY;
                if (temporalAccessor.mo58758g(enumC0494a2)) {
                    return LocalDate.m58785f0(temporalAccessor.getLong(enumC0494a2));
                }
                return null;
            default:
                EnumC0494a enumC0494a3 = EnumC0494a.NANO_OF_DAY;
                if (temporalAccessor.mo58758g(enumC0494a3)) {
                    return LocalTime.m58844c0(temporalAccessor.getLong(enumC0494a3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f150034a) {
            case 1:
                return "ZoneId";
            case 2:
                return "Chronology";
            case 3:
                return "Precision";
            case 4:
                return "ZoneOffset";
            case 5:
                return "Zone";
            case 6:
                return "LocalDate";
            case 7:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}

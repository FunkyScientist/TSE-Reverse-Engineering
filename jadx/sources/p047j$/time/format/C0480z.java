package p047j$.time.format;

import java.util.Locale;
import p047j$.time.AbstractC0444d;
import p047j$.time.ZoneId;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.z */
/* loaded from: classes6.dex */
public final class C0480z {

    /* renamed from: a */
    private TemporalAccessor f149979a;

    /* renamed from: b */
    private DateTimeFormatter f149980b;

    /* renamed from: c */
    private int f149981c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0480z(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        InterfaceC0428k interfaceC0428k;
        InterfaceC0428k m59038b = dateTimeFormatter.m59038b();
        if (m59038b != null) {
            InterfaceC0428k interfaceC0428k2 = (InterfaceC0428k) temporalAccessor.mo58755A(AbstractC0503j.m59165e());
            ZoneId zoneId = (ZoneId) temporalAccessor.mo58755A(AbstractC0503j.m59172l());
            ChronoLocalDate chronoLocalDate = null;
            m59038b = Objects.equals(m59038b, interfaceC0428k2) ? null : m59038b;
            Objects.equals(null, zoneId);
            if (m59038b != null) {
                if (m59038b != null) {
                    interfaceC0428k = m59038b;
                } else {
                    interfaceC0428k = interfaceC0428k2;
                }
                if (m59038b != null) {
                    if (temporalAccessor.mo58758g(EnumC0494a.EPOCH_DAY)) {
                        chronoLocalDate = interfaceC0428k.mo58945q(temporalAccessor);
                    } else if (m59038b != C0435r.f149856d || interfaceC0428k2 != null) {
                        for (EnumC0494a enumC0494a : EnumC0494a.values()) {
                            if (enumC0494a.mo59146T() && temporalAccessor.mo58758g(enumC0494a)) {
                                throw new RuntimeException(AbstractC0444d.m59024b("Unable to apply override chronology '", String.valueOf(m59038b), "' because the temporal object being formatted contains date fields but does not represent a whole date: ", String.valueOf(temporalAccessor)));
                            }
                        }
                    }
                }
                temporalAccessor = new C0479y(chronoLocalDate, temporalAccessor, interfaceC0428k, zoneId);
            }
        }
        this.f149979a = temporalAccessor;
        this.f149980b = dateTimeFormatter;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m59128a() {
        this.f149981c--;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final C0450D m59129b() {
        return this.f149980b.m59039c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Locale m59130c() {
        return this.f149980b.m59040d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final TemporalAccessor m59131d() {
        return this.f149979a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final Long m59132e(TemporalField temporalField) {
        int i = this.f149981c;
        TemporalAccessor temporalAccessor = this.f149979a;
        if (i > 0 && !temporalAccessor.mo58758g(temporalField)) {
            return null;
        }
        return Long.valueOf(temporalAccessor.getLong(temporalField));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final Object m59133f(InterfaceC0506m interfaceC0506m) {
        TemporalAccessor temporalAccessor = this.f149979a;
        Object mo58755A = temporalAccessor.mo58755A(interfaceC0506m);
        if (mo58755A == null && this.f149981c == 0) {
            throw new RuntimeException(AbstractC0444d.m59024b("Unable to extract ", String.valueOf(interfaceC0506m), " from temporal ", String.valueOf(temporalAccessor)));
        }
        return mo58755A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m59134g() {
        this.f149981c++;
    }

    public final String toString() {
        return this.f149979a.toString();
    }
}

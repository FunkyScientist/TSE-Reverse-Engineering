package p047j$.time.format;

import p047j$.time.ZoneId;
import p047j$.time.chrono.ChronoLocalDate;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalField;

/* renamed from: j$.time.format.y */
/* loaded from: classes6.dex */
final class C0479y implements TemporalAccessor {

    /* renamed from: a */
    final /* synthetic */ ChronoLocalDate f149975a;

    /* renamed from: b */
    final /* synthetic */ Object f149976b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC0428k f149977c;

    /* renamed from: d */
    final /* synthetic */ ZoneId f149978d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0479y(ChronoLocalDate chronoLocalDate, TemporalAccessor temporalAccessor, InterfaceC0428k interfaceC0428k, ZoneId zoneId) {
        this.f149975a = chronoLocalDate;
        this.f149976b = temporalAccessor;
        this.f149977c = interfaceC0428k;
        this.f149978d = zoneId;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.TemporalAccessor, java.lang.Object] */
    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m == AbstractC0503j.m59165e()) {
            return this.f149977c;
        }
        if (interfaceC0506m == AbstractC0503j.m59172l()) {
            return this.f149978d;
        }
        if (interfaceC0506m == AbstractC0503j.m59170j()) {
            return this.f149976b.mo58755A(interfaceC0506m);
        }
        return interfaceC0506m.mo58459h(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.TemporalAccessor, java.lang.Object] */
    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.f149975a;
        if (chronoLocalDate != null && temporalField.mo59146T()) {
            return chronoLocalDate.mo58758g(temporalField);
        }
        return this.f149976b.mo58758g(temporalField);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.TemporalAccessor, java.lang.Object] */
    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.f149975a;
        if (chronoLocalDate != null && temporalField.mo59146T()) {
            return chronoLocalDate.getLong(temporalField);
        }
        return this.f149976b.getLong(temporalField);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0503j.m59161a(this, temporalField);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.TemporalAccessor, java.lang.Object] */
    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.f149975a;
        if (chronoLocalDate != null && temporalField.mo59146T()) {
            return chronoLocalDate.mo58760t(temporalField);
        }
        return this.f149976b.mo58760t(temporalField);
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f149976b);
        String str2 = "";
        InterfaceC0428k interfaceC0428k = this.f149977c;
        if (interfaceC0428k == null) {
            str = "";
        } else {
            str = " with chronology ".concat(String.valueOf(interfaceC0428k));
        }
        ZoneId zoneId = this.f149978d;
        if (zoneId != null) {
            str2 = " with zone ".concat(String.valueOf(zoneId));
        }
        return valueOf + str + str2;
    }
}

package p047j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import p047j$.time.AbstractC0444d;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.LocalDateTime;
import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.time.zone.C0512b;
import p047j$.time.zone.C0515e;
import p047j$.util.Objects;

/* renamed from: j$.time.chrono.j */
/* loaded from: classes6.dex */
final class C0427j implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a */
    private final transient C0422e f149833a;

    /* renamed from: b */
    private final transient ZoneOffset f149834b;

    /* renamed from: c */
    private final transient ZoneId f149835c;

    private C0427j(ZoneId zoneId, ZoneOffset zoneOffset, C0422e c0422e) {
        Objects.m59251a(c0422e, "dateTime");
        this.f149833a = c0422e;
        Objects.m59251a(zoneOffset, "offset");
        this.f149834b = zoneOffset;
        Objects.m59251a(zoneId, "zone");
        this.f149835c = zoneId;
    }

    /* renamed from: D */
    static C0427j m58987D(InterfaceC0428k interfaceC0428k, Temporal temporal) {
        C0427j c0427j = (C0427j) temporal;
        if (interfaceC0428k.equals(c0427j.mo58920a())) {
            return c0427j;
        }
        throw new ClassCastException(AbstractC0444d.m59024b("Chronology mismatch, required: ", interfaceC0428k.getId(), ", actual: ", c0427j.mo58920a().getId()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static ChronoZonedDateTime m58988T(ZoneId zoneId, ZoneOffset zoneOffset, C0422e c0422e) {
        Objects.m59251a(c0422e, "localDateTime");
        Objects.m59251a(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new C0427j(zoneId, (ZoneOffset) zoneId, c0422e);
        }
        C0515e mo58900U = zoneId.mo58900U();
        LocalDateTime m58813U = LocalDateTime.m58813U(c0422e);
        List m59228g = mo58900U.m59228g(m58813U);
        if (m59228g.size() == 1) {
            zoneOffset = (ZoneOffset) m59228g.get(0);
        } else if (m59228g.size() == 0) {
            C0512b m59227f = mo58900U.m59227f(m58813U);
            c0422e = c0422e.m58967W(m59227f.m59215s().getSeconds());
            zoneOffset = m59227f.m59216t();
        } else if (zoneOffset == null || !m59228g.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) m59228g.get(0);
        }
        Objects.m59251a(zoneOffset, "offset");
        return new C0427j(zoneId, zoneOffset, c0422e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public static C0427j m58989U(InterfaceC0428k interfaceC0428k, Instant instant, ZoneId zoneId) {
        ZoneOffset m59226d = zoneId.mo58900U().m59226d(instant);
        Objects.m59251a(m59226d, "offset");
        return new C0427j(zoneId, m59226d, (C0422e) interfaceC0428k.mo58955C(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), m59226d)));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0412D((byte) 3, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final /* synthetic */ Object mo58755A(InterfaceC0506m interfaceC0506m) {
        return AbstractC0424g.m58981k(this, interfaceC0506m);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: H */
    public final ChronoLocalDateTime mo58918H() {
        return this.f149833a;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final ChronoZonedDateTime mo58774e(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return m58987D(mo58920a(), this.f149833a.mo58774e(j, temporalUnit).mo58756D(this));
        }
        return m58987D(mo58920a(), temporalUnit.mo59142p(this, j));
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: a */
    public final InterfaceC0428k mo58920a() {
        return mo58923c().mo58797a();
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: b */
    public final LocalTime mo58922b() {
        return ((C0422e) mo58918H()).mo58826b();
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: c */
    public final ChronoLocalDate mo58923c() {
        return ((C0422e) mo58918H()).mo58828c();
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return AbstractC0424g.m58973c(this, chronoZonedDateTime);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo58773d(long j, TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            EnumC0494a enumC0494a = (EnumC0494a) temporalField;
            int i = AbstractC0426i.f149832a[enumC0494a.ordinal()];
            if (i != 1) {
                ZoneId zoneId = this.f149835c;
                C0422e c0422e = this.f149833a;
                if (i != 2) {
                    return m58988T(zoneId, this.f149834b, c0422e.mo58773d(j, temporalField));
                }
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(enumC0494a.m59151U(j));
                c0422e.getClass();
                return m58989U(mo58920a(), AbstractC0424g.m58985o(c0422e, ofTotalSeconds), zoneId);
            }
            return mo58774e(j - AbstractC0424g.m58984n(this), ChronoUnit.SECONDS);
        }
        return m58987D(mo58920a(), temporalField.mo59144A(this, j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoZonedDateTime) && AbstractC0424g.m58973c(this, (ChronoZonedDateTime) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: f */
    public final long mo58775f(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.m59251a(temporal, "endExclusive");
        ChronoZonedDateTime mo58959z = mo58920a().mo58959z(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.f149833a.mo58775f(mo58959z.mo58924i(this.f149834b).mo58918H(), temporalUnit);
        }
        Objects.m59251a(temporalUnit, "unit");
        return temporalUnit.mo59141m(this, mo58959z);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (!(temporalField instanceof EnumC0494a) && (temporalField == null || !temporalField.mo59150t(this))) {
            return false;
        }
        return true;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            int i = AbstractC0425h.f149831a[((EnumC0494a) temporalField).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return ((C0422e) mo58918H()).getLong(temporalField);
                }
                return getOffset().getTotalSeconds();
            }
            return toEpochSecond();
        }
        return temporalField.mo59149s(this);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.f149834b;
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
        return this.f149835c;
    }

    public final int hashCode() {
        return (this.f149833a.hashCode() ^ this.f149834b.hashCode()) ^ Integer.rotateLeft(this.f149835c.hashCode(), 3);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: i */
    public final ChronoZonedDateTime mo58924i(ZoneId zoneId) {
        Objects.m59251a(zoneId, "zone");
        if (this.f149835c.equals(zoneId)) {
            return this;
        }
        C0422e c0422e = this.f149833a;
        c0422e.getClass();
        return m58989U(mo58920a(), AbstractC0424g.m58985o(c0422e, this.f149834b), zoneId);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    /* renamed from: j */
    public final ChronoZonedDateTime mo58925j(ZoneId zoneId) {
        return m58988T(zoneId, this.f149834b, this.f149833a);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: m */
    public final Temporal mo58776m(long j, ChronoUnit chronoUnit) {
        return m58987D(mo58920a(), AbstractC0503j.m59162b(this, j, chronoUnit));
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final /* synthetic */ int mo58759p(TemporalField temporalField) {
        return AbstractC0424g.m58974d(this, temporalField);
    }

    @Override // p047j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo58777s(LocalDate localDate) {
        return m58987D(mo58920a(), localDate.mo58756D(this));
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.INSTANT_SECONDS && temporalField != EnumC0494a.OFFSET_SECONDS) {
                return ((C0422e) mo58918H()).mo58760t(temporalField);
            }
            return ((EnumC0494a) temporalField).mo59147m();
        }
        return temporalField.mo59145D(this);
    }

    @Override // p047j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return AbstractC0424g.m58984n(this);
    }

    public final String toString() {
        String c0422e = this.f149833a.toString();
        ZoneOffset zoneOffset = this.f149834b;
        String str = c0422e + zoneOffset.toString();
        ZoneId zoneId = this.f149835c;
        if (zoneOffset != zoneId) {
            return str + "[" + zoneId.toString() + "]";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f149833a);
        objectOutput.writeObject(this.f149834b);
        objectOutput.writeObject(this.f149835c);
    }
}

package p047j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.time.Duration;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneOffset;

/* renamed from: j$.time.zone.b */
/* loaded from: classes6.dex */
public final class C0512b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a */
    private final long f150058a;

    /* renamed from: b */
    private final LocalDateTime f150059b;

    /* renamed from: c */
    private final ZoneOffset f150060c;

    /* renamed from: d */
    private final ZoneOffset f150061d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0512b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f150058a = localDateTime.toEpochSecond(zoneOffset);
        this.f150059b = localDateTime;
        this.f150060c = zoneOffset;
        this.f150061d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0511a((byte) 2, this);
    }

    /* renamed from: A */
    public final ZoneOffset m59210A() {
        return this.f150060c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: D */
    public final List m59211D() {
        if (m59212T()) {
            return Collections.emptyList();
        }
        return AbstractC0314g.m58409b(new Object[]{this.f150060c, this.f150061d});
    }

    /* renamed from: T */
    public final boolean m59212T() {
        if (this.f150061d.getTotalSeconds() > this.f150060c.getTotalSeconds()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f150058a, ((C0512b) obj).f150058a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0512b)) {
            return false;
        }
        C0512b c0512b = (C0512b) obj;
        if (this.f150058a == c0512b.f150058a && this.f150060c.equals(c0512b.f150060c) && this.f150061d.equals(c0512b.f150061d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f150059b.hashCode() ^ this.f150060c.hashCode()) ^ Integer.rotateLeft(this.f150061d.hashCode(), 16);
    }

    /* renamed from: m */
    public final LocalDateTime m59213m() {
        return this.f150059b.m58833j0(this.f150061d.getTotalSeconds() - this.f150060c.getTotalSeconds());
    }

    /* renamed from: p */
    public final LocalDateTime m59214p() {
        return this.f150059b;
    }

    /* renamed from: s */
    public final Duration m59215s() {
        return Duration.ofSeconds(this.f150061d.getTotalSeconds() - this.f150060c.getTotalSeconds());
    }

    /* renamed from: t */
    public final ZoneOffset m59216t() {
        return this.f150061d;
    }

    public final long toEpochSecond() {
        return this.f150058a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Transition[");
        if (m59212T()) {
            str = "Gap";
        } else {
            str = "Overlap";
        }
        sb.append(str);
        sb.append(" at ");
        sb.append(this.f150059b);
        sb.append(this.f150060c);
        sb.append(" to ");
        sb.append(this.f150061d);
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        C0511a.m59208c(this.f150058a, objectOutput);
        C0511a.m59209d(this.f150060c, objectOutput);
        C0511a.m59209d(this.f150061d, objectOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0512b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f150058a = j;
        this.f150059b = LocalDateTime.ofEpochSecond(j, 0, zoneOffset);
        this.f150060c = zoneOffset;
        this.f150061d = zoneOffset2;
    }
}

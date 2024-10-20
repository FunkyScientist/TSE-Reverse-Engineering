package p047j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneOffset;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.zone.e */
/* loaded from: classes6.dex */
public final class C0515e implements Serializable {

    /* renamed from: i */
    private static final long[] f150072i = new long[0];

    /* renamed from: j */
    private static final C0514d[] f150073j = new C0514d[0];

    /* renamed from: k */
    private static final LocalDateTime[] f150074k = new LocalDateTime[0];

    /* renamed from: l */
    private static final C0512b[] f150075l = new C0512b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a */
    private final long[] f150076a;

    /* renamed from: b */
    private final ZoneOffset[] f150077b;

    /* renamed from: c */
    private final long[] f150078c;

    /* renamed from: d */
    private final LocalDateTime[] f150079d;

    /* renamed from: e */
    private final ZoneOffset[] f150080e;

    /* renamed from: f */
    private final C0514d[] f150081f;

    /* renamed from: g */
    private final TimeZone f150082g;

    /* renamed from: h */
    private final transient ConcurrentHashMap f150083h = new ConcurrentHashMap();

    private C0515e(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, C0514d[] c0514dArr) {
        this.f150076a = jArr;
        this.f150077b = zoneOffsetArr;
        this.f150078c = jArr2;
        this.f150080e = zoneOffsetArr2;
        this.f150081f = c0514dArr;
        if (jArr2.length == 0) {
            this.f150079d = f150074k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < jArr2.length) {
                int i2 = i + 1;
                C0512b c0512b = new C0512b(jArr2[i], zoneOffsetArr2[i], zoneOffsetArr2[i2]);
                if (c0512b.m59212T()) {
                    arrayList.add(c0512b.m59214p());
                    arrayList.add(c0512b.m59213m());
                } else {
                    arrayList.add(c0512b.m59213m());
                    arrayList.add(c0512b.m59214p());
                }
                i = i2;
            }
            this.f150079d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f150082g = null;
    }

    /* renamed from: a */
    private static Object m59219a(LocalDateTime localDateTime, C0512b c0512b) {
        LocalDateTime m59214p = c0512b.m59214p();
        if (c0512b.m59212T()) {
            if (localDateTime.m58830d0(m59214p)) {
                return c0512b.m59210A();
            }
            if (localDateTime.m58830d0(c0512b.m59213m())) {
                return c0512b;
            }
            return c0512b.m59216t();
        }
        if (!localDateTime.m58830d0(m59214p)) {
            return c0512b.m59216t();
        }
        if (localDateTime.m58830d0(c0512b.m59213m())) {
            return c0512b.m59210A();
        }
        return c0512b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private C0512b[] m59220b(int i) {
        long j;
        Integer valueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.f150083h;
        C0512b[] c0512bArr = (C0512b[]) concurrentHashMap.get(valueOf);
        if (c0512bArr != null) {
            return c0512bArr;
        }
        TimeZone timeZone = this.f150082g;
        if (timeZone != null) {
            C0512b[] c0512bArr2 = f150075l;
            if (i < 1800) {
                return c0512bArr2;
            }
            long epochSecond = LocalDateTime.m58814f0(i - 1).toEpochSecond(this.f150077b[0]);
            int offset = timeZone.getOffset(epochSecond * 1000);
            long j2 = 31968000 + epochSecond;
            while (epochSecond < j2) {
                long j3 = 7776000 + epochSecond;
                long j4 = epochSecond;
                if (offset != timeZone.getOffset(j3 * 1000)) {
                    epochSecond = j4;
                    while (j3 - epochSecond > 1) {
                        int i2 = offset;
                        long j5 = j2;
                        long m58558f = AbstractC0362n.m58558f(j3 + epochSecond, 2L);
                        if (timeZone.getOffset(m58558f * 1000) == i2) {
                            epochSecond = m58558f;
                        } else {
                            j3 = m58558f;
                        }
                        offset = i2;
                        j2 = j5;
                    }
                    j = j2;
                    int i3 = offset;
                    if (timeZone.getOffset(epochSecond * 1000) == i3) {
                        epochSecond = j3;
                    }
                    ZoneOffset m59224j = m59224j(i3);
                    offset = timeZone.getOffset(epochSecond * 1000);
                    ZoneOffset m59224j2 = m59224j(offset);
                    if (m59221c(epochSecond, m59224j2) == i) {
                        c0512bArr2 = (C0512b[]) Arrays.copyOf(c0512bArr2, c0512bArr2.length + 1);
                        c0512bArr2[c0512bArr2.length - 1] = new C0512b(epochSecond, m59224j, m59224j2);
                    }
                } else {
                    j = j2;
                    epochSecond = j3;
                }
                j2 = j;
            }
            if (1916 <= i && i < 2100) {
                concurrentHashMap.putIfAbsent(valueOf, c0512bArr2);
            }
            return c0512bArr2;
        }
        C0514d[] c0514dArr = this.f150081f;
        C0512b[] c0512bArr3 = new C0512b[c0514dArr.length];
        for (int i4 = 0; i4 < c0514dArr.length; i4++) {
            c0512bArr3[i4] = c0514dArr[i4].m59218a(i);
        }
        if (i < 2100) {
            concurrentHashMap.putIfAbsent(valueOf, c0512bArr3);
        }
        return c0512bArr3;
    }

    /* renamed from: c */
    private static int m59221c(long j, ZoneOffset zoneOffset) {
        return LocalDate.m58785f0(AbstractC0362n.m58558f(j + zoneOffset.getTotalSeconds(), 86400)).getYear();
    }

    /* renamed from: e */
    private Object m59222e(LocalDateTime localDateTime) {
        Object obj = null;
        ZoneOffset[] zoneOffsetArr = this.f150077b;
        int i = 0;
        TimeZone timeZone = this.f150082g;
        if (timeZone != null) {
            C0512b[] m59220b = m59220b(localDateTime.m58829c0());
            if (m59220b.length == 0) {
                return m59224j(timeZone.getOffset(localDateTime.toEpochSecond(zoneOffsetArr[0]) * 1000));
            }
            int length = m59220b.length;
            while (i < length) {
                C0512b c0512b = m59220b[i];
                Object m59219a = m59219a(localDateTime, c0512b);
                if (!(m59219a instanceof C0512b) && !m59219a.equals(c0512b.m59210A())) {
                    i++;
                    obj = m59219a;
                } else {
                    return m59219a;
                }
            }
            return obj;
        }
        if (this.f150078c.length == 0) {
            return zoneOffsetArr[0];
        }
        int length2 = this.f150081f.length;
        LocalDateTime[] localDateTimeArr = this.f150079d;
        if (length2 > 0 && localDateTime.isAfter(localDateTimeArr[localDateTimeArr.length - 1])) {
            C0512b[] m59220b2 = m59220b(localDateTime.m58829c0());
            int length3 = m59220b2.length;
            while (i < length3) {
                C0512b c0512b2 = m59220b2[i];
                Object m59219a2 = m59219a(localDateTime, c0512b2);
                if (!(m59219a2 instanceof C0512b) && !m59219a2.equals(c0512b2.m59210A())) {
                    i++;
                    obj = m59219a2;
                } else {
                    return m59219a2;
                }
            }
            return obj;
        }
        int binarySearch = Arrays.binarySearch(localDateTimeArr, localDateTime);
        ZoneOffset[] zoneOffsetArr2 = this.f150080e;
        if (binarySearch == -1) {
            return zoneOffsetArr2[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else if (binarySearch < localDateTimeArr.length - 1) {
            int i2 = binarySearch + 1;
            if (localDateTimeArr[binarySearch].equals(localDateTimeArr[i2])) {
                binarySearch = i2;
            }
        }
        if ((binarySearch & 1) == 0) {
            LocalDateTime localDateTime2 = localDateTimeArr[binarySearch];
            LocalDateTime localDateTime3 = localDateTimeArr[binarySearch + 1];
            int i3 = binarySearch / 2;
            ZoneOffset zoneOffset = zoneOffsetArr2[i3];
            ZoneOffset zoneOffset2 = zoneOffsetArr2[i3 + 1];
            if (zoneOffset2.getTotalSeconds() > zoneOffset.getTotalSeconds()) {
                return new C0512b(localDateTime2, zoneOffset, zoneOffset2);
            }
            return new C0512b(localDateTime3, zoneOffset, zoneOffset2);
        }
        return zoneOffsetArr2[(binarySearch / 2) + 1];
    }

    /* renamed from: i */
    public static C0515e m59223i(ZoneOffset zoneOffset) {
        Objects.m59251a(zoneOffset, "offset");
        return new C0515e(zoneOffset);
    }

    /* renamed from: j */
    private static ZoneOffset m59224j(int i) {
        return ZoneOffset.ofTotalSeconds(i / 1000);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static C0515e m59225k(ObjectInput objectInput) {
        long[] jArr;
        C0514d[] c0514dArr;
        int readInt = objectInput.readInt();
        long[] jArr2 = f150072i;
        if (readInt == 0) {
            jArr = jArr2;
        } else {
            jArr = new long[readInt];
        }
        for (int i = 0; i < readInt; i++) {
            jArr[i] = C0511a.m59206a(objectInput);
        }
        int i2 = readInt + 1;
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            zoneOffsetArr[i3] = C0511a.m59207b(objectInput);
        }
        int readInt2 = objectInput.readInt();
        if (readInt2 != 0) {
            jArr2 = new long[readInt2];
        }
        long[] jArr3 = jArr2;
        for (int i4 = 0; i4 < readInt2; i4++) {
            jArr3[i4] = C0511a.m59206a(objectInput);
        }
        int i5 = readInt2 + 1;
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            zoneOffsetArr2[i6] = C0511a.m59207b(objectInput);
        }
        int readByte = objectInput.readByte();
        if (readByte == 0) {
            c0514dArr = f150073j;
        } else {
            c0514dArr = new C0514d[readByte];
        }
        C0514d[] c0514dArr2 = c0514dArr;
        for (int i7 = 0; i7 < readByte; i7++) {
            c0514dArr2[i7] = C0514d.m59217b(objectInput);
        }
        return new C0515e(jArr, zoneOffsetArr, jArr3, zoneOffsetArr2, c0514dArr2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        byte b;
        if (this.f150082g != null) {
            b = 100;
        } else {
            b = 1;
        }
        return new C0511a(b, this);
    }

    /* renamed from: d */
    public final ZoneOffset m59226d(Instant instant) {
        TimeZone timeZone = this.f150082g;
        if (timeZone != null) {
            return m59224j(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.f150078c;
        if (jArr.length == 0) {
            return this.f150077b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f150081f.length;
        ZoneOffset[] zoneOffsetArr = this.f150080e;
        if (length > 0 && epochSecond > jArr[jArr.length - 1]) {
            C0512b[] m59220b = m59220b(m59221c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
            C0512b c0512b = null;
            for (int i = 0; i < m59220b.length; i++) {
                c0512b = m59220b[i];
                if (epochSecond < c0512b.toEpochSecond()) {
                    return c0512b.m59210A();
                }
            }
            return c0512b.m59216t();
        }
        int binarySearch = Arrays.binarySearch(jArr, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return zoneOffsetArr[binarySearch + 1];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0515e)) {
            return false;
        }
        C0515e c0515e = (C0515e) obj;
        if (Objects.equals(this.f150082g, c0515e.f150082g) && Arrays.equals(this.f150076a, c0515e.f150076a) && Arrays.equals(this.f150077b, c0515e.f150077b) && Arrays.equals(this.f150078c, c0515e.f150078c) && Arrays.equals(this.f150080e, c0515e.f150080e) && Arrays.equals(this.f150081f, c0515e.f150081f)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final C0512b m59227f(LocalDateTime localDateTime) {
        Object m59222e = m59222e(localDateTime);
        if (m59222e instanceof C0512b) {
            return (C0512b) m59222e;
        }
        return null;
    }

    /* renamed from: g */
    public final List m59228g(LocalDateTime localDateTime) {
        Object m59222e = m59222e(localDateTime);
        if (m59222e instanceof C0512b) {
            return ((C0512b) m59222e).m59211D();
        }
        return Collections.singletonList((ZoneOffset) m59222e);
    }

    /* renamed from: h */
    public final boolean m59229h(Instant instant) {
        ZoneOffset zoneOffset;
        TimeZone timeZone = this.f150082g;
        if (timeZone != null) {
            zoneOffset = m59224j(timeZone.getRawOffset());
        } else {
            int length = this.f150078c.length;
            ZoneOffset[] zoneOffsetArr = this.f150077b;
            if (length == 0) {
                zoneOffset = zoneOffsetArr[0];
            } else {
                int binarySearch = Arrays.binarySearch(this.f150076a, instant.getEpochSecond());
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 2;
                }
                zoneOffset = zoneOffsetArr[binarySearch + 1];
            }
        }
        return !zoneOffset.equals(m59226d(instant));
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f150082g) ^ Arrays.hashCode(this.f150076a)) ^ Arrays.hashCode(this.f150077b)) ^ Arrays.hashCode(this.f150078c)) ^ Arrays.hashCode(this.f150080e)) ^ Arrays.hashCode(this.f150081f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m59230l(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.f150082g.getID());
    }

    public final String toString() {
        TimeZone timeZone = this.f150082g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + String.valueOf(this.f150077b[r1.length - 1]) + "]";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        long[] jArr = this.f150076a;
        objectOutput.writeInt(jArr.length);
        for (long j : jArr) {
            C0511a.m59208c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : this.f150077b) {
            C0511a.m59209d(zoneOffset, objectOutput);
        }
        long[] jArr2 = this.f150078c;
        objectOutput.writeInt(jArr2.length);
        for (long j2 : jArr2) {
            C0511a.m59208c(j2, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : this.f150080e) {
            C0511a.m59209d(zoneOffset2, objectOutput);
        }
        C0514d[] c0514dArr = this.f150081f;
        objectOutput.writeByte(c0514dArr.length);
        for (C0514d c0514d : c0514dArr) {
            c0514d.writeExternal(objectOutput);
        }
    }

    private C0515e(ZoneOffset zoneOffset) {
        this.f150077b = r0;
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        long[] jArr = f150072i;
        this.f150076a = jArr;
        this.f150078c = jArr;
        this.f150079d = f150074k;
        this.f150080e = zoneOffsetArr;
        this.f150081f = f150073j;
        this.f150082g = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0515e(TimeZone timeZone) {
        this.f150077b = r0;
        ZoneOffset[] zoneOffsetArr = {m59224j(timeZone.getRawOffset())};
        long[] jArr = f150072i;
        this.f150076a = jArr;
        this.f150078c = jArr;
        this.f150079d = f150074k;
        this.f150080e = zoneOffsetArr;
        this.f150081f = f150073j;
        this.f150082g = timeZone;
    }
}

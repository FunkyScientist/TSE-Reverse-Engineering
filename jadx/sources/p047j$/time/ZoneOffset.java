package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.Temporal;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalAdjuster;
import p047j$.time.temporal.TemporalField;
import p047j$.time.zone.C0515e;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, TemporalAdjuster, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: b */
    private final int f149800b;

    /* renamed from: c */
    private final transient String f149801c;

    /* renamed from: d */
    private static final ConcurrentHashMap f149796d = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: e */
    private static final ConcurrentHashMap f149797e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = ofTotalSeconds(0);

    /* renamed from: f */
    public static final ZoneOffset f149798f = ofTotalSeconds(-64800);

    /* renamed from: g */
    public static final ZoneOffset f149799g = ofTotalSeconds(64800);

    private ZoneOffset(int i) {
        String str;
        String str2;
        String str3;
        String sb;
        this.f149800b = i;
        if (i == 0) {
            sb = "Z";
        } else {
            int abs = Math.abs(i);
            StringBuilder sb2 = new StringBuilder();
            int i2 = abs / 3600;
            int i3 = (abs / 60) % 60;
            if (i < 0) {
                str = "-";
            } else {
                str = "+";
            }
            sb2.append(str);
            if (i2 < 10) {
                str2 = "0";
            } else {
                str2 = "";
            }
            sb2.append(str2);
            sb2.append(i2);
            if (i3 >= 10) {
                str3 = ":";
            } else {
                str3 = ":0";
            }
            sb2.append(str3);
            sb2.append(i3);
            int i4 = abs % 60;
            if (i4 != 0) {
                sb2.append(i4 < 10 ? ":0" : ":");
                sb2.append(i4);
            }
            sb = sb2.toString();
        }
        this.f149801c = sb;
    }

    /* renamed from: Z */
    public static ZoneOffset m58902Z(Temporal temporal) {
        Objects.m59251a(temporal, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporal.mo58755A(AbstractC0503j.m59169i());
        if (zoneOffset != null) {
            return zoneOffset;
        }
        throw new RuntimeException(AbstractC0444d.m59024b("Unable to obtain ZoneOffset from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()));
    }

    /* renamed from: a0 */
    public static ZoneOffset m58903a0(int i, int i2, int i3) {
        if (i >= -18 && i <= 18) {
            if (i > 0) {
                if (i2 < 0 || i3 < 0) {
                    throw new RuntimeException("Zone offset minutes and seconds must be positive because hours is positive");
                }
            } else if (i < 0) {
                if (i2 > 0 || i3 > 0) {
                    throw new RuntimeException("Zone offset minutes and seconds must be negative because hours is negative");
                }
            } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
                throw new RuntimeException("Zone offset minutes and seconds must have the same sign");
            }
            if (i2 >= -59 && i2 <= 59) {
                if (i3 >= -59 && i3 <= 59) {
                    if (Math.abs(i) == 18 && (i2 | i3) != 0) {
                        throw new RuntimeException("Zone offset not in valid range: -18:00 to +18:00");
                    }
                    return ofTotalSeconds((i2 * 60) + (i * 3600) + i3);
                }
                throw new RuntimeException("Zone offset seconds not in valid range: value " + i3 + " is not in the range -59 to 59");
            }
            throw new RuntimeException("Zone offset minutes not in valid range: value " + i2 + " is not in the range -59 to 59");
        }
        throw new RuntimeException("Zone offset hours not in valid range: value " + i + " is not in the range -18 to 18");
    }

    /* renamed from: b0 */
    private static int m58904b0(String str, int i, boolean z) {
        if (z && str.charAt(i - 1) != ':') {
            throw new RuntimeException("Invalid ID for ZoneOffset, colon not found when expected: ".concat(str));
        }
        char charAt = str.charAt(i);
        char charAt2 = str.charAt(i + 1);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            return (charAt2 - '0') + ((charAt - '0') * 10);
        }
        throw new RuntimeException("Invalid ID for ZoneOffset, non numeric characters found: ".concat(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c0 */
    public static ZoneOffset m58905c0(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return ofTotalSeconds(objectInput.readInt());
        }
        return ofTotalSeconds(readByte * 900);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    /* renamed from: of */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p047j$.time.ZoneOffset m58906of(java.lang.String r7) {
        /*
            java.lang.String r0 = "offsetId"
            p047j$.util.Objects.m59251a(r7, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = p047j$.time.ZoneOffset.f149797e
            java.lang.Object r0 = r0.get(r7)
            j$.time.ZoneOffset r0 = (p047j$.time.ZoneOffset) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r7.length()
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L63
            r1 = 3
            if (r0 == r1) goto L7f
            r4 = 5
            if (r0 == r4) goto L5a
            r5 = 6
            r6 = 4
            if (r0 == r5) goto L50
            r5 = 7
            if (r0 == r5) goto L43
            r1 = 9
            if (r0 != r1) goto L37
            int r0 = m58904b0(r7, r2, r3)
            int r1 = m58904b0(r7, r6, r2)
            int r2 = m58904b0(r7, r5, r2)
            goto L85
        L37:
            j$.time.DateTimeException r0 = new j$.time.DateTimeException
            java.lang.String r1 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L43:
            int r0 = m58904b0(r7, r2, r3)
            int r1 = m58904b0(r7, r1, r3)
            int r2 = m58904b0(r7, r4, r3)
            goto L85
        L50:
            int r0 = m58904b0(r7, r2, r3)
            int r1 = m58904b0(r7, r6, r2)
        L58:
            r2 = 0
            goto L85
        L5a:
            int r0 = m58904b0(r7, r2, r3)
            int r1 = m58904b0(r7, r1, r3)
            goto L58
        L63:
            char r0 = r7.charAt(r3)
            char r7 = r7.charAt(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
        L7f:
            int r0 = m58904b0(r7, r2, r3)
            r1 = 0
            goto L58
        L85:
            char r3 = r7.charAt(r3)
            r4 = 43
            r5 = 45
            if (r3 == r4) goto L9e
            if (r3 != r5) goto L92
            goto L9e
        L92:
            j$.time.DateTimeException r0 = new j$.time.DateTimeException
            java.lang.String r1 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L9e:
            if (r3 != r5) goto La8
            int r7 = -r0
            int r0 = -r1
            int r1 = -r2
            j$.time.ZoneOffset r7 = m58903a0(r7, r0, r1)
            return r7
        La8:
            j$.time.ZoneOffset r7 = m58903a0(r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.ZoneOffset.m58906of(java.lang.String):j$.time.ZoneOffset");
    }

    public static ZoneOffset ofHours(int i) {
        return m58903a0(i, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset ofTotalSeconds(int i) {
        if (i >= -64800 && i <= 64800) {
            if (i % 900 == 0) {
                Integer valueOf = Integer.valueOf(i);
                ConcurrentHashMap concurrentHashMap = f149796d;
                ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(valueOf);
                if (zoneOffset == null) {
                    concurrentHashMap.putIfAbsent(valueOf, new ZoneOffset(i));
                    ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(valueOf);
                    f149797e.putIfAbsent(zoneOffset2.f149801c, zoneOffset2);
                    return zoneOffset2;
                }
                return zoneOffset;
            }
            return new ZoneOffset(i);
        }
        throw new RuntimeException("Zone offset not in valid range: -18:00 to +18:00");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 8, this);
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: A */
    public final Object mo58755A(InterfaceC0506m interfaceC0506m) {
        if (interfaceC0506m != AbstractC0503j.m59169i() && interfaceC0506m != AbstractC0503j.m59171k()) {
            return AbstractC0503j.m59163c(this, interfaceC0506m);
        }
        return this;
    }

    @Override // p047j$.time.temporal.TemporalAdjuster
    /* renamed from: D */
    public final Temporal mo58756D(Temporal temporal) {
        return temporal.mo58773d(this.f149800b, EnumC0494a.OFFSET_SECONDS);
    }

    @Override // p047j$.time.ZoneId
    /* renamed from: U */
    public final C0515e mo58900U() {
        return C0515e.m59223i(this);
    }

    @Override // p047j$.time.ZoneId
    /* renamed from: X */
    final void mo58901X(ObjectOutput objectOutput) {
        objectOutput.writeByte(8);
        m58908d0(objectOutput);
    }

    @Override // java.lang.Comparable
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f149800b - this.f149800b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d0 */
    public final void m58908d0(DataOutput dataOutput) {
        int i;
        int i2 = this.f149800b;
        if (i2 % 900 == 0) {
            i = i2 / 900;
        } else {
            i = 127;
        }
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(i2);
        }
    }

    @Override // p047j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZoneOffset)) {
            return false;
        }
        if (this.f149800b == ((ZoneOffset) obj).f149800b) {
            return true;
        }
        return false;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: g */
    public final boolean mo58758g(TemporalField temporalField) {
        if (temporalField instanceof EnumC0494a) {
            if (temporalField != EnumC0494a.OFFSET_SECONDS) {
                return false;
            }
            return true;
        }
        if (temporalField == null || !temporalField.mo59150t(this)) {
            return false;
        }
        return true;
    }

    @Override // p047j$.time.ZoneId
    public final String getId() {
        return this.f149801c;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    public final long getLong(TemporalField temporalField) {
        if (temporalField == EnumC0494a.OFFSET_SECONDS) {
            return this.f149800b;
        }
        if (!(temporalField instanceof EnumC0494a)) {
            return temporalField.mo59149s(this);
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
    }

    public int getTotalSeconds() {
        return this.f149800b;
    }

    @Override // p047j$.time.ZoneId
    public final int hashCode() {
        return this.f149800b;
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: p */
    public final int mo58759p(TemporalField temporalField) {
        if (temporalField == EnumC0494a.OFFSET_SECONDS) {
            return this.f149800b;
        }
        if (!(temporalField instanceof EnumC0494a)) {
            return AbstractC0503j.m59164d(this, temporalField).m59176a(getLong(temporalField), temporalField);
        }
        throw new RuntimeException("Unsupported field: ".concat(String.valueOf(temporalField)));
    }

    @Override // p047j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C0508o mo58760t(TemporalField temporalField) {
        return AbstractC0503j.m59164d(this, temporalField);
    }

    @Override // p047j$.time.ZoneId
    public final String toString() {
        return this.f149801c;
    }
}

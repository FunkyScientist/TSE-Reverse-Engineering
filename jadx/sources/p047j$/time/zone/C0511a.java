package p047j$.time.zone;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.TimeZone;
import p047j$.time.ZoneOffset;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.zone.a */
/* loaded from: classes6.dex */
public final class C0511a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* renamed from: a */
    private byte f150056a;

    /* renamed from: b */
    private Serializable f150057b;

    public C0511a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static long m59206a(ObjectInput objectInput) {
        if ((objectInput.readByte() & 255) == 255) {
            return objectInput.readLong();
        }
        return ((((r0 << 16) + ((objectInput.readByte() & 255) << 8)) + (objectInput.readByte() & 255)) * 900) - 4575744000L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static ZoneOffset m59207b(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return ZoneOffset.ofTotalSeconds(objectInput.readInt());
        }
        return ZoneOffset.ofTotalSeconds(readByte * 900);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m59208c(long j, ObjectOutput objectOutput) {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i = (int) ((j + 4575744000L) / 900);
            objectOutput.writeByte((i >>> 16) & 255);
            objectOutput.writeByte((i >>> 8) & 255);
            objectOutput.writeByte(i & 255);
            return;
        }
        objectOutput.writeByte(255);
        objectOutput.writeLong(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m59209d(ZoneOffset zoneOffset, ObjectOutput objectOutput) {
        int i;
        int totalSeconds = zoneOffset.getTotalSeconds();
        if (totalSeconds % 900 == 0) {
            i = totalSeconds / 900;
        } else {
            i = 127;
        }
        objectOutput.writeByte(i);
        if (i == 127) {
            objectOutput.writeInt(totalSeconds);
        }
    }

    private Object readResolve() {
        return this.f150057b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Serializable m59225k;
        byte readByte = objectInput.readByte();
        this.f150056a = readByte;
        if (readByte != 1) {
            if (readByte != 2) {
                if (readByte != 3) {
                    if (readByte == 100) {
                        m59225k = new C0515e(TimeZone.getTimeZone(objectInput.readUTF()));
                    } else {
                        throw new StreamCorruptedException("Unknown serialized type");
                    }
                } else {
                    m59225k = C0514d.m59217b(objectInput);
                }
            } else {
                long m59206a = m59206a(objectInput);
                ZoneOffset m59207b = m59207b(objectInput);
                ZoneOffset m59207b2 = m59207b(objectInput);
                if (!m59207b.equals(m59207b2)) {
                    m59225k = new C0512b(m59206a, m59207b, m59207b2);
                } else {
                    throw new IllegalArgumentException("Offsets must not be equal");
                }
            }
        } else {
            m59225k = C0515e.m59225k(objectInput);
        }
        this.f150057b = m59225k;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.f150056a;
        Serializable serializable = this.f150057b;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    if (b == 100) {
                        ((C0515e) serializable).m59230l(objectOutput);
                        return;
                    }
                    throw new InvalidClassException("Unknown serialized type");
                }
                ((C0514d) serializable).writeExternal(objectOutput);
                return;
            }
            ((C0512b) serializable).writeExternal(objectOutput);
            return;
        }
        ((C0515e) serializable).writeExternal(objectOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0511a(byte b, Serializable serializable) {
        this.f150056a = b;
        this.f150057b = serializable;
    }
}

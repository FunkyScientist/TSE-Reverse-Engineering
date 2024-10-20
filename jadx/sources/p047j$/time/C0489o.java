package p047j$.time;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.o */
/* loaded from: classes6.dex */
public final class C0489o implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a */
    private byte f149995a;

    /* renamed from: b */
    private Object f149996b;

    public C0489o() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Serializable m59137a(ObjectInput objectInput) {
        return m59138b(objectInput.readByte(), objectInput);
    }

    /* renamed from: b */
    private static Serializable m59138b(byte b, ObjectInput objectInput) {
        switch (b) {
            case 1:
                Duration duration = Duration.ZERO;
                return Duration.ofSeconds(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.EPOCH;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.f149764d;
                return LocalDate.m58788of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return LocalTime.m58846j0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f149769c;
                LocalDate localDate2 = LocalDate.f149764d;
                return LocalDateTime.m58816h0(LocalDate.m58788of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.m58846j0(objectInput));
            case 6:
                return ZonedDateTime.m58914Y(objectInput);
            case 7:
                int i = C0492r.f150001d;
                return ZoneId.m58897V(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.m58905c0(objectInput);
            case 9:
                return OffsetTime.m58876V(objectInput);
            case 10:
                return OffsetDateTime.m58871W(objectInput);
            case 11:
                int i2 = Year.f149790b;
                return Year.m58884T(objectInput.readInt());
            case 12:
                int i3 = YearMonth.f149792c;
                return YearMonth.m58890U(objectInput.readInt(), objectInput.readByte());
            case 13:
                return C0486l.m59135T(objectInput);
            case 14:
                return Period.m58880b(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f149996b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f149995a = readByte;
        this.f149996b = m59138b(readByte, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.f149995a;
        Object obj = this.f149996b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                ((Duration) obj).writeExternal(objectOutput);
                return;
            case 2:
                ((Instant) obj).m58772X(objectOutput);
                return;
            case 3:
                ((LocalDate) obj).m58809q0(objectOutput);
                return;
            case 4:
                ((LocalTime) obj).m58863p0(objectOutput);
                return;
            case 5:
                ((LocalDateTime) obj).m58839q0(objectOutput);
                return;
            case 6:
                ((ZonedDateTime) obj).m58921a0(objectOutput);
                return;
            case 7:
                ((C0492r) obj).m59140Z(objectOutput);
                return;
            case 8:
                ((ZoneOffset) obj).m58908d0(objectOutput);
                return;
            case 9:
                ((OffsetTime) obj).writeExternal(objectOutput);
                return;
            case 10:
                ((OffsetDateTime) obj).writeExternal(objectOutput);
                return;
            case 11:
                ((Year) obj).m58888X(objectOutput);
                return;
            case 12:
                ((YearMonth) obj).m58895Z(objectOutput);
                return;
            case 13:
                ((C0486l) obj).m59136U(objectOutput);
                return;
            case 14:
                ((Period) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0489o(byte b, Object obj) {
        this.f149995a = b;
        this.f149996b = obj;
    }
}

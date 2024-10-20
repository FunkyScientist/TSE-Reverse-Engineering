package p047j$.time.chrono;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.EnumC0494a;

/* renamed from: j$.time.chrono.D */
/* loaded from: classes6.dex */
final class C0412D implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* renamed from: a */
    private byte f149811a;

    /* renamed from: b */
    private Object f149812b;

    public C0412D() {
    }

    private Object readResolve() {
        return this.f149812b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object m58953s;
        byte readByte = objectInput.readByte();
        this.f149811a = readByte;
        switch (readByte) {
            case 1:
                int i = AbstractC0418a.f149821c;
                m58953s = AbstractC0418a.m58953s(objectInput.readUTF());
                break;
            case 2:
                m58953s = ((ChronoLocalDate) objectInput.readObject()).mo58811y((LocalTime) objectInput.readObject());
                break;
            case 3:
                m58953s = ((ChronoLocalDateTime) objectInput.readObject()).mo58837o((ZoneOffset) objectInput.readObject()).mo58925j((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = C0440w.f149862d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                C0438u.f149860d.getClass();
                m58953s = new C0440w(LocalDate.m58788of(readInt, readByte2, readByte3));
                break;
            case 5:
                C0441x c0441x = C0441x.f149866d;
                m58953s = C0441x.m59016r(objectInput.readByte());
                break;
            case 6:
                C0431n c0431n = (C0431n) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                c0431n.getClass();
                m58953s = C0433p.m59003Z(c0431n, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                C0443z.f149872d.getClass();
                m58953s = new C0410B(LocalDate.m58788of(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                C0414F.f149814d.getClass();
                m58953s = new C0416H(LocalDate.m58788of(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i2 = C0423f.f149826e;
                m58953s = new C0423f(AbstractC0418a.m58953s(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f149812b = m58953s;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.f149811a;
        Object obj = this.f149812b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((AbstractC0418a) obj).getId());
                return;
            case 2:
                ((C0422e) obj).writeExternal(objectOutput);
                return;
            case 3:
                ((C0427j) obj).writeExternal(objectOutput);
                return;
            case 4:
                C0440w c0440w = (C0440w) obj;
                c0440w.getClass();
                objectOutput.writeInt(AbstractC0503j.m59161a(c0440w, EnumC0494a.YEAR));
                objectOutput.writeByte(AbstractC0503j.m59161a(c0440w, EnumC0494a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0503j.m59161a(c0440w, EnumC0494a.DAY_OF_MONTH));
                return;
            case 5:
                ((C0441x) obj).m59022z(objectOutput);
                return;
            case 6:
                ((C0433p) obj).writeExternal(objectOutput);
                return;
            case 7:
                C0410B c0410b = (C0410B) obj;
                c0410b.getClass();
                objectOutput.writeInt(AbstractC0503j.m59161a(c0410b, EnumC0494a.YEAR));
                objectOutput.writeByte(AbstractC0503j.m59161a(c0410b, EnumC0494a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0503j.m59161a(c0410b, EnumC0494a.DAY_OF_MONTH));
                return;
            case 8:
                C0416H c0416h = (C0416H) obj;
                c0416h.getClass();
                objectOutput.writeInt(AbstractC0503j.m59161a(c0416h, EnumC0494a.YEAR));
                objectOutput.writeByte(AbstractC0503j.m59161a(c0416h, EnumC0494a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0503j.m59161a(c0416h, EnumC0494a.DAY_OF_MONTH));
                return;
            case 9:
                ((C0423f) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0412D(byte b, Object obj) {
        this.f149811a = b;
        this.f149812b = obj;
    }
}

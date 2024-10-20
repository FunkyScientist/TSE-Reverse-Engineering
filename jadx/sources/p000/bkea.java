package p000;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkea implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private Map f115002a;

    public bkea(Map map) {
        this.f115002a = map;
    }

    private final Object readResolve() {
        return this.f115002a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        objectInput.getClass();
        byte readByte = objectInput.readByte();
        if (readByte == 0) {
            int readInt = objectInput.readInt();
            if (readInt >= 0) {
                bkdv bkdvVar = new bkdv(readInt);
                for (int i = 0; i < readInt; i++) {
                    bkdvVar.put(objectInput.readObject(), objectInput.readObject());
                }
                this.f115002a = bkdvVar.m44655d();
                return;
            }
            throw new InvalidObjectException(C0069b.m36496bL(readInt, "Illegal size value: ", "."));
        }
        throw new InvalidObjectException(C0069b.m36491bG(readByte, "Unsupported flags value: "));
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f115002a.size());
        for (Map.Entry entry : this.f115002a.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public bkea() {
        this(bkcz.f114917a);
    }
}

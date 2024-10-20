package p000;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdz implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private Collection f114995a;

    /* renamed from: b */
    private final int f114996b;

    public bkdz(Collection collection, int i) {
        this.f114995a = collection;
        this.f114996b = i;
    }

    private final Object readResolve() {
        return this.f114995a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Collection M;
        objectInput.getClass();
        byte readByte = objectInput.readByte();
        int i = readByte & 1;
        if ((readByte & (-2)) == 0) {
            int readInt = objectInput.readInt();
            if (readInt >= 0) {
                int i2 = 0;
                if (i != 0) {
                    bkeb bkebVar = new bkeb(new bkdv(readInt));
                    while (i2 < readInt) {
                        bkebVar.add(objectInput.readObject());
                        i2++;
                    }
                    M = bjwl.m44344r(bkebVar);
                } else {
                    bkdq bkdqVar = new bkdq(readInt);
                    while (i2 < readInt) {
                        bkdqVar.add(objectInput.readObject());
                        i2++;
                    }
                    M = bkcw.m44259M(bkdqVar);
                }
                this.f114995a = M;
                return;
            }
            throw new InvalidObjectException(C0069b.m36496bL(readInt, "Illegal size value: ", "."));
        }
        throw new InvalidObjectException(C0069b.m36496bL(readByte, "Unsupported flags value: ", "."));
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeByte(this.f114996b);
        objectOutput.writeInt(this.f114995a.size());
        Iterator it = this.f114995a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public bkdz() {
        this(bkcy.f114916a, 0);
    }
}

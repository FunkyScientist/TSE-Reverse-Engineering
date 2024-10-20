package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barx extends baot {
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    transient Class f81470c;

    /* renamed from: d */
    transient Class f81471d;

    public barx(Class cls, Class cls2) {
        super(new EnumMap(cls), new EnumMap(cls2));
        this.f81470c = cls;
        this.f81471d = cls2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Object readObject = objectInputStream.readObject();
        readObject.getClass();
        this.f81470c = (Class) readObject;
        Object readObject2 = objectInputStream.readObject();
        readObject2.getClass();
        this.f81471d = (Class) readObject2;
        m37077h(new EnumMap(this.f81470c), new EnumMap(this.f81471d));
        bbhs.m37841ac(this, objectInputStream, objectInputStream.readInt());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f81470c);
        objectOutputStream.writeObject(this.f81471d);
        bbhs.m37843ae(this, objectOutputStream);
    }

    @Override // p000.baot
    /* renamed from: c */
    public final /* synthetic */ Object mo37071c(Object obj) {
        Enum r1 = (Enum) obj;
        r1.getClass();
        return r1;
    }

    @Override // p000.baot
    /* renamed from: d */
    public final /* synthetic */ Object mo37072d(Object obj) {
        Enum r1 = (Enum) obj;
        r1.getClass();
        return r1;
    }
}

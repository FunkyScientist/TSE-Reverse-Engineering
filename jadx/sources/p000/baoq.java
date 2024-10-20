package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baoq extends baot {
    private static final long serialVersionUID = 0;

    public baoq(Map map, baot baotVar) {
        super(map, baotVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Object readObject = objectInputStream.readObject();
        readObject.getClass();
        this.f81338b = (baot) readObject;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f81338b);
    }

    @Override // p000.baot
    /* renamed from: c */
    public final Object mo37071c(Object obj) {
        return this.f81338b.mo37072d(obj);
    }

    @Override // p000.baot
    /* renamed from: d */
    public final Object mo37072d(Object obj) {
        return this.f81338b.mo37071c(obj);
    }

    Object readResolve() {
        return this.f81338b.mo37074e();
    }
}

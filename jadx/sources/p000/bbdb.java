package p000;

import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbdb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: f */
    final Object f81959f;

    /* renamed from: g */
    final Object f81960g;

    public bbdb(Object obj, Object obj2) {
        obj.getClass();
        this.f81959f = obj;
        this.f81960g = obj2 == null ? this : obj2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f81960g) {
            objectOutputStream.defaultWriteObject();
        }
    }

    public final String toString() {
        String obj;
        synchronized (this.f81960g) {
            obj = this.f81959f.toString();
        }
        return obj;
    }
}

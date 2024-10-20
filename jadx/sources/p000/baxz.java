package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baxz extends baxn implements Map {
    private static final long serialVersionUID = 3;

    public baxz(baya bayaVar, baya bayaVar2, bako bakoVar, int i, ConcurrentMap concurrentMap) {
        super(bayaVar, bayaVar2, bakoVar, i, concurrentMap);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        baxl baxlVar = new baxl();
        int i = baxlVar.f81703b;
        boolean z6 = false;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36842ap(z, "initial capacity was already set to %s", i);
        if (readInt >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        baxlVar.f81703b = readInt;
        baxlVar.m37507f(this.f81708a);
        baya bayaVar = baxlVar.f81706e;
        if (bayaVar == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36844ar(z3, "Value strength was already set to %s", bayaVar);
        baya bayaVar2 = this.f81709b;
        bayaVar2.getClass();
        baxlVar.f81706e = bayaVar2;
        if (bayaVar2 != baya.STRONG) {
            baxlVar.f81702a = true;
        }
        bako bakoVar = this.f81710c;
        bako bakoVar2 = baxlVar.f81707f;
        if (bakoVar2 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36844ar(z4, "key equivalence was already set to %s", bakoVar2);
        bakoVar.getClass();
        baxlVar.f81707f = bakoVar;
        baxlVar.f81702a = true;
        int i2 = this.f81711d;
        int i3 = baxlVar.f81704c;
        if (i3 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36842ap(z5, "concurrency level was already set to %s", i3);
        if (i2 > 0) {
            z6 = true;
        }
        C1131ut.m70371h(z6);
        baxlVar.f81704c = i2;
        this.f81712e = baxlVar.m37506e();
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                return;
            }
            this.f81712e.put(readObject, objectInputStream.readObject());
        }
    }

    private Object readResolve() {
        return this.f81712e;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.f81712e.size());
        for (Map.Entry entry : this.f81712e.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
        objectOutputStream.writeObject(null);
    }
}

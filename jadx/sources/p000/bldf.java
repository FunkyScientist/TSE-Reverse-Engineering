package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bldf implements Serializable {
    private static final ObjectStreamField[] serialPersistentFields = ObjectStreamClass.lookup(blde.class).getFields();
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final AtomicInteger f116803a;

    /* renamed from: b */
    public final AtomicInteger f116804b;

    /* renamed from: c */
    public final AtomicInteger f116805c;

    /* renamed from: d */
    public final CopyOnWriteArrayList f116806d;

    /* renamed from: e */
    public final AtomicLong f116807e;

    /* renamed from: f */
    public final AtomicLong f116808f;

    /* renamed from: g */
    private blde f116809g;

    public bldf() {
        this.f116803a = new AtomicInteger();
        this.f116804b = new AtomicInteger();
        this.f116805c = new AtomicInteger();
        this.f116806d = new CopyOnWriteArrayList();
        this.f116807e = new AtomicLong();
        this.f116808f = new AtomicLong();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        this.f116809g = new blde(objectInputStream.readFields());
    }

    private Object readResolve() {
        return new bldf(this.f116809g);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        blde bldeVar = new blde(this);
        AtomicInteger atomicInteger = bldeVar.f116797a;
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("fCount", atomicInteger);
        putFields.put("fIgnoreCount", bldeVar.f116798b);
        putFields.put("fFailures", bldeVar.f116800d);
        putFields.put("fRunTime", bldeVar.f116801e);
        putFields.put("fStartTime", bldeVar.f116802f);
        putFields.put("assumptionFailureCount", bldeVar.f116799c);
        objectOutputStream.writeFields();
    }

    private bldf(blde bldeVar) {
        this.f116803a = bldeVar.f116797a;
        this.f116804b = bldeVar.f116798b;
        this.f116805c = bldeVar.f116799c;
        this.f116806d = new CopyOnWriteArrayList(bldeVar.f116800d);
        this.f116807e = new AtomicLong(bldeVar.f116801e);
        this.f116808f = new AtomicLong(bldeVar.f116802f);
    }
}

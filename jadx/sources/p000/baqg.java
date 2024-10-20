package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baqg extends baov {
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    transient int f81396c;

    public baqg() {
        this(12, 3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81396c = 3;
        int readInt = objectInputStream.readInt();
        m37125v(new barb());
        bbhs.m37842ad(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        bbhs.m37844af(this, objectOutputStream);
    }

    @Override // p000.baov, p000.bapp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Collection mo37081a() {
        return new ArrayList(this.f81396c);
    }

    public baqg(int i, int i2) {
        super(new barb(i));
        this.f81396c = i2;
    }
}

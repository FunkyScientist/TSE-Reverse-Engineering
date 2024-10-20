package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batf extends baqb {
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    transient int f81520c;

    public batf() {
        super(new barb(12));
        this.f81520c = 2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81520c = 2;
        int readInt = objectInputStream.readInt();
        m37125v(new barb(12));
        bbhs.m37842ad(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        bbhs.m37844af(this, objectOutputStream);
    }

    @Override // p000.baqb, p000.bapp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Collection mo37081a() {
        return new bard(this.f81520c);
    }
}

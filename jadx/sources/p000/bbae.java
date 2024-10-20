package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbae extends baov {
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    transient balz f81814c;

    public bbae(Map map, balz balzVar) {
        super(map);
        this.f81814c = balzVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Object readObject = objectInputStream.readObject();
        readObject.getClass();
        this.f81814c = (balz) readObject;
        Object readObject2 = objectInputStream.readObject();
        readObject2.getClass();
        m37125v((Map) readObject2);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f81814c);
        objectOutputStream.writeObject(((bapp) this).f81374a);
    }

    @Override // p000.baov, p000.bapp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Collection mo37081a() {
        return (List) this.f81814c.mo5993a();
    }

    @Override // p000.bapp, p000.bapx
    /* renamed from: q */
    public final Map mo37120q() {
        return m37121r();
    }

    @Override // p000.bapp, p000.bapx
    /* renamed from: s */
    public final Set mo37122s() {
        return m37123t();
    }
}

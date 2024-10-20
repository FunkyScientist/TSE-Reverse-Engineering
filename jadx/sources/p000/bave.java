package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bave extends bapz implements Serializable {

    /* renamed from: a */
    public static final bave f81582a;

    /* renamed from: b */
    public static final bave f81583b;

    /* renamed from: c */
    private final transient batz f81584c;

    static {
        int i = batz.f81540d;
        f81582a = new bave(bbbl.f81875a);
        f81583b = new bave(batz.m37362l(bbbd.f81858a));
    }

    public bave(batz batzVar) {
        this.f81584c = batzVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.bbbe
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Set mo37424a() {
        if (this.f81584c.isEmpty()) {
            return bbbr.f81892a;
        }
        return new bbbs(this.f81584c, bbbc.f81857a);
    }

    Object writeReplace() {
        return new bavd(this.f81584c);
    }
}

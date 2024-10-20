package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbdm extends baqc {
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    private transient Comparator f81966c;

    /* renamed from: d */
    private transient Comparator f81967d;

    public bbdm(Comparator comparator, Comparator comparator2) {
        super(new TreeMap(comparator));
        this.f81966c = comparator;
        this.f81967d = comparator2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        comparator.getClass();
        this.f81966c = comparator;
        Comparator comparator2 = (Comparator) objectInputStream.readObject();
        comparator2.getClass();
        this.f81967d = comparator2;
        m37125v(new TreeMap(this.f81966c));
        bbhs.m37842ad(this, objectInputStream, objectInputStream.readInt());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f81966c);
        objectOutputStream.writeObject(this.f81967d);
        bbhs.m37844af(this, objectOutputStream);
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: B */
    public final /* bridge */ /* synthetic */ Map mo37140B() {
        return (NavigableMap) super.m37155K();
    }

    @Override // p000.baqb, p000.bapp
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final SortedSet mo37081a() {
        return new TreeSet(this.f81967d);
    }

    @Override // p000.baqd, p000.baqb, p000.bapp, p000.bazx
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final NavigableSet mo37083c(Object obj) {
        return (NavigableSet) super.m37160O(obj);
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final NavigableSet mo37141C() {
        return (NavigableSet) super.m37156L();
    }

    @Override // p000.bapp
    /* renamed from: k */
    public final Collection mo37114k(Object obj) {
        if (obj == null) {
            this.f81966c.compare(null, null);
        }
        return mo37081a();
    }

    @Override // p000.bapp, p000.bapx
    /* renamed from: q */
    public final Map mo37120q() {
        return m37121r();
    }
}

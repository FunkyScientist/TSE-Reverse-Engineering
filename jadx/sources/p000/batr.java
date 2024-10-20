package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batr extends baue {

    /* renamed from: b */
    private final transient EnumMap f81529b;

    public batr(EnumMap enumMap) {
        this.f81529b = enumMap;
        C1131ut.m70371h(!enumMap.isEmpty());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use EnumSerializedForm");
    }

    @Override // p000.baue
    /* renamed from: a */
    public final bbdn mo37342a() {
        return new baza(this.f81529b.entrySet().iterator());
    }

    @Override // p000.baug, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f81529b.containsKey(obj);
    }

    @Override // p000.baug, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof batr) {
            obj = ((batr) obj).f81529b;
        }
        return this.f81529b.equals(obj);
    }

    @Override // p000.baug, java.util.Map
    public final Object get(Object obj) {
        return this.f81529b.get(obj);
    }

    @Override // p000.baug
    /* renamed from: jX */
    public final bbdn mo37343jX() {
        return bbhs.m37838aZ(this.f81529b.keySet().iterator());
    }

    @Override // p000.baug
    /* renamed from: jY */
    public final boolean mo37344jY() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f81529b.size();
    }

    @Override // p000.baue, p000.baug
    public Object writeReplace() {
        return new batq(this.f81529b);
    }
}

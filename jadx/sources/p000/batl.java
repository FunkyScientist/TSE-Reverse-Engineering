package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class batl extends baug implements Map, baqi {
    private static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: a */
    public abstract batl mo37327a();

    @Override // p000.baug
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bato mo37328b() {
        throw new AssertionError("should never be called");
    }

    @Override // p000.baug, java.util.Map
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _3138 values() {
        return mo37327a().keySet();
    }

    @Override // p000.baqi
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ baqi mo37074e() {
        throw null;
    }

    @Override // p000.baug
    public Object writeReplace() {
        return new batk(this);
    }
}

package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batp extends bapu implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Object f81526a;

    /* renamed from: b */
    final Object f81527b;

    public batp(Object obj, Object obj2) {
        this.f81526a = obj;
        this.f81527b = obj2;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81526a;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        return this.f81527b;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}

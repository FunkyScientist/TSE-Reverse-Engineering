package p000;

import java.io.Serializable;
import p047j$.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkez extends bkcn implements Serializable, List, java.util.List, bkhi {

    /* renamed from: a */
    public final Enum[] f115029a;

    public bkez(Enum[] enumArr) {
        this.f115029a = enumArr;
    }

    private final Object writeReplace() {
        return new bkfa(this.f115029a);
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f115029a.length;
    }

    @Override // p000.bkci, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        r4.getClass();
        if (bjwl.m44276aC(this.f115029a, r4.ordinal()) != r4) {
            return false;
        }
        return true;
    }

    @Override // p000.bkcn, java.util.List
    public final /* synthetic */ Object get(int i) {
        C0069b.m36468ak(i, this.f115029a.length);
        return this.f115029a[i];
    }

    @Override // p000.bkcn, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        r4.getClass();
        Enum[] enumArr = this.f115029a;
        int ordinal = r4.ordinal();
        if (bjwl.m44276aC(enumArr, ordinal) != r4) {
            return -1;
        }
        return ordinal;
    }

    @Override // p000.bkcn, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        r2.getClass();
        return indexOf(r2);
    }
}

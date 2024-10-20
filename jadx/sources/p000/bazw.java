package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bazw extends AbstractMap {

    /* renamed from: a */
    private transient Set f81806a;

    /* renamed from: b */
    private transient Set f81807b;

    /* renamed from: c */
    private transient Collection f81808c;

    /* renamed from: b */
    public abstract Set mo37092b();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f81806a;
        if (set == null) {
            Set mo37092b = mo37092b();
            this.f81806a = mo37092b;
            return mo37092b;
        }
        return set;
    }

    /* renamed from: g */
    public Set mo37097g() {
        return new bazp(this);
    }

    /* renamed from: jR */
    public Collection mo37550jR() {
        return new bazv(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f81807b;
        if (set == null) {
            Set mo37097g = mo37097g();
            this.f81807b = mo37097g;
            return mo37097g;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f81808c;
        if (collection == null) {
            Collection mo37550jR = mo37550jR();
            this.f81808c = mo37550jR;
            return mo37550jR;
        }
        return collection;
    }
}

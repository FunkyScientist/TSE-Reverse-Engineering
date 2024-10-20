package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbcr extends bbcz {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    transient Set f81941a;

    /* renamed from: b */
    transient Collection f81942b;

    public bbcr(Map map, Object obj) {
        super(map, obj);
    }

    @Override // p000.bbcz, java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // p000.bbcz, java.util.Map
    public final Set entrySet() {
        Set set;
        synchronized (this.f81960g) {
            if (this.f81941a == null) {
                this.f81941a = new bbcu(m37619a().entrySet(), this.f81960g);
            }
            set = this.f81941a;
        }
        return set;
    }

    @Override // p000.bbcz, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection m37795I;
        synchronized (this.f81960g) {
            Collection collection = (Collection) super.get(obj);
            if (collection == null) {
                m37795I = null;
            } else {
                m37795I = bbhs.m37795I(collection, this.f81960g);
            }
        }
        return m37795I;
    }

    @Override // p000.bbcz, java.util.Map
    public final Collection values() {
        Collection collection;
        synchronized (this.f81960g) {
            if (this.f81942b == null) {
                this.f81942b = new bbcw(m37619a().values(), this.f81960g);
            }
            collection = this.f81942b;
        }
        return collection;
    }
}

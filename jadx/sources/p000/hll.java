package p000;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hll extends basl {

    /* renamed from: a */
    private final Map f144283a;

    public hll(Map map) {
        this.f144283a = map;
    }

    @Override // p000.basl
    /* renamed from: b */
    protected final Map mo37073b() {
        return this.f144283a;
    }

    @Override // p000.basl, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj != null && super.containsKey(obj)) {
            return true;
        }
        return false;
    }

    @Override // p000.basl, java.util.Map
    public final boolean containsValue(Object obj) {
        return bbhs.m37891bi(new bayw(entrySet().iterator()), obj);
    }

    @Override // p000.basl, java.util.Map
    public final Set entrySet() {
        return bbhs.m37809W(super.entrySet(), new hlk(1));
    }

    @Override // p000.basl, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != null && bbhs.m37824aL(this, obj)) {
            return true;
        }
        return false;
    }

    @Override // p000.basl, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) super.get(obj);
    }

    @Override // p000.basl, java.util.Map
    public final int hashCode() {
        return bbhs.m37798L(entrySet());
    }

    @Override // p000.basl, java.util.Map
    public final boolean isEmpty() {
        if (super.isEmpty()) {
            return true;
        }
        if (super.size() == 1 && super.containsKey(null)) {
            return true;
        }
        return false;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f144283a;
    }

    @Override // p000.basl, java.util.Map
    public final Set keySet() {
        return bbhs.m37809W(super.keySet(), new hlk(0));
    }

    @Override // p000.basl, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }
}

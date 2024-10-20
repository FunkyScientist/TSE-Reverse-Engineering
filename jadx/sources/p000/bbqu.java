package p000;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqu extends basl {

    /* renamed from: a */
    Set f83342a;

    /* renamed from: b */
    Collection f83343b;

    /* renamed from: c */
    final /* synthetic */ Map f83344c;

    /* renamed from: d */
    final /* synthetic */ bbqv f83345d;

    public bbqu(bbqv bbqvVar, Map map) {
        this.f83344c = map;
        this.f83345d = bbqvVar;
    }

    @Override // p000.basl
    /* renamed from: b */
    protected final Map mo37073b() {
        return this.f83344c;
    }

    @Override // p000.basl, java.util.Map
    public final boolean containsValue(Object obj) {
        return ((basf) values()).m37274d(obj);
    }

    @Override // p000.basl, java.util.Map
    public final Set entrySet() {
        Set set = this.f83342a;
        if (set == null) {
            bbqn bbqnVar = new bbqn(this.f83344c.entrySet());
            this.f83342a = bbqnVar;
            return bbqnVar;
        }
        return set;
    }

    @Override // p000.basl, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        List mo37083c = this.f83345d.mo37083c(obj);
        if (mo37083c.isEmpty()) {
            return null;
        }
        return mo37083c;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83344c;
    }

    @Override // p000.basl, java.util.Map
    public final Collection values() {
        Collection collection = this.f83343b;
        if (collection == null) {
            bbqp bbqpVar = new bbqp(this.f83344c.values(), entrySet());
            this.f83343b = bbqpVar;
            return bbqpVar;
        }
        return collection;
    }
}

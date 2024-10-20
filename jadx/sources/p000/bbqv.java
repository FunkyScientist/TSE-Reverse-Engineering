package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqv extends bask implements Serializable, bawz {

    /* renamed from: a */
    final bawz f83346a;

    /* renamed from: b */
    transient Collection f83347b;

    /* renamed from: c */
    transient Map f83348c;

    public bbqv(bawz bawzVar) {
        this.f83346a = bawzVar;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: B */
    public final Map mo37140B() {
        Map map = this.f83348c;
        if (map == null) {
            bbqu bbquVar = new bbqu(this, this.f83346a.mo37140B());
            this.f83348c = bbquVar;
            return bbquVar;
        }
        return map;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: H */
    public final void mo37146H(bazx bazxVar) {
        throw null;
    }

    @Override // p000.bask
    /* renamed from: b */
    protected final bawz mo37281b() {
        return this.f83346a;
    }

    @Override // p000.bask, p000.basn, p000.bazx
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Collection mo37083c(Object obj) {
        return mo37083c(obj);
    }

    @Override // p000.bask, p000.basn
    /* renamed from: e */
    protected final /* synthetic */ bazx mo37282e() {
        return this.f83346a;
    }

    @Override // p000.bask, p000.bawz
    /* renamed from: g */
    public final List mo37083c(Object obj) {
        return new bbqs(this.f83346a.mo37083c(obj));
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83346a;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return this.f83346a.mo37127x(obj, obj2);
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: z */
    public final Collection mo37148z() {
        Collection collection = this.f83347b;
        if (collection == null) {
            bbqr bbqrVar = new bbqr(this.f83346a.mo37148z());
            this.f83347b = bbqrVar;
            return bbqrVar;
        }
        return collection;
    }
}

package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bban extends basn implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bazx f81824a;

    /* renamed from: b */
    transient Collection f81825b;

    /* renamed from: c */
    transient Set f81826c;

    /* renamed from: d */
    transient Map f81827d;

    public bban(bazx bazxVar) {
        this.f81824a = bazxVar;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: A */
    public final Collection mo37139A() {
        throw null;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: B */
    public final Map mo37140B() {
        Map map = this.f81827d;
        if (map == null) {
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(bbhs.m37821aI(this.f81824a.mo37140B(), new bbql(1)));
            this.f81827d = unmodifiableMap;
            return unmodifiableMap;
        }
        return map;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: C */
    public final Set mo37141C() {
        Set set = this.f81826c;
        if (set == null) {
            Set unmodifiableSet = DesugarCollections.unmodifiableSet(this.f81824a.mo37141C());
            this.f81826c = unmodifiableSet;
            return unmodifiableSet;
        }
        return set;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: G */
    public final boolean mo37145G(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: H */
    public final void mo37146H(bazx bazxVar) {
        throw null;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: c */
    public Collection mo37083c(Object obj) {
        return bbhs.m37855aq(((bask) this.f81824a).mo37083c(obj));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.basp
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public bazx mo30363jQ() {
        return this.f81824a;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: u */
    public final void mo37124u() {
        throw null;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: y */
    public final bbap mo37147y() {
        throw null;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: z */
    public final Collection mo37148z() {
        Collection collection = this.f81825b;
        if (collection == null) {
            bazt baztVar = new bazt(DesugarCollections.unmodifiableCollection(this.f81824a.mo37148z()));
            this.f81825b = baztVar;
            return baztVar;
        }
        return collection;
    }
}

package p000;

import java.io.Serializable;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
class baxn extends basg implements Serializable, Map {
    private static final long serialVersionUID = 3;

    /* renamed from: a */
    final baya f81708a;

    /* renamed from: b */
    final baya f81709b;

    /* renamed from: c */
    final bako f81710c;

    /* renamed from: d */
    final int f81711d;

    /* renamed from: e */
    transient ConcurrentMap f81712e;

    public baxn(baya bayaVar, baya bayaVar2, bako bakoVar, int i, ConcurrentMap concurrentMap) {
        this.f81708a = bayaVar;
        this.f81709b = bayaVar2;
        this.f81710c = bakoVar;
        this.f81711d = i;
        this.f81712e = concurrentMap;
    }

    @Override // p000.basg, p000.basl
    /* renamed from: b */
    protected final /* synthetic */ java.util.Map mo37073b() {
        return this.f81712e;
    }

    @Override // p000.basg
    /* renamed from: c */
    protected final ConcurrentMap mo37277c() {
        return this.f81712e;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81712e;
    }
}

package p000;

import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxh implements bbwn {

    /* renamed from: a */
    public final Set f83727a;

    /* renamed from: b */
    public final bbwn f83728b;

    /* renamed from: c */
    private final Set f83729c;

    /* renamed from: d */
    private final Set f83730d;

    public bbxh(bbwm bbwmVar, bbwn bbwnVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (bbwu bbwuVar : bbwmVar.f83689c) {
            if (bbwuVar.m38458a()) {
                if (bbwuVar.m38459b()) {
                    hashSet4.add(bbwuVar.f83710a);
                } else {
                    hashSet.add(bbwuVar.f83710a);
                }
            } else if (bbwuVar.m38459b()) {
                hashSet5.add(bbwuVar.f83710a);
            } else {
                hashSet2.add(bbwuVar.f83710a);
            }
        }
        if (!bbwmVar.f83693g.isEmpty()) {
            hashSet.add(new bbxf(bbxe.class, bbys.class));
        }
        this.f83729c = DesugarCollections.unmodifiableSet(hashSet);
        this.f83730d = DesugarCollections.unmodifiableSet(hashSet2);
        DesugarCollections.unmodifiableSet(hashSet3);
        this.f83727a = DesugarCollections.unmodifiableSet(hashSet4);
        DesugarCollections.unmodifiableSet(hashSet5);
        Set set = bbwmVar.f83693g;
        this.f83728b = bbwnVar;
    }

    @Override // p000.bbwn
    /* renamed from: a */
    public final bbzl mo38451a(bbxf bbxfVar) {
        throw null;
    }

    @Override // p000.bbwn
    /* renamed from: b */
    public final bbzl mo38452b(Class cls) {
        bbxf bbxfVar = new bbxf(bbxe.class, cls);
        if (this.f83730d.contains(bbxfVar)) {
            return this.f83728b.mo38451a(bbxfVar);
        }
        throw new bbww(String.format("Attempting to request an undeclared dependency Provider<%s>.", bbxfVar));
    }

    @Override // p000.bbwn
    /* renamed from: c */
    public final bbzl mo38453c(bbxf bbxfVar) {
        throw null;
    }

    @Override // p000.bbwn
    /* renamed from: d */
    public final Object mo38454d(bbxf bbxfVar) {
        if (this.f83729c.contains(bbxfVar)) {
            return bbvs.m38355b(this.f83728b, bbxfVar);
        }
        throw new bbww(String.format("Attempting to request an undeclared dependency %s.", bbxfVar));
    }

    @Override // p000.bbwn
    /* renamed from: e */
    public final Object mo38455e(Class cls) {
        if (this.f83729c.contains(new bbxf(bbxe.class, cls))) {
            Object m38399c = bbvs.m38399c(this.f83728b, cls);
            if (!cls.equals(bbys.class)) {
                return m38399c;
            }
            return new bbxg();
        }
        throw new bbww(String.format("Attempting to request an undeclared dependency %s.", cls));
    }
}

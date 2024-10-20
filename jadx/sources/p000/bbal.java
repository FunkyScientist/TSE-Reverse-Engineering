package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbal extends bapx implements Serializable, bbbv {
    private static final long serialVersionUID = 7845222491160860175L;

    /* renamed from: a */
    final Map f81823a;

    public bbal(Map map) {
        this.f81823a = map;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: D */
    public final boolean mo37142D(Object obj, Object obj2) {
        throw null;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: G */
    public final boolean mo37145G(Object obj, Object obj2) {
        return this.f81823a.entrySet().remove(new batp(obj, obj2));
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: H */
    public final void mo37146H(bazx bazxVar) {
        throw null;
    }

    @Override // p000.bbbv
    /* renamed from: I */
    public final Set mo37083c(Object obj) {
        return new bbak(this, obj);
    }

    @Override // p000.bazx
    /* renamed from: c */
    public final /* synthetic */ Collection mo37083c(Object obj) {
        return new bbak(this, obj);
    }

    @Override // p000.bazx
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Collection mo37084d(Object obj) {
        HashSet hashSet = new HashSet(2);
        if (this.f81823a.containsKey(obj)) {
            hashSet.add(this.f81823a.remove(obj));
        }
        return hashSet;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: h */
    public final Set mo37148z() {
        return this.f81823a.entrySet();
    }

    @Override // p000.bapx, p000.bazx
    public final int hashCode() {
        return this.f81823a.hashCode();
    }

    @Override // p000.bazx
    /* renamed from: i */
    public final int mo37112i() {
        return this.f81823a.size();
    }

    @Override // p000.bapx
    /* renamed from: j */
    public final bbap mo37113j() {
        return new bbai(this);
    }

    @Override // p000.bapx
    /* renamed from: l */
    public final Collection mo37115l() {
        throw new AssertionError("unreachable");
    }

    @Override // p000.bapx
    /* renamed from: m */
    public final Collection mo37116m() {
        return this.f81823a.values();
    }

    @Override // p000.bapx
    /* renamed from: n */
    public final Iterator mo37117n() {
        throw null;
    }

    @Override // p000.bapx
    /* renamed from: q */
    public final Map mo37120q() {
        return new bbad(this);
    }

    @Override // p000.bapx
    /* renamed from: s */
    public final Set mo37122s() {
        return this.f81823a.keySet();
    }

    @Override // p000.bazx
    /* renamed from: u */
    public final void mo37124u() {
        this.f81823a.clear();
    }

    @Override // p000.bazx
    /* renamed from: w */
    public final boolean mo37126w(Object obj) {
        return this.f81823a.containsKey(obj);
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }
}

package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baux extends baqh implements Serializable {
    private static final long serialVersionUID = 0;
    public final transient baug map;
    final transient int size;

    public baux(baug baugVar, int i) {
        this.map = baugVar;
        this.size = i;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: A */
    public final /* bridge */ /* synthetic */ Collection mo37139A() {
        throw null;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: B */
    public /* synthetic */ Map mo37140B() {
        return this.map;
    }

    @Override // p000.bapx
    /* renamed from: E */
    public final boolean mo37143E(Object obj) {
        if (obj != null && super.mo37143E(obj)) {
            return true;
        }
        return false;
    }

    @Override // p000.bapx, p000.bazx
    @Deprecated
    /* renamed from: G */
    public final boolean mo37145G(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bapx, p000.bazx
    @Deprecated
    /* renamed from: H */
    public final void mo37146H(bazx bazxVar) {
        throw null;
    }

    /* renamed from: a */
    public abstract bato mo37083c(Object obj);

    @Override // p000.bazx
    /* renamed from: c */
    public /* bridge */ /* synthetic */ Collection mo37083c(Object obj) {
        throw null;
    }

    @Override // p000.bazx
    @Deprecated
    /* renamed from: d */
    public /* bridge */ /* synthetic */ Collection mo37084d(Object obj) {
        throw null;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public bato mo37148z() {
        return (bato) super.mo37148z();
    }

    @Override // p000.bazx
    /* renamed from: i */
    public final int mo37112i() {
        return this.size;
    }

    @Override // p000.bapx
    /* renamed from: j */
    public final /* synthetic */ bbap mo37113j() {
        return new bauu(this);
    }

    /* renamed from: k */
    public final bato m37420k() {
        return (bato) super.mo37139A();
    }

    @Override // p000.bapx
    /* renamed from: l */
    public final /* synthetic */ Collection mo37115l() {
        return new baus(this);
    }

    @Override // p000.bapx
    /* renamed from: m */
    public final /* synthetic */ Collection mo37116m() {
        return new bauw(this);
    }

    @Override // p000.bapx
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Iterator mo37117n() {
        throw null;
    }

    /* renamed from: p */
    public final bavb m37421p() {
        return (bavb) super.mo37147y();
    }

    @Override // p000.bapx
    /* renamed from: q */
    public final Map mo37120q() {
        throw new AssertionError("should never be called");
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final _3138 mo37141C() {
        return this.map.keySet();
    }

    @Override // p000.bapx
    /* renamed from: s */
    public final Set mo37122s() {
        throw new AssertionError("unreachable");
    }

    @Override // p000.bazx
    @Deprecated
    /* renamed from: u */
    public final void mo37124u() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bazx
    /* renamed from: w */
    public final boolean mo37126w(Object obj) {
        return this.map.containsKey(obj);
    }

    @Override // p000.bapx, p000.bazx
    @Deprecated
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: y */
    public final /* bridge */ /* synthetic */ bbap mo37147y() {
        throw null;
    }
}

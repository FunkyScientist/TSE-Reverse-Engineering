package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baqb extends bapp implements bbbv {
    private static final long serialVersionUID = 7431625294878419160L;

    /* JADX INFO: Access modifiers changed from: protected */
    public baqb(Map map) {
        super(map);
    }

    @Override // p000.bapp, p000.bazx
    /* renamed from: I */
    public Set mo37083c(Object obj) {
        return (Set) super.mo37083c(obj);
    }

    @Override // p000.bapp, p000.bazx
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public Set mo37084d(Object obj) {
        return (Set) super.mo37084d(obj);
    }

    @Override // p000.bapp
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Collection mo37081a() {
        throw null;
    }

    @Override // p000.bapp
    /* renamed from: e */
    public Collection mo37085e(Collection collection) {
        return DesugarCollections.unmodifiableSet((Set) collection);
    }

    @Override // p000.bapp
    /* renamed from: f */
    public Collection mo37086f(Object obj, Collection collection) {
        return new bapn(this, obj, (Set) collection);
    }

    @Override // p000.bapp
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Set mo37082b() {
        return Collections.emptySet();
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: h */
    public final Set mo37148z() {
        return (Set) super.mo37148z();
    }
}

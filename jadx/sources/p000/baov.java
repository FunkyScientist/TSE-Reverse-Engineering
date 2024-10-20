package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baov extends bapp implements bawz {
    private static final long serialVersionUID = 6588350623831699109L;

    /* JADX INFO: Access modifiers changed from: protected */
    public baov(Map map) {
        super(map);
    }

    @Override // p000.bapp
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Collection mo37081a() {
        throw null;
    }

    @Override // p000.bapp
    /* renamed from: b */
    public final /* synthetic */ Collection mo37082b() {
        return Collections.emptyList();
    }

    @Override // p000.bapp
    /* renamed from: e */
    public final Collection mo37085e(Collection collection) {
        return DesugarCollections.unmodifiableList((List) collection);
    }

    @Override // p000.bapp
    /* renamed from: f */
    public final Collection mo37086f(Object obj, Collection collection) {
        return m37119p(obj, (List) collection, null);
    }

    @Override // p000.bapp, p000.bazx
    /* renamed from: g */
    public final List mo37083c(Object obj) {
        return (List) super.mo37083c(obj);
    }

    @Override // p000.bapp, p000.bazx
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final List mo37084d(Object obj) {
        return (List) super.mo37084d(obj);
    }
}

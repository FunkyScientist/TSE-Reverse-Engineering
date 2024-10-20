package p000;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwf {

    /* renamed from: a */
    public axtn f75294a;

    /* renamed from: b */
    public axto f75295b;

    /* renamed from: f */
    private final Map f75299f = new HashMap();

    /* renamed from: c */
    public final Set f75296c = new HashSet();

    /* renamed from: d */
    public final Set f75297d = new HashSet();

    /* renamed from: e */
    public final bavf f75298e = new bavf();

    /* renamed from: a */
    public final void m34015a(axuh axuhVar) {
        this.f75296c.add(axuhVar);
        this.f75297d.remove(axuhVar);
    }

    /* renamed from: b */
    public final void m34016b(Collection collection) {
        this.f75297d.addAll(collection);
    }

    /* renamed from: c */
    public final void m34017c(axuh axuhVar, axzh axzhVar) {
        this.f75299f.put(axuhVar, axzhVar);
        this.f75297d.remove(axuhVar);
    }

    /* renamed from: d */
    public final axzw m34018d() {
        axtn axtnVar = this.f75294a;
        axtnVar.getClass();
        axto axtoVar = this.f75295b;
        axtoVar.getClass();
        return new axzw(axtnVar, axtoVar, baug.m37398j(this.f75299f), _3138.m6899G(this.f75296c), _3138.m6899G(this.f75297d), this.f75298e.mo37337f());
    }
}

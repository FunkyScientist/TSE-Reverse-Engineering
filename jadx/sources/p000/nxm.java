package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxm implements xnw {

    /* renamed from: a */
    private final adap f163696a;

    /* renamed from: b */
    private final boolean f163697b;

    /* renamed from: c */
    private final boolean f163698c;

    /* renamed from: d */
    private final boolean f163699d;

    /* renamed from: e */
    private final boolean f163700e;

    /* renamed from: f */
    private final boolean f163701f;

    /* renamed from: g */
    private final boolean f163702g;

    /* renamed from: h */
    private final Optional f163703h;

    /* renamed from: i */
    private final List f163704i;

    public nxm(adap adapVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, yer yerVar, List list) {
        this.f163696a = adapVar;
        this.f163697b = z;
        this.f163698c = z2;
        this.f163699d = z3;
        this.f163700e = z4;
        this.f163701f = z5;
        this.f163702g = z6;
        this.f163703h = Optional.ofNullable(yerVar);
        if (list == null) {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        this.f163704i = list;
    }

    /* renamed from: c */
    public static nxl m64292c(aypb aypbVar) {
        aypbVar.getClass();
        return new nxl();
    }

    /* renamed from: d */
    public static nxl m64293d(aypb aypbVar) {
        aypbVar.getClass();
        return new nxl();
    }

    @Override // p000.xnw
    /* renamed from: a */
    public final xnv mo12958a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey, xob xobVar) {
        return new nxn(componentCallbacksC0094by, aypbVar, collectionKey, xobVar, new adas(aypbVar, collectionKey), this.f163696a, this.f163697b, this.f163698c, this.f163699d, this.f163700e, this.f163701f, this.f163702g, this.f163703h, this.f163704i);
    }

    /* renamed from: b */
    public final void m64294b(aylw aylwVar) {
        aylwVar.m34582q(xnw.class, this);
    }
}

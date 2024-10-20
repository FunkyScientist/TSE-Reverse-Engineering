package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfb implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final ayoy f189761a;

    /* renamed from: b */
    public aylw f189762b;

    /* renamed from: c */
    private final yfa f189763c;

    /* renamed from: d */
    private final yfa f189764d;

    /* renamed from: e */
    private boolean f189765e;

    /* renamed from: f */
    private final yvc f189766f = new yvc(this);

    private yfb(ayoy ayoyVar, aypb aypbVar, yfa yfaVar, yfa yfaVar2) {
        this.f189761a = ayoyVar;
        this.f189763c = yfaVar;
        this.f189764d = yfaVar2;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static yfb m73055g(Activity activity, aypb aypbVar) {
        return new yfb(activity, aypbVar, new yez(activity, 1), new yez(activity, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static yfb m73056h(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new yfb(componentCallbacksC0094by, aypbVar, new yez(componentCallbacksC0094by, 2), new yez(componentCallbacksC0094by, 3));
    }

    /* renamed from: o */
    private final yer m73057o(yes yesVar, yfa yfaVar, Class[] clsArr) {
        if (!this.f189765e) {
            yer yerVar = new yer(yesVar);
            aylw mo34315gq = ((aylx) this.f189761a).mo34315gq();
            for (Class cls : clsArr) {
                mo34315gq.m34584s(yfaVar.mo73052a(), yfaVar.mo73053b(cls, yerVar));
            }
            return yerVar;
        }
        throw new IllegalStateException("You can't bind or autobind in or after onLazyAttachBinder");
    }

    @SafeVarargs
    /* renamed from: b */
    public final yer m73058b(yes yesVar, Class... clsArr) {
        return m73057o(yesVar, this.f189763c, clsArr);
    }

    @SafeVarargs
    /* renamed from: c */
    public final yer m73059c(yfc yfcVar, Class... clsArr) {
        return m73058b(new pix(this, yfcVar, 14, null), clsArr);
    }

    /* renamed from: d */
    public final yer m73060d(yfc yfcVar) {
        return new yer(new pix(this, yfcVar, 13, null));
    }

    @SafeVarargs
    /* renamed from: e */
    public final yer m73061e(yes yesVar, Class... clsArr) {
        return m73057o(yesVar, this.f189764d, clsArr);
    }

    @SafeVarargs
    /* renamed from: f */
    public final yer m73062f(yfc yfcVar, Class... clsArr) {
        return m73061e(new pix(this, yfcVar, 12, null), clsArr);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189762b = aylwVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        yvc yvcVar = this.f189766f;
        for (Map.Entry entry : yvcVar.f191160b.entrySet()) {
            ((axjc) ((yfb) yvcVar.f191161c).f189762b.m34577h((Class) entry.getKey(), null)).mo3ij().mo33380e((axjh) entry.getValue());
        }
        yvcVar.f191160b.clear();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        yvc yvcVar = this.f189766f;
        for (Class cls : yvcVar.f191159a.keySet()) {
            axjc axjcVar = (axjc) ((yfb) yvcVar.f191161c).f189762b.m34577h(cls, null);
            qly qlyVar = new qly(yvcVar, cls, axjcVar, 2);
            axjcVar.mo3ij().mo33376a(qlyVar, false);
            yvcVar.f191160b.put(cls, qlyVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    public final void m73063i(Class cls, yer yerVar) {
        yvc yvcVar = this.f189766f;
        Set set = (Set) yvcVar.f191159a.get(cls);
        if (set == null) {
            set = new HashSet();
        }
        set.add(yerVar);
        yvcVar.f191159a.put(cls, set);
    }

    /* renamed from: j */
    public final void m73064j() {
        this.f189765e = true;
    }

    @SafeVarargs
    /* renamed from: k */
    public final void m73065k(yfc yfcVar, Class... clsArr) {
        m73058b(new pix(this, yfcVar, 15, null), clsArr);
    }

    @SafeVarargs
    /* renamed from: n */
    public final void m73066n(yfc yfcVar, Class... clsArr) {
        m73061e(new pix(this, yfcVar, 11, null), clsArr);
    }
}

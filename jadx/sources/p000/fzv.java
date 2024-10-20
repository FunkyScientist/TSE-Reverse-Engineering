package p000;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
@bkbn
/* loaded from: classes.dex */
public final class fzv implements fzf {

    /* renamed from: a */
    public final View f140391a;

    /* renamed from: b */
    public final fyo f140392b;

    /* renamed from: c */
    public boolean f140393c;

    /* renamed from: d */
    public bkfw f140394d;

    /* renamed from: e */
    public bkfw f140395e;

    /* renamed from: f */
    public fzk f140396f;

    /* renamed from: g */
    public fym f140397g;

    /* renamed from: h */
    public final List f140398h;

    /* renamed from: i */
    public final bkbr f140399i;

    /* renamed from: j */
    public final fxx f140400j;

    /* renamed from: k */
    public final duy f140401k;

    /* renamed from: l */
    public Runnable f140402l;

    /* renamed from: m */
    private final Executor f140403m;

    /* renamed from: n */
    private Rect f140404n;

    public fzv(View view, erx erxVar) {
        fyq fyqVar = new fyq(view);
        final Choreographer choreographer = Choreographer.getInstance();
        Executor executor = new Executor() { // from class: fzx
            @Override // java.util.concurrent.Executor
            public final void execute(final Runnable runnable) {
                choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: fzw
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j) {
                        runnable.run();
                    }
                });
            }
        };
        this.f140391a = view;
        this.f140392b = fyqVar;
        this.f140403m = executor;
        this.f140394d = fzr.f140387a;
        this.f140395e = fzs.f140388a;
        this.f140396f = new fzk("", ftn.f140019a, 4);
        this.f140397g = fym.f140334a;
        this.f140398h = new ArrayList();
        this.f140399i = bkbj.m44507b(3, new fzp(this));
        this.f140400j = new fxx(erxVar, fyqVar);
        this.f140401k = new duy(new fzo[16]);
    }

    /* renamed from: e */
    private final void m53631e(fzo fzoVar) {
        this.f140401k.m51156m(fzoVar);
        if (this.f140402l == null) {
            Runnable runnable = new Runnable() { // from class: fzn
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    View findFocus;
                    fzv fzvVar = fzv.this;
                    fzvVar.f140402l = null;
                    if (!fzvVar.f140391a.isFocused() && (findFocus = fzvVar.f140391a.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                        fzvVar.f140401k.m51149f();
                        return;
                    }
                    bkhf bkhfVar = new bkhf();
                    bkhf bkhfVar2 = new bkhf();
                    duy duyVar = fzvVar.f140401k;
                    int i = duyVar.f137060b;
                    if (i > 0) {
                        Object[] objArr = duyVar.f137059a;
                        int i2 = 0;
                        do {
                            fzo fzoVar2 = (fzo) objArr[i2];
                            fzo fzoVar3 = fzo.f140380a;
                            int ordinal = fzoVar2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if ((ordinal == 2 || ordinal == 3) && !C1131ut.m70384u(bkhfVar.f115075a, false)) {
                                        if (fzoVar2 == fzo.f140382c) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        bkhfVar2.f115075a = Boolean.valueOf(z);
                                    }
                                } else {
                                    bkhfVar.f115075a = false;
                                    bkhfVar2.f115075a = false;
                                }
                            } else {
                                bkhfVar.f115075a = true;
                                bkhfVar2.f115075a = true;
                            }
                            i2++;
                        } while (i2 < i);
                    }
                    fzvVar.f140401k.m51149f();
                    if (C1131ut.m70384u(bkhfVar.f115075a, true)) {
                        fzvVar.m53632a();
                    }
                    Boolean bool = (Boolean) bkhfVar2.f115075a;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            ((C1132uu) ((fyq) fzvVar.f140392b).f140344b.f154414a).mo54498d();
                        } else {
                            ((fyq) fzvVar.f140392b).f140344b.m61132ah();
                        }
                    }
                    if (C1131ut.m70384u(bkhfVar.f115075a, false)) {
                        fzvVar.m53632a();
                    }
                }
            };
            this.f140403m.execute(runnable);
            this.f140402l = runnable;
        }
    }

    /* renamed from: a */
    public final void m53632a() {
        fyq fyqVar = (fyq) this.f140392b;
        fyqVar.m53612b().restartInput(fyqVar.f140343a);
    }

    @Override // p000.fzf
    @bkbn
    /* renamed from: b */
    public final void mo46134b(egv egvVar) {
        Rect rect;
        float f = egvVar.f137620e;
        this.f140404n = new Rect(bkhp.m44716n(egvVar.f137617b), bkhp.m44716n(egvVar.f137618c), bkhp.m44716n(egvVar.f137619d), bkhp.m44716n(f));
        if (this.f140398h.isEmpty() && (rect = this.f140404n) != null) {
            this.f140391a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // p000.fzf
    /* renamed from: c */
    public final void mo46135c() {
        m53631e(fzo.f140380a);
    }

    @Override // p000.fzf
    /* renamed from: d */
    public final void mo46136d(fzk fzkVar, fym fymVar, bkfw bkfwVar, bkfw bkfwVar2) {
        this.f140393c = true;
        this.f140396f = fzkVar;
        this.f140397g = fymVar;
        this.f140394d = bkfwVar;
        this.f140395e = bkfwVar2;
        m53631e(fzo.f140380a);
    }

    @Override // p000.fzf
    /* renamed from: f */
    public final void mo46138f() {
        this.f140393c = false;
        this.f140394d = fzt.f140389a;
        this.f140395e = fzu.f140390a;
        this.f140404n = null;
        m53631e(fzo.f140381b);
    }

    @Override // p000.fzf
    /* renamed from: g */
    public final void mo46139g(fzk fzkVar, fzk fzkVar2) {
        int i;
        int i2;
        int i3;
        boolean z = true;
        if (C1124um.m70037k(this.f140396f.f140375b, fzkVar2.f140375b) && C1131ut.m70384u(this.f140396f.f140376c, fzkVar2.f140376c)) {
            z = false;
        }
        this.f140396f = fzkVar2;
        int size = this.f140398h.size();
        for (int i4 = 0; i4 < size; i4++) {
            fzg fzgVar = (fzg) ((WeakReference) this.f140398h.get(i4)).get();
            if (fzgVar != null) {
                fzgVar.f140360a = fzkVar2;
            }
        }
        fxx fxxVar = this.f140400j;
        synchronized (fxxVar.f140299a) {
            fxxVar.f140306h = null;
            fxxVar.f140308j = null;
            fxxVar.f140307i = null;
            fxxVar.f140309k = fxv.f140297a;
            fxxVar.f140310l = null;
            fxxVar.f140311m = null;
        }
        int i5 = -1;
        if (C1131ut.m70384u(fzkVar, fzkVar2)) {
            if (z) {
                fyo fyoVar = this.f140392b;
                int m53415c = ftn.m53415c(fzkVar2.f140375b);
                int m53414b = ftn.m53414b(fzkVar2.f140375b);
                ftn ftnVar = this.f140396f.f140376c;
                if (ftnVar != null) {
                    i3 = ftn.m53415c(ftnVar.f140020b);
                } else {
                    i3 = -1;
                }
                ftn ftnVar2 = this.f140396f.f140376c;
                if (ftnVar2 != null) {
                    i5 = ftn.m53414b(ftnVar2.f140020b);
                }
                fyoVar.mo53611a(m53415c, m53414b, i3, i5);
                return;
            }
            return;
        }
        if (fzkVar != null && (!C1131ut.m70384u(fzkVar.m53626a(), fzkVar2.m53626a()) || (C1124um.m70037k(fzkVar.f140375b, fzkVar2.f140375b) && !C1131ut.m70384u(fzkVar.f140376c, fzkVar2.f140376c)))) {
            m53632a();
            return;
        }
        int size2 = this.f140398h.size();
        for (int i6 = 0; i6 < size2; i6++) {
            fzg fzgVar2 = (fzg) ((WeakReference) this.f140398h.get(i6)).get();
            if (fzgVar2 != null) {
                fzk fzkVar3 = this.f140396f;
                fyo fyoVar2 = this.f140392b;
                if (fzgVar2.f140363d) {
                    fzgVar2.f140360a = fzkVar3;
                    if (fzgVar2.f140362c) {
                        fyq fyqVar = (fyq) fyoVar2;
                        fyqVar.m53612b().updateExtractedText(fyqVar.f140343a, fzgVar2.f140361b, fyr.m53613a(fzkVar3));
                    }
                    ftn ftnVar3 = fzkVar3.f140376c;
                    if (ftnVar3 != null) {
                        i = ftn.m53415c(ftnVar3.f140020b);
                    } else {
                        i = -1;
                    }
                    ftn ftnVar4 = fzkVar3.f140376c;
                    if (ftnVar4 != null) {
                        i2 = ftn.m53414b(ftnVar4.f140020b);
                    } else {
                        i2 = -1;
                    }
                    fyoVar2.mo53611a(ftn.m53415c(fzkVar3.f140375b), ftn.m53414b(fzkVar3.f140375b), i, i2);
                }
            }
        }
    }

    @Override // p000.fzf
    /* renamed from: h */
    public final void mo46140h(fzk fzkVar, fzc fzcVar, ftl ftlVar, bkfw bkfwVar, egv egvVar, egv egvVar2) {
        fxx fxxVar = this.f140400j;
        synchronized (fxxVar.f140299a) {
            fxxVar.f140306h = fzkVar;
            fxxVar.f140308j = fzcVar;
            fxxVar.f140307i = ftlVar;
            fxxVar.f140309k = bkfwVar;
            fxxVar.f140310l = egvVar;
            fxxVar.f140311m = egvVar2;
            if (fxxVar.f140301c || fxxVar.f140300b) {
                fxxVar.m53589a();
            }
        }
    }

    @Override // p000.fzf
    /* renamed from: i */
    public final void mo46238i() {
        m53631e(fzo.f140383d);
    }

    @Override // p000.fzf
    /* renamed from: k */
    public final void mo46240k() {
        m53631e(fzo.f140382c);
    }
}

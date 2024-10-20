package p000;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: PG */
/* renamed from: qv */
/* loaded from: classes.dex */
public final class C1025qv {

    /* renamed from: a */
    public final bkcv f171516a;

    /* renamed from: b */
    public AbstractC1019qp f171517b;

    /* renamed from: c */
    private final Runnable f171518c;

    /* renamed from: d */
    private OnBackInvokedCallback f171519d;

    /* renamed from: e */
    private OnBackInvokedDispatcher f171520e;

    /* renamed from: f */
    private boolean f171521f;

    /* renamed from: g */
    private boolean f171522g;

    public C1025qv() {
        this(null);
    }

    /* renamed from: h */
    private final void m66950h(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f171520e;
        OnBackInvokedCallback onBackInvokedCallback = this.f171519d;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            if (z) {
                if (!this.f171521f) {
                    onBackInvokedDispatcher.registerOnBackInvokedCallback(0, onBackInvokedCallback);
                    this.f171521f = true;
                    return;
                }
                return;
            }
            if (this.f171521f) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
                this.f171521f = false;
            }
        }
    }

    /* renamed from: a */
    public final InterfaceC1008qe m66951a(AbstractC1019qp abstractC1019qp) {
        this.f171516a.add(abstractC1019qp);
        C1023qt c1023qt = new C1023qt(this, abstractC1019qp);
        abstractC1019qp.m66781e(c1023qt);
        m66957g();
        abstractC1019qp.f170906c = new C1024qu(this, 0);
        return c1023qt;
    }

    /* renamed from: b */
    public final void m66952b(AbstractC1019qp abstractC1019qp) {
        abstractC1019qp.getClass();
        m66951a(abstractC1019qp);
    }

    /* renamed from: c */
    public final void m66953c(hbb hbbVar, AbstractC1019qp abstractC1019qp) {
        hbbVar.getClass();
        abstractC1019qp.getClass();
        hax mo34711S = hbbVar.mo34711S();
        if (mo34711S.f142827b == haw.DESTROYED) {
            return;
        }
        abstractC1019qp.m66781e(new C1022qs(this, mo34711S, abstractC1019qp));
        m66957g();
        abstractC1019qp.f170906c = new C1024qu(this, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* renamed from: d */
    public final void m66954d() {
        AbstractC1019qp abstractC1019qp;
        AbstractC1019qp abstractC1019qp2 = this.f171517b;
        if (abstractC1019qp2 == null) {
            bkcv bkcvVar = this.f171516a;
            ListIterator listIterator = bkcvVar.listIterator(bkcvVar.f114912a);
            while (true) {
                if (listIterator.hasPrevious()) {
                    abstractC1019qp = listIterator.previous();
                    if (((AbstractC1019qp) abstractC1019qp).f170905b) {
                        break;
                    }
                } else {
                    abstractC1019qp = 0;
                    break;
                }
            }
            abstractC1019qp2 = abstractC1019qp;
        }
        this.f171517b = null;
        if (abstractC1019qp2 != null) {
            abstractC1019qp2.mo13519a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* renamed from: e */
    public final void m66955e() {
        AbstractC1019qp abstractC1019qp;
        AbstractC1019qp abstractC1019qp2 = this.f171517b;
        if (abstractC1019qp2 == null) {
            bkcv bkcvVar = this.f171516a;
            ListIterator listIterator = bkcvVar.listIterator(bkcvVar.f114912a);
            while (true) {
                if (listIterator.hasPrevious()) {
                    abstractC1019qp = listIterator.previous();
                    if (((AbstractC1019qp) abstractC1019qp).f170905b) {
                        break;
                    }
                } else {
                    abstractC1019qp = 0;
                    break;
                }
            }
            abstractC1019qp2 = abstractC1019qp;
        }
        this.f171517b = null;
        if (abstractC1019qp2 != null) {
            abstractC1019qp2.mo13520b();
            return;
        }
        Runnable runnable = this.f171518c;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: f */
    public final void m66956f(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.f171520e = onBackInvokedDispatcher;
        m66950h(this.f171522g);
    }

    /* renamed from: g */
    public final void m66957g() {
        boolean z = this.f171522g;
        bkcv bkcvVar = this.f171516a;
        boolean z2 = false;
        if (!bkcvVar.isEmpty()) {
            Iterator<E> it = bkcvVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC1019qp) it.next()).f170905b) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f171522g = z2;
        if (z2 != z && Build.VERSION.SDK_INT >= 33) {
            m66950h(z2);
        }
    }

    public C1025qv(Runnable runnable) {
        OnBackInvokedCallback c0978pb;
        this.f171518c = runnable;
        this.f171516a = new bkcv();
        if (Build.VERSION.SDK_INT >= 33) {
            if (Build.VERSION.SDK_INT >= 34) {
                c0978pb = new C1021qr(new C1020qq(this, 0), new C1020qq(this, 2), new C1012qi(this, 3), new C1012qi(this, 4));
            } else {
                c0978pb = new C0978pb(new C1012qi(this, 5), 2);
            }
            this.f171519d = c0978pb;
        }
    }
}

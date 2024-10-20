package androidx.transition;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Objects;
import p000.AbstractC0148dh;
import p000.gox;
import p000.jqe;
import p000.jqf;
import p000.jqg;
import p000.jqh;
import p000.jqi;
import p000.jrk;
import p000.jro;
import p000.jrt;
import p000.jry;
import p000.jtj;
import p000.juz;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FragmentTransitionSupport extends AbstractC0148dh {
    /* renamed from: A */
    private static boolean m23483A(jro jroVar) {
        if (m50612x(jroVar.f152586e) && m50612x(jroVar.f152588g) && m50612x(jroVar.f152589h)) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: a */
    public final Object mo23484a(Object obj) {
        if (obj != null) {
            return ((jro) obj).clone();
        }
        return null;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: b */
    public final Object mo23485b(Object obj) {
        if (obj == null) {
            return null;
        }
        jry jryVar = new jry();
        jryVar.m60236h((jro) obj);
        return jryVar;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: c */
    public final void mo23486c(Object obj, View view) {
        ((jro) obj).mo60194V(view);
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: d */
    public final void mo23487d(Object obj, ArrayList arrayList) {
        jro jroVar = (jro) obj;
        if (jroVar != null) {
            int i = 0;
            if (jroVar instanceof jry) {
                jry jryVar = (jry) jroVar;
                int m60234f = jryVar.m60234f();
                while (i < m60234f) {
                    mo23487d(jryVar.m60235g(i), arrayList);
                    i++;
                }
                return;
            }
            if (!m23483A(jroVar) && m50612x(jroVar.f152587f)) {
                int size = arrayList.size();
                while (i < size) {
                    jroVar.mo60194V((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: e */
    public final void mo23488e(ViewGroup viewGroup, Object obj) {
        jrt.m60219b(viewGroup, (jro) obj);
    }

    /* renamed from: f */
    public final void m23489f(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        int size;
        jro jroVar = (jro) obj;
        int i = 0;
        if (jroVar instanceof jry) {
            jry jryVar = (jry) jroVar;
            int m60234f = jryVar.m60234f();
            while (i < m60234f) {
                m23489f(jryVar.m60235g(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (!m23483A(jroVar)) {
            ArrayList arrayList3 = jroVar.f152587f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    jroVar.mo60194V((View) arrayList2.get(i));
                    i++;
                }
                int size2 = arrayList.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        jroVar.mo60190R((View) arrayList.get(size2));
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: g */
    public final void mo23490g(Object obj, View view, ArrayList arrayList) {
        ((jro) obj).m60182I(new jqf(view, arrayList));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: h */
    public final void mo23491h(Object obj, Rect rect) {
        ((jro) obj).mo60175B(new jqi(rect));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: i */
    public final void mo23492i(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m50613y(view, rect);
            ((jro) obj).mo60175B(new jqe(rect));
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: j */
    public final void mo23493j(Object obj, View view, ArrayList arrayList) {
        jry jryVar = (jry) obj;
        ArrayList arrayList2 = jryVar.f152587f;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m50611v(arrayList2, (View) arrayList.get(i));
        }
        arrayList2.add(view);
        arrayList.add(view);
        mo23487d(jryVar, arrayList);
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: k */
    public final void mo23494k(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        jry jryVar = (jry) obj;
        if (jryVar != null) {
            jryVar.f152587f.clear();
            jryVar.f152587f.addAll(arrayList2);
            m23489f(jryVar, arrayList, arrayList2);
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: l */
    public final boolean mo23495l(Object obj) {
        return obj instanceof jro;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: m */
    public final boolean mo23496m() {
        return true;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: n */
    public final boolean mo23497n(Object obj) {
        boolean mo60121d = ((jro) obj).mo60121d();
        if (!mo60121d) {
            Objects.toString(obj);
        }
        return mo60121d;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: o */
    public final Object mo23498o(Object obj, Object obj2) {
        jry jryVar = new jry();
        if (obj != null) {
            jryVar.m60236h((jro) obj);
        }
        jryVar.m60236h((jro) obj2);
        return jryVar;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: p */
    public final void mo23499p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((jro) obj).m60182I(new jqg(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: q */
    public final void mo23500q(Object obj, gox goxVar, Runnable runnable) {
        mo23506z(obj, goxVar, null, runnable);
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: r */
    public final Object mo23501r(Object obj, Object obj2) {
        jro jroVar = (jro) obj;
        jro jroVar2 = (jro) obj2;
        if (jroVar == null) {
            jroVar = null;
        }
        if (jroVar2 != null) {
            jry jryVar = new jry();
            if (jroVar != null) {
                jryVar.m60236h(jroVar);
            }
            jryVar.m60236h(jroVar2);
            return jryVar;
        }
        return jroVar;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: s */
    public final Object mo23502s(ViewGroup viewGroup, Object obj) {
        jro jroVar = (jro) obj;
        if (jrt.f152615a.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (jroVar.mo60121d()) {
            jrt.f152615a.add(viewGroup);
            jro clone = jroVar.clone();
            jry jryVar = new jry();
            jryVar.m60236h(clone);
            jrt.m60222e(viewGroup, jryVar);
            jtj.m60361j(viewGroup);
            jrt.m60221d(viewGroup, jryVar);
            viewGroup.invalidate();
            jryVar.f152604w = new jrk(jryVar);
            jryVar.m60182I(jryVar.f152604w);
            return jryVar.f152604w;
        }
        throw new IllegalArgumentException("The Transition must support seeking.");
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: t */
    public final void mo23503t(Object obj) {
        ((jrk) obj).m60166i();
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: u */
    public final void mo23504u(Object obj, Runnable runnable) {
        ((jrk) obj).m60167j(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r8 > 0) goto L28;
     */
    @Override // p000.AbstractC0148dh
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo23505w(java.lang.Object r11, float r12) {
        /*
            r10 = this;
            jrk r11 = (p000.jrk) r11
            boolean r0 = r11.f152557b
            if (r0 == 0) goto L6c
            long r0 = r11.m60165h()
            float r0 = (float) r0
            float r12 = r12 * r0
            long r0 = (long) r12
            r2 = 0
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r12 != 0) goto L16
            r0 = r4
        L16:
            long r6 = r11.m60165h()
            int r12 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r6 = -1
            if (r12 != 0) goto L25
            long r0 = r11.m60165h()
            long r0 = r0 + r6
        L25:
            gwb r12 = r11.f152560e
            if (r12 != 0) goto L64
            long r8 = r11.f152556a
            int r12 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r12 == 0) goto L6c
            boolean r12 = r11.f152558c
            if (r12 != 0) goto L59
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L3c
            int r12 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r12 <= 0) goto L3d
            goto L4d
        L3c:
            r2 = r0
        L3d:
            long r0 = r11.m60165h()
            int r12 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r12 != 0) goto L4c
            int r12 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r12 >= 0) goto L4c
            long r6 = r0 + r4
            goto L4d
        L4c:
            r6 = r2
        L4d:
            int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r12 == 0) goto L58
            jro r12 = r11.f152562g
            r12.mo60174A(r6, r8)
            r11.f152556a = r6
        L58:
            r0 = r6
        L59:
            _2 r11 = r11.f152563h
            long r2 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            float r12 = (float) r0
            r11.m3170n(r2, r12)
            return
        L64:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "setCurrentPlayTimeMillis() called after animation has been started"
            r11.<init>(r12)
            throw r11
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.FragmentTransitionSupport.mo23505w(java.lang.Object, float):void");
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: z */
    public final void mo23506z(Object obj, gox goxVar, Runnable runnable, Runnable runnable2) {
        jro jroVar = (jro) obj;
        juz juzVar = new juz(runnable, jroVar, runnable2);
        synchronized (goxVar) {
            while (goxVar.f141937c) {
                try {
                    goxVar.wait();
                } catch (InterruptedException unused) {
                }
            }
            if (goxVar.f141938d != juzVar) {
                goxVar.f141938d = juzVar;
                if (goxVar.f141935a) {
                    juzVar.m60437a();
                }
            }
        }
        jroVar.m60182I(new jqh(runnable2));
    }
}

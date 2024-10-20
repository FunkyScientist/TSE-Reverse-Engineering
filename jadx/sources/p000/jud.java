package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.Fragment$SavedState;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jud extends AbstractC0925nc implements jue {

    /* renamed from: a */
    final hax f152832a;

    /* renamed from: d */
    final C0133ct f152833d;

    /* renamed from: e */
    final C1171wf f152834e;

    /* renamed from: f */
    public boolean f152835f;

    /* renamed from: g */
    final kni f152836g;

    /* renamed from: h */
    private final C1171wf f152837h;

    /* renamed from: i */
    private final C1171wf f152838i;

    /* renamed from: j */
    private juc f152839j;

    /* renamed from: k */
    private boolean f152840k;

    public jud(ActivityC0098cb activityC0098cb) {
        C0133ct m46079gM = activityC0098cb.m46079gM();
        hax haxVar = activityC0098cb.f137023f;
        this.f152834e = new C1171wf((byte[]) null);
        this.f152837h = new C1171wf((byte[]) null);
        this.f152838i = new C1171wf((byte[]) null);
        this.f152836g = new kni((byte[]) null, (byte[]) null);
        this.f152835f = false;
        this.f152840k = false;
        this.f152833d = m46079gM;
        this.f152832a = haxVar;
        super.m63667A(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: J */
    public static final void m60407J(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() <= 1) {
            if (view.getParent() == frameLayout) {
                return;
            }
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            frameLayout.addView(view);
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    /* renamed from: L */
    private static long m60408L(String str, String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    /* renamed from: M */
    private final Long m60409M(int i) {
        Long l = null;
        for (int i2 = 0; i2 < this.f152838i.m71532b(); i2++) {
            if (((Integer) this.f152838i.m71537g(i2)).intValue() == i) {
                if (l == null) {
                    l = Long.valueOf(this.f152838i.m71533c(i2));
                } else {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
            }
        }
        return l;
    }

    /* renamed from: N */
    private static String m60410N(String str, long j) {
        return str + j;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    /* renamed from: O */
    private final void m60411O(long j) {
        ViewParent parent;
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f152834e.m71535e(j);
        if (componentCallbacksC0094by == null) {
            return;
        }
        View view = componentCallbacksC0094by.f122014R;
        if (view != null && (parent = view.getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!mo24156H(j)) {
            this.f152837h.m71541k(j);
        }
        if (!componentCallbacksC0094by.m46009aO()) {
            this.f152834e.m71541k(j);
            return;
        }
        if (m60416I()) {
            this.f152840k = true;
            return;
        }
        if (componentCallbacksC0094by.m46009aO() && mo24156H(j)) {
            kni kniVar = this.f152836g;
            ArrayList arrayList = new ArrayList();
            Iterator it = kniVar.f154414a.iterator();
            if (!it.hasNext()) {
                Fragment$SavedState m50419c = this.f152833d.m50419c(componentCallbacksC0094by);
                kni.m61097s(arrayList);
                this.f152837h.m71540j(j, m50419c);
            } else {
                throw null;
            }
        }
        kni kniVar2 = this.f152836g;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = kniVar2.f154414a.iterator();
        if (!it2.hasNext()) {
            try {
                C0070ba c0070ba = new C0070ba(this.f152833d);
                c0070ba.mo36577k(componentCallbacksC0094by);
                c0070ba.mo36570d();
                this.f152834e.m71541k(j);
                return;
            } finally {
                kni.m61097s(arrayList2);
            }
        }
        throw null;
    }

    /* renamed from: P */
    private final void m60412P(ComponentCallbacksC0094by componentCallbacksC0094by, FrameLayout frameLayout) {
        this.f152833d.m50415as(new jtx(componentCallbacksC0094by, frameLayout), false);
    }

    /* renamed from: Q */
    private static boolean m60413Q(String str, String str2) {
        if (str.startsWith(str2) && str.length() > str2.length()) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public final void m60414F() {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        View view;
        if (this.f152840k && !m60416I()) {
            C1147vi c1147vi = new C1147vi((byte[]) null);
            for (int i = 0; i < this.f152834e.m71532b(); i++) {
                long m71533c = this.f152834e.m71533c(i);
                if (!mo24156H(m71533c)) {
                    c1147vi.add(Long.valueOf(m71533c));
                    this.f152838i.m71541k(m71533c);
                }
            }
            if (!this.f152835f) {
                this.f152840k = false;
                for (int i2 = 0; i2 < this.f152834e.m71532b(); i2++) {
                    C1171wf c1171wf = this.f152834e;
                    C1171wf c1171wf2 = this.f152838i;
                    long m71533c2 = c1171wf.m71533c(i2);
                    if (!c1171wf2.m71542l(m71533c2) && ((componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f152834e.m71535e(m71533c2)) == null || (view = componentCallbacksC0094by.f122014R) == null || view.getParent() == null)) {
                        c1147vi.add(Long.valueOf(m71533c2));
                    }
                }
            }
            C1146vh c1146vh = new C1146vh(c1147vi);
            while (c1146vh.hasNext()) {
                m60411O(((Long) c1146vh.next()).longValue());
            }
        }
    }

    @Override // p000.jue
    /* renamed from: G */
    public final void mo60415G(Parcelable parcelable) {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        if (this.f152837h.m71543m() && this.f152834e.m71543m()) {
            Bundle bundle = (Bundle) parcelable;
            if (bundle.getClassLoader() == null) {
                bundle.setClassLoader(getClass().getClassLoader());
            }
            for (String str : bundle.keySet()) {
                if (m60413Q(str, "f#")) {
                    long m60408L = m60408L(str, "f#");
                    C0133ct c0133ct = this.f152833d;
                    String string = bundle.getString(str);
                    if (string == null) {
                        componentCallbacksC0094by = null;
                    } else {
                        ComponentCallbacksC0094by m50420d = c0133ct.m50420d(string);
                        if (m50420d == null) {
                            c0133ct.m50396W(new IllegalStateException(C0069b.m36510bZ(string, str, "Fragment no longer exists for key ", ": unique id ")));
                        }
                        componentCallbacksC0094by = m50420d;
                    }
                    this.f152834e.m71540j(m60408L, componentCallbacksC0094by);
                } else if (m60413Q(str, "s#")) {
                    long m60408L2 = m60408L(str, "s#");
                    Fragment$SavedState fragment$SavedState = (Fragment$SavedState) bundle.getParcelable(str);
                    if (mo24156H(m60408L2)) {
                        this.f152837h.m71540j(m60408L2, fragment$SavedState);
                    }
                } else {
                    throw new IllegalArgumentException("Unexpected key in savedState: ".concat(String.valueOf(str)));
                }
            }
            if (!this.f152834e.m71543m()) {
                this.f152840k = true;
                this.f152835f = true;
                m60414F();
                Handler handler = new Handler(Looper.getMainLooper());
                jgf jgfVar = new jgf(this, 6);
                this.f152832a.m55111a(new jty(handler, jgfVar, 0));
                handler.postDelayed(jgfVar, 10000L);
                return;
            }
            return;
        }
        throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
    }

    /* renamed from: H */
    public boolean mo24156H(long j) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: I */
    public final boolean m60416I() {
        return this.f152833d.m50405ae();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List, java.lang.Object] */
    /* renamed from: K */
    public final void m60417K(C0951ob c0951ob) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f152834e.m71535e(c0951ob.f164239e);
        if (componentCallbacksC0094by != null) {
            FrameLayout m64509C = c0951ob.m64509C();
            View view = componentCallbacksC0094by.f122014R;
            if (!componentCallbacksC0094by.m46009aO() && view != null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            if (componentCallbacksC0094by.m46009aO() && view == null) {
                m60412P(componentCallbacksC0094by, m64509C);
                return;
            }
            if (componentCallbacksC0094by.m46009aO() && view.getParent() != null) {
                if (view.getParent() != m64509C) {
                    m60407J(view, m64509C);
                    return;
                }
                return;
            }
            if (componentCallbacksC0094by.m46009aO()) {
                m60407J(view, m64509C);
                return;
            }
            if (!m60416I()) {
                m60412P(componentCallbacksC0094by, m64509C);
                kni kniVar = this.f152836g;
                ArrayList arrayList = new ArrayList();
                Iterator it = kniVar.f154414a.iterator();
                if (!it.hasNext()) {
                    try {
                        componentCallbacksC0094by.m46001aE(false);
                        C0070ba c0070ba = new C0070ba(this.f152833d);
                        c0070ba.m50536q(componentCallbacksC0094by, "f" + c0951ob.f164239e);
                        c0070ba.mo36578l(componentCallbacksC0094by, haw.STARTED);
                        c0070ba.mo36570d();
                        this.f152839j.m60406a(false);
                        return;
                    } finally {
                        kni.m61097s(arrayList);
                    }
                }
                throw null;
            }
            if (!this.f152833d.f134372y) {
                this.f152832a.m55111a(new jty(this, c0951ob, 1));
                return;
            }
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new C0951ob((View) frameLayout);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: f */
    public final void mo19653f(RecyclerView recyclerView) {
        boolean z;
        if (this.f152839j == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        juc jucVar = new juc(this);
        this.f152839j = jucVar;
        jucVar.f152827b = juc.m60405b(recyclerView);
        jucVar.f152830e = new jua(jucVar);
        jucVar.f152827b.m23562p(jucVar.f152830e);
        jucVar.f152829d = new jtz(jucVar);
        jucVar.f152828c.m63670D(jucVar.f152829d);
        jucVar.f152826a = new jub(jucVar, 0);
        jucVar.f152828c.f152832a.m55111a(jucVar.f152826a);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        long j = c0951ob.f164239e;
        int id = c0951ob.m64509C().getId();
        Long m60409M = m60409M(id);
        if (m60409M != null && m60409M.longValue() != j) {
            m60411O(m60409M.longValue());
            this.f152838i.m71541k(m60409M.longValue());
        }
        this.f152838i.m71540j(j, Integer.valueOf(id));
        long mo19652d = mo19652d(i);
        if (!this.f152834e.m71542l(mo19652d)) {
            ComponentCallbacksC0094by mo24159n = mo24159n(i);
            mo24159n.m46000aD((Fragment$SavedState) this.f152837h.m71535e(mo19652d));
            this.f152834e.m71540j(mo19652d, mo24159n);
        }
        if (c0951ob.m64509C().isAttachedToWindow()) {
            m60417K(c0951ob);
        }
        m60414F();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: h */
    public final void mo19654h(RecyclerView recyclerView) {
        juc jucVar = this.f152839j;
        juc.m60405b(recyclerView).m23563q(jucVar.f152830e);
        jucVar.f152828c.m63671E(jucVar.f152829d);
        jucVar.f152828c.f152832a.m55113c(jucVar.f152826a);
        jucVar.f152827b = null;
        this.f152839j = null;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo19655i(C0951ob c0951ob) {
        m60417K(c0951ob);
        m60414F();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo19656k(C0951ob c0951ob) {
        Long m60409M = m60409M(c0951ob.m64509C().getId());
        if (m60409M != null) {
            m60411O(m60409M.longValue());
            this.f152838i.m71541k(m60409M.longValue());
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ boolean mo19657l(C0951ob c0951ob) {
        return true;
    }

    @Override // p000.jue
    /* renamed from: m */
    public final Parcelable mo60418m() {
        Bundle bundle = new Bundle(this.f152834e.m71532b() + this.f152837h.m71532b());
        for (int i = 0; i < this.f152834e.m71532b(); i++) {
            C1171wf c1171wf = this.f152834e;
            long m71533c = c1171wf.m71533c(i);
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) c1171wf.m71535e(m71533c);
            if (componentCallbacksC0094by != null && componentCallbacksC0094by.m46009aO()) {
                String m60410N = m60410N("f#", m71533c);
                C0133ct c0133ct = this.f152833d;
                if (componentCallbacksC0094by.f121999C != c0133ct) {
                    c0133ct.m50396W(new IllegalStateException(C0069b.m36497bM(componentCallbacksC0094by, "Fragment ", " is not currently in the FragmentManager")));
                }
                bundle.putString(m60410N, componentCallbacksC0094by.f122035m);
            }
        }
        for (int i2 = 0; i2 < this.f152837h.m71532b(); i2++) {
            long m71533c2 = this.f152837h.m71533c(i2);
            if (mo24156H(m71533c2)) {
                bundle.putParcelable(m60410N("s#", m71533c2), (Parcelable) this.f152837h.m71535e(m71533c2));
            }
        }
        return bundle;
    }

    /* renamed from: n */
    public abstract ComponentCallbacksC0094by mo24159n(int i);
}

package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment$SavedState;
import android.support.v4.app.FragmentManager$LaunchedFragmentInfo;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* renamed from: by */
/* loaded from: classes.dex */
public class ComponentCallbacksC0094by implements ComponentCallbacks, View.OnCreateContextMenuListener, hbb, hcs, har, jnu {

    /* renamed from: g */
    static final Object f121996g = new Object();

    /* renamed from: A */
    public boolean f121997A;

    /* renamed from: B */
    public int f121998B;

    /* renamed from: C */
    public C0133ct f121999C;

    /* renamed from: D */
    public C0102cf f122000D;

    /* renamed from: E */
    public C0133ct f122001E;

    /* renamed from: F */
    public ComponentCallbacksC0094by f122002F;

    /* renamed from: G */
    public int f122003G;

    /* renamed from: H */
    public int f122004H;

    /* renamed from: I */
    public String f122005I;

    /* renamed from: J */
    public boolean f122006J;

    /* renamed from: K */
    public boolean f122007K;

    /* renamed from: L */
    public boolean f122008L;

    /* renamed from: M */
    public boolean f122009M;

    /* renamed from: N */
    boolean f122010N;

    /* renamed from: O */
    boolean f122011O;

    /* renamed from: P */
    public boolean f122012P;

    /* renamed from: Q */
    public ViewGroup f122013Q;

    /* renamed from: R */
    public View f122014R;

    /* renamed from: S */
    public boolean f122015S;

    /* renamed from: T */
    public boolean f122016T;

    /* renamed from: U */
    public C0091bv f122017U;

    /* renamed from: V */
    public boolean f122018V;

    /* renamed from: W */
    public LayoutInflater f122019W;

    /* renamed from: X */
    public boolean f122020X;

    /* renamed from: Y */
    public String f122021Y;

    /* renamed from: Z */
    public haw f122022Z;

    /* renamed from: aa */
    public C0149di f122023aa;

    /* renamed from: ab */
    public _3166 f122024ab;

    /* renamed from: ac */
    hco f122025ac;

    /* renamed from: ad */
    public final AtomicInteger f122026ad;

    /* renamed from: ae */
    public final ArrayList f122027ae;

    /* renamed from: af */
    public hax f122028af;

    /* renamed from: ag */
    public _13 f122029ag;

    /* renamed from: h */
    public int f122030h;

    /* renamed from: i */
    public Bundle f122031i;

    /* renamed from: j */
    public SparseArray f122032j;

    /* renamed from: k */
    public Bundle f122033k;

    /* renamed from: l */
    public Boolean f122034l;

    /* renamed from: m */
    public String f122035m;

    /* renamed from: n */
    public Bundle f122036n;

    /* renamed from: o */
    public ComponentCallbacksC0094by f122037o;

    /* renamed from: p */
    public String f122038p;

    /* renamed from: q */
    public int f122039q;

    /* renamed from: r */
    public Boolean f122040r;

    /* renamed from: s */
    public boolean f122041s;

    /* renamed from: t */
    public boolean f122042t;

    /* renamed from: u */
    public boolean f122043u;

    /* renamed from: v */
    public boolean f122044v;

    /* renamed from: w */
    public boolean f122045w;

    /* renamed from: x */
    public boolean f122046x;

    /* renamed from: y */
    public boolean f122047y;

    /* renamed from: z */
    public boolean f122048z;

    /* renamed from: zJ */
    private int f122049zJ;

    /* renamed from: zK */
    private final AbstractC0093bx f122050zK;

    public ComponentCallbacksC0094by() {
        this.f122030h = -1;
        this.f122035m = UUID.randomUUID().toString();
        this.f122038p = null;
        this.f122040r = null;
        this.f122001E = new C0133ct();
        this.f122011O = true;
        this.f122016T = true;
        this.f122022Z = haw.RESUMED;
        this.f122024ab = new _3166();
        this.f122026ad = new AtomicInteger();
        this.f122027ae = new ArrayList();
        this.f122050zK = new C0088bs(this);
        m45977e();
    }

    @Deprecated
    /* renamed from: G */
    public static ComponentCallbacksC0094by m45974G(Context context, String str, Bundle bundle) {
        try {
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) C0101ce.m46130c(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(componentCallbacksC0094by.getClass().getClassLoader());
                componentCallbacksC0094by.mo14569az(bundle);
            }
            return componentCallbacksC0094by;
        } catch (IllegalAccessException e) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new C0092bw(C0069b.m36492bH(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e4);
        }
    }

    /* renamed from: a */
    private final int m45975a() {
        haw hawVar = this.f122022Z;
        if (hawVar != haw.INITIALIZED && this.f122002F != null) {
            return Math.min(hawVar.ordinal(), this.f122002F.m45975a());
        }
        return hawVar.ordinal();
    }

    /* renamed from: b */
    private final ComponentCallbacksC0094by m45976b(boolean z) {
        String str;
        if (z) {
            gwy gwyVar = new gwy(this);
            gwu m54990b = gwv.m54990b(this);
            if (m54990b.f142531b.contains(gwt.DETECT_TARGET_FRAGMENT_USAGE) && gwv.m54992d(m54990b, getClass(), gwyVar.getClass())) {
                gwv.m54991c(m54990b, gwyVar);
            }
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f122037o;
        if (componentCallbacksC0094by != null) {
            return componentCallbacksC0094by;
        }
        C0133ct c0133ct = this.f121999C;
        if (c0133ct != null && (str = this.f122038p) != null) {
            return c0133ct.m50420d(str);
        }
        return null;
    }

    /* renamed from: e */
    private final void m45977e() {
        this.f122028af = new hax(this);
        this.f122029ag = jtj.m60322aU(this);
        this.f122025ac = null;
        if (!this.f122027ae.contains(this.f122050zK)) {
            m45978f(this.f122050zK);
        }
    }

    /* renamed from: f */
    private final void m45978f(AbstractC0093bx abstractC0093bx) {
        if (this.f122030h >= 0) {
            abstractC0093bx.mo45895a();
        } else {
            this.f122027ae.add(abstractC0093bx);
        }
    }

    /* renamed from: B */
    public final Context m45979B() {
        Context mo20384gv = mo20384gv();
        if (mo20384gv != null) {
            return mo20384gv;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " not attached to a context."));
    }

    /* renamed from: C */
    public final Resources m45980C() {
        return m45979B().getResources();
    }

    /* renamed from: D */
    public final Bundle m45981D() {
        Bundle bundle = this.f122036n;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " does not have any arguments."));
    }

    /* renamed from: E */
    public final C0091bv m45982E() {
        if (this.f122017U == null) {
            this.f122017U = new C0091bv();
        }
        return this.f122017U;
    }

    @Deprecated
    /* renamed from: F */
    public final ComponentCallbacksC0094by m45983F() {
        return m45976b(true);
    }

    /* renamed from: H */
    public final ComponentCallbacksC0094by m45984H() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f122002F;
        if (componentCallbacksC0094by == null) {
            if (mo20384gv() == null) {
                throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " is not attached to any Fragment or host"));
            }
            throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + mo20384gv());
        }
        return componentCallbacksC0094by;
    }

    /* renamed from: I */
    public final ActivityC0098cb m45985I() {
        C0102cf c0102cf = this.f122000D;
        if (c0102cf == null) {
            return null;
        }
        return (ActivityC0098cb) c0102cf.f122587b;
    }

    /* renamed from: J */
    public final ActivityC0098cb m45986J() {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            return m45985I;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " not attached to an activity."));
    }

    /* renamed from: K */
    public final C0133ct m45987K() {
        if (this.f122000D != null) {
            return this.f122001E;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " has not been attached yet."));
    }

    /* renamed from: L */
    public final C0133ct m45988L() {
        C0133ct c0133ct = this.f121999C;
        if (c0133ct != null) {
            return c0133ct;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " not associated with a fragment manager."));
    }

    /* renamed from: M */
    public final LayoutInflater m45989M() {
        LayoutInflater layoutInflater = this.f122019W;
        if (layoutInflater == null) {
            return m45990O(null);
        }
        return layoutInflater;
    }

    @Deprecated
    /* renamed from: N */
    public LayoutInflater mo34367N(Bundle bundle) {
        C0102cf c0102cf = this.f122000D;
        if (c0102cf != null) {
            ActivityC0098cb activityC0098cb = ((C0097ca) c0102cf).f122281a;
            LayoutInflater cloneInContext = activityC0098cb.getLayoutInflater().cloneInContext(activityC0098cb);
            cloneInContext.setFactory2(this.f122001E.f134350c);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    /* renamed from: O */
    public final LayoutInflater m45990O(Bundle bundle) {
        LayoutInflater mo20383ge = mo20383ge(bundle);
        this.f122019W = mo20383ge;
        return mo20383ge;
    }

    /* renamed from: P */
    public View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.f122049zJ;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    /* renamed from: Q */
    public final View m45991Q() {
        View view = this.f122014R;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    /* renamed from: R */
    public final AbstractC1039ri m45992R(AbstractC1045ro abstractC1045ro, InterfaceC1038rh interfaceC1038rh) {
        usl uslVar = new usl(this, null);
        if (this.f122030h <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            m45978f(new C0090bu(this, uslVar, atomicReference, abstractC1045ro, interfaceC1038rh));
            return new C0087br(atomicReference);
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
    }

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        return this.f122028af;
    }

    /* renamed from: T */
    public final hbb m45993T() {
        C0149di c0149di = this.f122023aa;
        if (c0149di != null) {
            return c0149di;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    /* renamed from: U */
    public hco mo20377U() {
        Application application;
        if (this.f121999C != null) {
            if (this.f122025ac == null) {
                Context applicationContext = m45979B().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                this.f122025ac = new hcg(application, this, this.f122036n);
            }
            return this.f122025ac;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // p000.har
    /* renamed from: V */
    public final hcx mo36704V() {
        byte[] bArr;
        Application application;
        Context applicationContext = m45979B().getApplicationContext();
        while (true) {
            bArr = null;
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        hcy hcyVar = new hcy(bArr);
        if (application != null) {
            hcyVar.m55167b(hcn.f142952b, application);
        }
        hcyVar.m55167b(hcd.f142923a, this);
        hcyVar.m55167b(hcd.f142924b, this);
        Bundle bundle = this.f122036n;
        if (bundle != null) {
            hcyVar.m55167b(hcd.f142925c, bundle);
        }
        return hcyVar;
    }

    @Override // p000.jnu
    /* renamed from: W */
    public final jnt mo36705W() {
        return (jnt) this.f122029ag.f641a;
    }

    /* renamed from: X */
    public final CharSequence m45994X(int i) {
        return m45980C().getText(i);
    }

    /* renamed from: Y */
    public final Object m45995Y() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return null;
        }
        return c0091bv.f121803i;
    }

    /* renamed from: Z */
    public final Object m45996Z() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return null;
        }
        return c0091bv.f121805k;
    }

    /* renamed from: aA */
    public final void m45997aA(Object obj) {
        m45982E().f121803i = obj;
    }

    /* renamed from: aB */
    public final void m45998aB(Object obj) {
        m45982E().f121805k = obj;
    }

    /* renamed from: aC */
    public final void m45999aC(View view) {
        m45982E().f121810p = view;
    }

    /* renamed from: aD */
    public final void m46000aD(Fragment$SavedState fragment$SavedState) {
        Bundle bundle;
        if (this.f121999C == null) {
            Bundle bundle2 = null;
            if (fragment$SavedState != null && (bundle = fragment$SavedState.f47384a) != null) {
                bundle2 = bundle;
            }
            this.f122031i = bundle2;
            return;
        }
        throw new IllegalStateException("Fragment already added");
    }

    /* renamed from: aE */
    public final void m46001aE(boolean z) {
        if (this.f122011O != z) {
            this.f122011O = z;
            if (this.f122010N && m46009aO() && !m46010aP()) {
                this.f122000D.mo46046f();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aF */
    public final void m46002aF(int i) {
        if (this.f122017U == null && i == 0) {
            return;
        }
        m45982E();
        this.f122017U.f121800f = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aG */
    public final void m46003aG(boolean z) {
        if (this.f122017U == null) {
            return;
        }
        m45982E().f121795a = z;
    }

    /* renamed from: aH */
    public final void m46004aH(Object obj) {
        m45982E().f121804j = obj;
    }

    /* renamed from: aI */
    public final void m46005aI(Object obj) {
        m45982E().f121807m = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aJ */
    public final void m46006aJ(ArrayList arrayList, ArrayList arrayList2) {
        m45982E();
        C0091bv c0091bv = this.f122017U;
        c0091bv.f121801g = arrayList;
        c0091bv.f121802h = arrayList2;
    }

    /* renamed from: aK */
    public final void m46007aK(Object obj) {
        m45982E().f121808n = obj;
    }

    @Deprecated
    /* renamed from: aL */
    public void mo25297aL(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        gxb gxbVar = new gxb(this, componentCallbacksC0094by, i);
        gwu m54990b = gwv.m54990b(this);
        if (m54990b.f142531b.contains(gwt.DETECT_TARGET_FRAGMENT_USAGE) && gwv.m54992d(m54990b, getClass(), gxbVar.getClass())) {
            gwv.m54991c(m54990b, gxbVar);
        }
        C0133ct c0133ct = this.f121999C;
        C0133ct c0133ct2 = componentCallbacksC0094by.f121999C;
        if (c0133ct != null && c0133ct2 != null && c0133ct != c0133ct2) {
            throw new IllegalArgumentException(C0069b.m36497bM(componentCallbacksC0094by, "Fragment ", " must share the same FragmentManager to be set as a target fragment"));
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by2 = componentCallbacksC0094by; componentCallbacksC0094by2 != null; componentCallbacksC0094by2 = componentCallbacksC0094by2.m45976b(false)) {
            if (componentCallbacksC0094by2.equals(this)) {
                throw new IllegalArgumentException("Setting " + componentCallbacksC0094by + " as the target of " + this + " would create a target cycle");
            }
        }
        if (this.f121999C != null && componentCallbacksC0094by.f121999C != null) {
            this.f122038p = componentCallbacksC0094by.f122035m;
            this.f122037o = null;
        } else {
            this.f122038p = null;
            this.f122037o = componentCallbacksC0094by;
        }
        this.f122039q = i;
    }

    @Deprecated
    /* renamed from: aM */
    public void mo34388aM(boolean z) {
        C0133ct c0133ct;
        gxc gxcVar = new gxc(this, z);
        gwu m54990b = gwv.m54990b(this);
        if (m54990b.f142531b.contains(gwt.DETECT_SET_USER_VISIBLE_HINT) && gwv.m54992d(m54990b, getClass(), gxcVar.getClass())) {
            gwv.m54991c(m54990b, gxcVar);
        }
        if (!this.f122016T && z && this.f122030h < 5 && (c0133ct = this.f121999C) != null && m46009aO() && this.f122020X) {
            c0133ct.m50414ar(c0133ct.m50413aq(this));
        }
        this.f122016T = z;
        boolean z2 = false;
        if (this.f122030h < 5 && !z) {
            z2 = true;
        }
        this.f122015S = z2;
        if (this.f122031i != null) {
            this.f122034l = Boolean.valueOf(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aN */
    public final boolean m46008aN() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return false;
        }
        return c0091bv.f121795a;
    }

    /* renamed from: aO */
    public final boolean m46009aO() {
        if (this.f122000D != null && this.f122041s) {
            return true;
        }
        return false;
    }

    /* renamed from: aP */
    public final boolean m46010aP() {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        if (this.f122006J) {
            return true;
        }
        if (this.f121999C != null && (componentCallbacksC0094by = this.f122002F) != null && componentCallbacksC0094by.m46010aP()) {
            return true;
        }
        return false;
    }

    /* renamed from: aQ */
    public final boolean m46011aQ() {
        if (this.f121998B > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: aR */
    public final boolean m46012aR() {
        if (this.f122030h >= 7) {
            return true;
        }
        return false;
    }

    /* renamed from: aS */
    public final boolean m46013aS() {
        C0133ct c0133ct = this.f121999C;
        if (c0133ct == null) {
            return false;
        }
        return c0133ct.m50405ae();
    }

    /* renamed from: aT */
    public final boolean m46014aT() {
        View view;
        if (m46009aO() && !m46010aP() && (view = this.f122014R) != null && view.getWindowToken() != null && this.f122014R.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    /* renamed from: aU */
    public boolean mo18807aU(MenuItem menuItem) {
        return false;
    }

    /* renamed from: aV */
    public Animation mo46015aV(boolean z, int i) {
        return null;
    }

    /* renamed from: aW */
    public final void m46016aW(AttributeSet attributeSet, Bundle bundle) {
        Activity activity;
        this.f122012P = true;
        C0102cf c0102cf = this.f122000D;
        if (c0102cf == null) {
            activity = null;
        } else {
            activity = c0102cf.f122587b;
        }
        if (activity != null) {
            this.f122012P = false;
            mo28892aq(activity, attributeSet, bundle);
        }
    }

    @Deprecated
    /* renamed from: aX */
    public final void m46017aX() {
        if (!this.f122010N) {
            this.f122010N = true;
            if (m46009aO() && !m46010aP()) {
                this.f122000D.mo46046f();
            }
        }
    }

    /* renamed from: aY */
    public final void m46018aY(Intent intent) {
        C0102cf c0102cf = this.f122000D;
        if (c0102cf != null) {
            c0102cf.m46233i(intent, -1);
            return;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " not attached to Activity"));
    }

    @Deprecated
    /* renamed from: aZ */
    public final void m46019aZ(Intent intent, int i) {
        if (this.f122000D != null) {
            C0133ct m45988L = m45988L();
            if (m45988L.f134366s != null) {
                m45988L.f134368u.addLast(new FragmentManager$LaunchedFragmentInfo(this.f122035m, i));
                m45988L.f134366s.mo45865b(intent);
                return;
            }
            m45988L.f134361n.m46233i(intent, i);
            return;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "Fragment ", " not attached to Activity"));
    }

    /* renamed from: aa */
    public final Object m46020aa() {
        C0102cf c0102cf = this.f122000D;
        if (c0102cf == null) {
            return null;
        }
        return ((C0097ca) c0102cf).f122281a;
    }

    /* renamed from: ab */
    public final Object m46021ab() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return null;
        }
        return c0091bv.f121807m;
    }

    /* renamed from: ac */
    public final String m46022ac(int i) {
        return m45980C().getString(i);
    }

    /* renamed from: ad */
    public final String m46023ad(int i, Object... objArr) {
        return m45980C().getString(i, objArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ae */
    public final ArrayList m46024ae() {
        ArrayList arrayList;
        C0091bv c0091bv = this.f122017U;
        if (c0091bv != null && (arrayList = c0091bv.f121801g) != null) {
            return arrayList;
        }
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: af */
    public final ArrayList m46025af() {
        ArrayList arrayList;
        C0091bv c0091bv = this.f122017U;
        if (c0091bv != null && (arrayList = c0091bv.f121802h) != null) {
            return arrayList;
        }
        return new ArrayList();
    }

    /* renamed from: ag */
    public final void m46026ag(boolean z) {
        ViewGroup viewGroup;
        C0133ct c0133ct;
        C0091bv c0091bv = this.f122017U;
        if (c0091bv != null) {
            c0091bv.f121811q = false;
        }
        if (this.f122014R != null && (viewGroup = this.f122013Q) != null && (c0133ct = this.f121999C) != null) {
            C0159ds m51082c = C0159ds.m51082c(viewGroup, c0133ct);
            m51082c.m51092h();
            if (z) {
                this.f122000D.f122589d.post(new RunnableC0079bj(m51082c, 6, null));
            } else {
                m51082c.m51090f();
            }
        }
    }

    /* renamed from: ah */
    public void mo28501ah(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f122003G));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f122004H));
        printWriter.print(" mTag=");
        printWriter.println(this.f122005I);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f122030h);
        printWriter.print(" mWho=");
        printWriter.print(this.f122035m);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f121998B);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f122041s);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f122042t);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f122045w);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f122046x);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f122006J);
        printWriter.print(" mDetached=");
        printWriter.print(this.f122007K);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f122011O);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f122010N);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f122008L);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f122016T);
        if (this.f121999C != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f121999C);
        }
        if (this.f122000D != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f122000D);
        }
        if (this.f122002F != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f122002F);
        }
        if (this.f122036n != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f122036n);
        }
        if (this.f122031i != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f122031i);
        }
        if (this.f122032j != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f122032j);
        }
        if (this.f122033k != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f122033k);
        }
        ComponentCallbacksC0094by m45976b = m45976b(false);
        if (m45976b != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(m45976b);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f122039q);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(m46008aN());
        if (m46034w() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(m46034w());
        }
        if (m46032jh() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(m46032jh());
        }
        if (m46031gs() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(m46031gs());
        }
        if (m46033ji() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(m46033ji());
        }
        if (this.f122013Q != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f122013Q);
        }
        if (this.f122014R != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f122014R);
        }
        if (mo20384gv() != null) {
            hdd.m55169a(this).m55173d(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f122001E + ":");
        this.f122001E.m50381H(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* renamed from: ai */
    public final void m46027ai() {
        m45977e();
        this.f122021Y = this.f122035m;
        this.f122035m = UUID.randomUUID().toString();
        this.f122041s = false;
        this.f122042t = false;
        this.f122045w = false;
        this.f122046x = false;
        this.f122048z = false;
        this.f121998B = 0;
        this.f121999C = null;
        this.f122001E = new C0133ct();
        this.f122000D = null;
        this.f122003G = 0;
        this.f122004H = 0;
        this.f122005I = null;
        this.f122006J = false;
        this.f122007K = false;
    }

    @Deprecated
    /* renamed from: aj */
    public void mo21922aj(Bundle bundle) {
        this.f122012P = true;
    }

    @Deprecated
    /* renamed from: al */
    public void mo20382al(Activity activity) {
        this.f122012P = true;
    }

    /* renamed from: ao */
    public void mo10724ao() {
        this.f122012P = true;
    }

    @Deprecated
    /* renamed from: aq */
    public void mo28892aq(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.f122012P = true;
    }

    /* renamed from: ar */
    public void mo11087ar() {
        this.f122012P = true;
    }

    /* renamed from: au */
    public void mo13282au() {
        this.f122012P = true;
    }

    /* renamed from: aw */
    public final void m46028aw() {
        Bundle bundle;
        Bundle bundle2 = this.f122031i;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        mo10465av(this.f122014R, bundle);
        this.f122001E.m50379F(2);
    }

    /* renamed from: ax */
    public final void m46029ax() {
        Bundle bundle;
        Bundle bundle2 = this.f122031i;
        if (bundle2 != null && (bundle = bundle2.getBundle("childFragmentManager")) != null) {
            this.f122001E.m50390Q(bundle);
            this.f122001E.m50434u();
        }
    }

    /* renamed from: ay */
    public final void m46030ay(int i, int i2, int i3, int i4) {
        if (this.f122017U == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        m45982E().f121796b = i;
        m45982E().f121797c = i2;
        m45982E().f121798d = i3;
        m45982E().f121799e = i4;
    }

    /* renamed from: az */
    public void mo14569az(Bundle bundle) {
        if (this.f121999C != null && m46013aS()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f122036n = bundle;
    }

    /* renamed from: ba */
    public boolean mo34727ba() {
        return false;
    }

    @Override // p000.hcs
    /* renamed from: bb */
    public final kni mo36706bb() {
        if (this.f121999C != null) {
            if (m45975a() != haw.INITIALIZED.ordinal()) {
                C0134cu c0134cu = this.f121999C.f134373z;
                kni kniVar = (kni) c0134cu.f134468d.get(this.f122035m);
                if (kniVar == null) {
                    kni kniVar2 = new kni((char[]) null, (char[]) null);
                    c0134cu.f134468d.put(this.f122035m, kniVar2);
                    return kniVar2;
                }
                return kniVar;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    /* renamed from: gA */
    public void mo45832gA(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f122001E.noteStateNotSaved();
        this.f121997A = true;
        this.f122023aa = new C0149di(this, mo36706bb(), new RunnableC0079bj(this, 4));
        View mo2064P = mo2064P(layoutInflater, viewGroup, bundle);
        this.f122014R = mo2064P;
        if (mo2064P != null) {
            this.f122023aa.m50631b();
            gtd.m54706l(this.f122014R, this.f122023aa);
            gtd.m54704j(this.f122014R, this.f122023aa);
            jtj.m60374w(this.f122014R, this.f122023aa);
            this.f122024ab.mo6950l(this.f122023aa);
            return;
        }
        if (this.f122023aa.f135797a == null) {
            this.f122023aa = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    /* renamed from: ge */
    public LayoutInflater mo20383ge(Bundle bundle) {
        return mo34367N(bundle);
    }

    public final Bundle getArguments() {
        return this.f122036n;
    }

    /* renamed from: gs */
    public final int m46031gs() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return 0;
        }
        return c0091bv.f121798d;
    }

    /* renamed from: gv */
    public Context mo20384gv() {
        C0102cf c0102cf = this.f122000D;
        if (c0102cf == null) {
            return null;
        }
        return c0102cf.f122588c;
    }

    /* renamed from: gw */
    public void mo29453gw() {
        this.f122012P = true;
    }

    /* renamed from: gx */
    public AbstractC0100cd mo45834gx() {
        return new C0089bt(this);
    }

    /* renamed from: gy */
    public void mo20385gy(Context context) {
        Activity activity;
        this.f122012P = true;
        C0102cf c0102cf = this.f122000D;
        if (c0102cf == null) {
            activity = null;
        } else {
            activity = c0102cf.f122587b;
        }
        if (activity != null) {
            this.f122012P = false;
            mo20382al(activity);
        }
    }

    /* renamed from: gz */
    public void mo45835gz(Bundle bundle) {
        this.f122012P = true;
    }

    /* renamed from: hD */
    public void mo2089hD() {
        this.f122012P = true;
    }

    /* renamed from: hQ */
    public void mo2090hQ() {
        this.f122012P = true;
    }

    /* renamed from: hT */
    public void mo2091hT() {
        this.f122012P = true;
    }

    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        this.f122012P = true;
        m46029ax();
        C0133ct c0133ct = this.f122001E;
        if (c0133ct.f134360m > 0) {
            return;
        }
        c0133ct.m50434u();
    }

    /* renamed from: jh */
    public final int m46032jh() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return 0;
        }
        return c0091bv.f121797c;
    }

    /* renamed from: ji */
    public final int m46033ji() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return 0;
        }
        return c0091bv.f121799e;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f122012P = true;
    }

    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        m45986J().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.f122012P = true;
    }

    @Deprecated
    public final void startActivityForResult(Intent intent, int i) {
        m46019aZ(intent, i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f122035m);
        if (this.f122003G != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f122003G));
        }
        if (this.f122005I != null) {
            sb.append(" tag=");
            sb.append(this.f122005I);
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: w */
    public final int m46034w() {
        C0091bv c0091bv = this.f122017U;
        if (c0091bv == null) {
            return 0;
        }
        return c0091bv.f121796b;
    }

    public ComponentCallbacksC0094by(int i) {
        this();
        this.f122049zJ = i;
    }

    @Deprecated
    /* renamed from: am */
    public void mo35196am(ComponentCallbacksC0094by componentCallbacksC0094by) {
    }

    /* renamed from: ap */
    public void mo19989ap(boolean z) {
    }

    @Deprecated
    /* renamed from: as */
    public void mo19006as(Menu menu) {
    }

    /* renamed from: hS */
    public void mo10837hS(Bundle bundle) {
    }

    @Deprecated
    /* renamed from: an */
    public void mo18808an(Menu menu, MenuInflater menuInflater) {
    }

    /* renamed from: av */
    public void mo10465av(View view, Bundle bundle) {
    }

    @Deprecated
    /* renamed from: ak */
    public void mo28502ak(int i, int i2, Intent intent) {
    }

    @Deprecated
    /* renamed from: at */
    public void mo34389at(int i, String[] strArr, int[] iArr) {
    }
}

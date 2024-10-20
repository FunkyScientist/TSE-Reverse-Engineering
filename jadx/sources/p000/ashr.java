package p000;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentContainerView;
import android.support.v4.app.FragmentState;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ashr {

    /* renamed from: a */
    public int f61779a;

    /* renamed from: b */
    public final Object f61780b;

    /* renamed from: c */
    public final Object f61781c;

    /* renamed from: d */
    public final Object f61782d;

    /* renamed from: e */
    private boolean f61783e;

    public ashr(hxw hxwVar, C0138cy c0138cy, ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f61783e = false;
        this.f61779a = -1;
        this.f61780b = hxwVar;
        this.f61782d = c0138cy;
        this.f61781c = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final void m28417a(ashq ashqVar, ConnectionResult connectionResult, String str) {
        ((C1199xg) this.f61780b).put(ashqVar, connectionResult);
        ((C1199xg) this.f61781c).put(ashqVar, str);
        this.f61779a--;
        if (!connectionResult.m48834b()) {
            this.f61783e = true;
        }
        if (this.f61779a == 0) {
            if (this.f61783e) {
                ((_2312) this.f61782d).m3807b(new asgr((C1145vg) this.f61780b));
            } else {
                ((_2312) this.f61782d).m3808c(this.f61781c);
            }
        }
    }

    /* renamed from: b */
    public final Bundle m28418b() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f61781c;
        if (componentCallbacksC0094by.f122030h == -1 && (bundle = componentCallbacksC0094by.f122031i) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState((ComponentCallbacksC0094by) this.f61781c));
        if (((ComponentCallbacksC0094by) this.f61781c).f122030h >= 0) {
            Bundle bundle3 = new Bundle();
            ((ComponentCallbacksC0094by) this.f61781c).mo10837hS(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            ((hxw) this.f61780b).m56579w((ComponentCallbacksC0094by) this.f61781c, bundle3, false);
            Bundle bundle4 = new Bundle();
            ((ComponentCallbacksC0094by) this.f61781c).f122029ag.m878M(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle m50418b = ((ComponentCallbacksC0094by) this.f61781c).f122001E.m50418b();
            if (!m50418b.isEmpty()) {
                bundle2.putBundle("childFragmentManager", m50418b);
            }
            if (((ComponentCallbacksC0094by) this.f61781c).f122014R != null) {
                m28424h();
            }
            SparseArray<? extends Parcelable> sparseArray = ((ComponentCallbacksC0094by) this.f61781c).f122032j;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = ((ComponentCallbacksC0094by) this.f61781c).f122033k;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = ((ComponentCallbacksC0094by) this.f61781c).f122036n;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    /* renamed from: c */
    public final void m28419c() {
        View view;
        View view2;
        ComponentCallbacksC0094by m50372h = C0133ct.m50372h(((ComponentCallbacksC0094by) this.f61781c).f122013Q);
        ComponentCallbacksC0094by componentCallbacksC0094by = ((ComponentCallbacksC0094by) this.f61781c).f122002F;
        if (m50372h != null && !m50372h.equals(componentCallbacksC0094by)) {
            Object obj = this.f61781c;
            ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj;
            int i = componentCallbacksC0094by2.f122004H;
            int i2 = gwv.f142533a;
            obj.getClass();
            gxg gxgVar = new gxg(componentCallbacksC0094by2, m50372h, i);
            gwu m54990b = gwv.m54990b(componentCallbacksC0094by2);
            if (m54990b.f142531b.contains(gwt.DETECT_WRONG_NESTED_HIERARCHY) && gwv.m54992d(m54990b, obj.getClass(), gxgVar.getClass())) {
                gwv.m54991c(m54990b, gxgVar);
            }
        }
        Object obj2 = this.f61782d;
        Object obj3 = this.f61781c;
        ViewGroup viewGroup = ((ComponentCallbacksC0094by) obj3).f122013Q;
        int i3 = -1;
        if (viewGroup != null) {
            C0138cy c0138cy = (C0138cy) obj2;
            int indexOf = c0138cy.f134813a.indexOf(obj3);
            int i4 = indexOf - 1;
            while (true) {
                if (i4 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= c0138cy.f134813a.size()) {
                            break;
                        }
                        ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) c0138cy.f134813a.get(indexOf);
                        if (componentCallbacksC0094by3.f122013Q == viewGroup && (view = componentCallbacksC0094by3.f122014R) != null) {
                            i3 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) c0138cy.f134813a.get(i4);
                    if (componentCallbacksC0094by4.f122013Q == viewGroup && (view2 = componentCallbacksC0094by4.f122014R) != null) {
                        i3 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i4--;
                }
            }
        }
        ComponentCallbacksC0094by componentCallbacksC0094by5 = (ComponentCallbacksC0094by) this.f61781c;
        componentCallbacksC0094by5.f122013Q.addView(componentCallbacksC0094by5.f122014R, i3);
    }

    /* renamed from: d */
    final void m28420d() {
        Bundle bundle;
        String str;
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f61781c;
        if (!componentCallbacksC0094by.f122045w) {
            Bundle bundle2 = componentCallbacksC0094by.f122031i;
            ViewGroup viewGroup = null;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f61781c;
            LayoutInflater m45990O = componentCallbacksC0094by2.m45990O(bundle);
            ViewGroup viewGroup2 = componentCallbacksC0094by2.f122013Q;
            if (viewGroup2 != null) {
                viewGroup = viewGroup2;
            } else {
                int i = componentCallbacksC0094by2.f122004H;
                if (i != 0) {
                    if (i != -1) {
                        viewGroup = (ViewGroup) componentCallbacksC0094by2.f121999C.f134362o.mo45819a(i);
                        if (viewGroup == null) {
                            Object obj = this.f61781c;
                            ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) obj;
                            if (!componentCallbacksC0094by3.f122048z && !componentCallbacksC0094by3.f122047y) {
                                try {
                                    str = ((ComponentCallbacksC0094by) obj).m45980C().getResourceName(((ComponentCallbacksC0094by) this.f61781c).f122004H);
                                } catch (Resources.NotFoundException unused) {
                                    str = "unknown";
                                }
                                throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(((ComponentCallbacksC0094by) this.f61781c).f122004H) + " (" + str + ") for fragment " + this.f61781c);
                            }
                        } else if (!(viewGroup instanceof FragmentContainerView)) {
                            Object obj2 = this.f61781c;
                            int i2 = gwv.f142533a;
                            obj2.getClass();
                            ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) obj2;
                            gxf gxfVar = new gxf(componentCallbacksC0094by4, viewGroup);
                            gwu m54990b = gwv.m54990b(componentCallbacksC0094by4);
                            if (m54990b.f142531b.contains(gwt.DETECT_WRONG_FRAGMENT_CONTAINER) && gwv.m54992d(m54990b, obj2.getClass(), gxfVar.getClass())) {
                                gwv.m54991c(m54990b, gxfVar);
                            }
                        }
                    } else {
                        throw new IllegalArgumentException("Cannot create fragment " + this.f61781c + " for a container view with no id");
                    }
                }
            }
            ComponentCallbacksC0094by componentCallbacksC0094by5 = (ComponentCallbacksC0094by) this.f61781c;
            componentCallbacksC0094by5.f122013Q = viewGroup;
            componentCallbacksC0094by5.mo45832gA(m45990O, viewGroup, bundle);
            View view = ((ComponentCallbacksC0094by) this.f61781c).f122014R;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Object obj3 = this.f61781c;
                ((ComponentCallbacksC0094by) obj3).f122014R.setTag(R.id.fragment_container_view_tag, obj3);
                if (viewGroup != null) {
                    m28419c();
                }
                ComponentCallbacksC0094by componentCallbacksC0094by6 = (ComponentCallbacksC0094by) this.f61781c;
                if (componentCallbacksC0094by6.f122006J) {
                    componentCallbacksC0094by6.f122014R.setVisibility(8);
                }
                if (((ComponentCallbacksC0094by) this.f61781c).f122014R.isAttachedToWindow()) {
                    grn.m54511c(((ComponentCallbacksC0094by) this.f61781c).f122014R);
                } else {
                    View view2 = ((ComponentCallbacksC0094by) this.f61781c).f122014R;
                    view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(view2, 1));
                }
                ((ComponentCallbacksC0094by) this.f61781c).m46028aw();
                Object obj4 = this.f61780b;
                ComponentCallbacksC0094by componentCallbacksC0094by7 = (ComponentCallbacksC0094by) this.f61781c;
                ((hxw) obj4).m56582z(componentCallbacksC0094by7, componentCallbacksC0094by7.f122014R, bundle, false);
                int visibility = ((ComponentCallbacksC0094by) this.f61781c).f122014R.getVisibility();
                ((ComponentCallbacksC0094by) this.f61781c).m45982E().f121809o = ((ComponentCallbacksC0094by) this.f61781c).f122014R.getAlpha();
                ComponentCallbacksC0094by componentCallbacksC0094by8 = (ComponentCallbacksC0094by) this.f61781c;
                if (componentCallbacksC0094by8.f122013Q != null && visibility == 0) {
                    View findFocus = componentCallbacksC0094by8.f122014R.findFocus();
                    if (findFocus != null) {
                        ((ComponentCallbacksC0094by) this.f61781c).m45999aC(findFocus);
                    }
                    ((ComponentCallbacksC0094by) this.f61781c).f122014R.setAlpha(0.0f);
                }
            }
            ((ComponentCallbacksC0094by) this.f61781c).f122030h = 2;
        }
    }

    /* renamed from: e */
    public final void m28421e() {
        Bundle bundle;
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f61781c;
        if (componentCallbacksC0094by.f122045w && componentCallbacksC0094by.f122046x && !componentCallbacksC0094by.f121997A) {
            Bundle bundle2 = componentCallbacksC0094by.f122031i;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f61781c;
            componentCallbacksC0094by2.mo45832gA(componentCallbacksC0094by2.m45990O(bundle), null, bundle);
            View view = ((ComponentCallbacksC0094by) this.f61781c).f122014R;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Object obj = this.f61781c;
                ((ComponentCallbacksC0094by) obj).f122014R.setTag(R.id.fragment_container_view_tag, obj);
                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) this.f61781c;
                if (componentCallbacksC0094by3.f122006J) {
                    componentCallbacksC0094by3.f122014R.setVisibility(8);
                }
                ((ComponentCallbacksC0094by) this.f61781c).m46028aw();
                Object obj2 = this.f61780b;
                ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) this.f61781c;
                ((hxw) obj2).m56582z(componentCallbacksC0094by4, componentCallbacksC0094by4.f122014R, bundle, false);
                ((ComponentCallbacksC0094by) this.f61781c).f122030h = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x043d, code lost:
    
        r12.m28422f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04ff, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x072a, code lost:
    
        if (r4 != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x04ff, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v122, types: [hbb, java.lang.Object] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m28422f() {
        /*
            Method dump skipped, instructions count: 2344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ashr.m28422f():void");
    }

    /* renamed from: g */
    public final void m28423g(ClassLoader classLoader) {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f61781c).f122031i;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (((ComponentCallbacksC0094by) this.f61781c).f122031i.getBundle("savedInstanceState") == null) {
                ((ComponentCallbacksC0094by) this.f61781c).f122031i.putBundle("savedInstanceState", new Bundle());
            }
            try {
                Object obj = this.f61781c;
                ((ComponentCallbacksC0094by) obj).f122032j = ((ComponentCallbacksC0094by) obj).f122031i.getSparseParcelableArray("viewState");
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f61781c;
                componentCallbacksC0094by.f122033k = componentCallbacksC0094by.f122031i.getBundle("viewRegistryState");
                FragmentState fragmentState = (FragmentState) ((ComponentCallbacksC0094by) this.f61781c).f122031i.getParcelable("state");
                if (fragmentState != null) {
                    ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f61781c;
                    componentCallbacksC0094by2.f122038p = fragmentState.f47411m;
                    componentCallbacksC0094by2.f122039q = fragmentState.f47412n;
                    Boolean bool = componentCallbacksC0094by2.f122034l;
                    if (bool != null) {
                        componentCallbacksC0094by2.f122016T = bool.booleanValue();
                        ((ComponentCallbacksC0094by) this.f61781c).f122034l = null;
                    } else {
                        componentCallbacksC0094by2.f122016T = fragmentState.f47413o;
                    }
                }
                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) this.f61781c;
                if (!componentCallbacksC0094by3.f122016T) {
                    componentCallbacksC0094by3.f122015S = true;
                }
            } catch (BadParcelableException e) {
                Object obj2 = this.f61781c;
                Objects.toString(obj2);
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(obj2)), e);
            }
        }
    }

    /* renamed from: h */
    final void m28424h() {
        if (((ComponentCallbacksC0094by) this.f61781c).f122014R != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            ((ComponentCallbacksC0094by) this.f61781c).f122014R.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                ((ComponentCallbacksC0094by) this.f61781c).f122032j = sparseArray;
            }
            Bundle bundle = new Bundle();
            ((ComponentCallbacksC0094by) this.f61781c).f122023aa.f135798b.m878M(bundle);
            if (!bundle.isEmpty()) {
                ((ComponentCallbacksC0094by) this.f61781c).f122033k = bundle;
            }
        }
    }

    public ashr(hxw hxwVar, C0138cy c0138cy, ComponentCallbacksC0094by componentCallbacksC0094by, Bundle bundle) {
        this.f61783e = false;
        this.f61779a = -1;
        this.f61780b = hxwVar;
        this.f61782d = c0138cy;
        this.f61781c = componentCallbacksC0094by;
        componentCallbacksC0094by.f122032j = null;
        componentCallbacksC0094by.f122033k = null;
        componentCallbacksC0094by.f121998B = 0;
        componentCallbacksC0094by.f122046x = false;
        componentCallbacksC0094by.f122041s = false;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = componentCallbacksC0094by.f122037o;
        componentCallbacksC0094by.f122038p = componentCallbacksC0094by2 != null ? componentCallbacksC0094by2.f122035m : null;
        componentCallbacksC0094by.f122037o = null;
        componentCallbacksC0094by.f122031i = bundle;
        componentCallbacksC0094by.f122036n = bundle.getBundle("arguments");
    }

    public ashr(hxw hxwVar, C0138cy c0138cy, ClassLoader classLoader, C0101ce c0101ce, Bundle bundle) {
        this.f61783e = false;
        this.f61779a = -1;
        this.f61780b = hxwVar;
        this.f61782d = c0138cy;
        FragmentState fragmentState = (FragmentState) bundle.getParcelable("state");
        ComponentCallbacksC0094by mo32586a = c0101ce.mo32586a(classLoader, fragmentState.f47399a);
        mo32586a.f122035m = fragmentState.f47400b;
        mo32586a.f122045w = fragmentState.f47401c;
        mo32586a.f122047y = fragmentState.f47402d;
        mo32586a.f122048z = true;
        mo32586a.f122003G = fragmentState.f47403e;
        mo32586a.f122004H = fragmentState.f47404f;
        mo32586a.f122005I = fragmentState.f47405g;
        mo32586a.f122008L = fragmentState.f47406h;
        mo32586a.f122042t = fragmentState.f47407i;
        mo32586a.f122007K = fragmentState.f47408j;
        mo32586a.f122006J = fragmentState.f47409k;
        mo32586a.f122022Z = haw.values()[fragmentState.f47410l];
        mo32586a.f122038p = fragmentState.f47411m;
        mo32586a.f122039q = fragmentState.f47412n;
        mo32586a.f122016T = fragmentState.f47413o;
        this.f61781c = mo32586a;
        mo32586a.f122031i = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        mo32586a.mo14569az(bundle2);
    }

    public ashr(Iterable iterable) {
        this.f61781c = new C1145vg();
        this.f61782d = new _2312();
        this.f61783e = false;
        this.f61780b = new C1145vg();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            asgz asgzVar = (asgz) it.next();
            ((C1199xg) this.f61780b).put(asgzVar.mo28387n(), null);
        }
        this.f61779a = ((C1145vg) this.f61780b).keySet().size();
    }
}

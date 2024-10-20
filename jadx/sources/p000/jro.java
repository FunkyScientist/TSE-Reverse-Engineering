package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.StringTokenizer;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jro implements Cloneable {

    /* renamed from: D */
    private String f152574D;

    /* renamed from: E */
    private ArrayList f152575E;

    /* renamed from: F */
    private ArrayList f152576F;

    /* renamed from: G */
    private ArrayList f152577G;

    /* renamed from: H */
    private ArrayList f152578H;

    /* renamed from: I */
    private jrl[] f152579I;

    /* renamed from: J */
    private Animator[] f152580J;

    /* renamed from: K */
    private boolean f152581K;

    /* renamed from: L */
    private ArrayList f152582L;

    /* renamed from: b */
    public long f152583b;

    /* renamed from: c */
    public long f152584c;

    /* renamed from: d */
    public TimeInterpolator f152585d;

    /* renamed from: e */
    public ArrayList f152586e;

    /* renamed from: f */
    public ArrayList f152587f;

    /* renamed from: g */
    public ArrayList f152588g;

    /* renamed from: h */
    public ArrayList f152589h;

    /* renamed from: i */
    public ArrayList f152590i;

    /* renamed from: j */
    jry f152591j;

    /* renamed from: k */
    public int[] f152592k;

    /* renamed from: l */
    public ArrayList f152593l;

    /* renamed from: m */
    public ArrayList f152594m;

    /* renamed from: n */
    ArrayList f152595n;

    /* renamed from: o */
    int f152596o;

    /* renamed from: p */
    boolean f152597p;

    /* renamed from: q */
    public jro f152598q;

    /* renamed from: r */
    public ArrayList f152599r;

    /* renamed from: s */
    jru f152600s;

    /* renamed from: t */
    public jrj f152601t;

    /* renamed from: u */
    public jqr f152602u;

    /* renamed from: v */
    long f152603v;

    /* renamed from: w */
    public jrk f152604w;

    /* renamed from: x */
    long f152605x;

    /* renamed from: y */
    public jwi f152606y;

    /* renamed from: z */
    public jwi f152607z;

    /* renamed from: a */
    private static final Animator[] f152573a = new Animator[0];

    /* renamed from: A */
    private static final int[] f152570A = {2, 1, 3, 4};

    /* renamed from: B */
    private static final jqr f152571B = new jrf();

    /* renamed from: C */
    private static final ThreadLocal f152572C = new ThreadLocal();

    public jro() {
        this.f152574D = getClass().getName();
        this.f152583b = -1L;
        this.f152584c = -1L;
        this.f152585d = null;
        this.f152586e = new ArrayList();
        this.f152587f = new ArrayList();
        this.f152588g = null;
        this.f152589h = null;
        this.f152575E = null;
        this.f152576F = null;
        this.f152577G = null;
        this.f152578H = null;
        this.f152590i = null;
        this.f152606y = new jwi();
        this.f152607z = new jwi();
        this.f152591j = null;
        this.f152592k = f152570A;
        this.f152595n = new ArrayList();
        this.f152580J = f152573a;
        this.f152596o = 0;
        this.f152581K = false;
        this.f152597p = false;
        this.f152598q = null;
        this.f152582L = null;
        this.f152599r = new ArrayList();
        this.f152602u = f152571B;
    }

    /* renamed from: P */
    public static final ArrayList m60169P(ArrayList arrayList, View view) {
        if (view != null) {
            return jtj.m60360i(arrayList, view);
        }
        return arrayList;
    }

    /* renamed from: f */
    private final void m60170f(View view, boolean z) {
        if (view != null) {
            int id = view.getId();
            ArrayList arrayList = this.f152575E;
            if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
                ArrayList arrayList2 = this.f152576F;
                if (arrayList2 == null || !arrayList2.contains(view)) {
                    ArrayList arrayList3 = this.f152577G;
                    if (arrayList3 != null) {
                        int size = arrayList3.size();
                        for (int i = 0; i < size; i++) {
                            if (((Class) this.f152577G.get(i)).isInstance(view)) {
                                return;
                            }
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        jsb jsbVar = new jsb(view);
                        if (z) {
                            mo13829c(jsbVar);
                        } else {
                            mo13828b(jsbVar);
                        }
                        jsbVar.f152633c.add(this);
                        mo60204q(jsbVar);
                        if (z) {
                            m60172h(this.f152606y, view, jsbVar);
                        } else {
                            m60172h(this.f152607z, view, jsbVar);
                        }
                    }
                    if (view instanceof ViewGroup) {
                        ArrayList arrayList4 = this.f152590i;
                        if (arrayList4 == null || !arrayList4.contains(view)) {
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                                m60170f(viewGroup.getChildAt(i2), z);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: g */
    private static boolean m60171g(jsb jsbVar, jsb jsbVar2, String str) {
        Map map = jsbVar2.f152631a;
        Object obj = jsbVar.f152631a.get(str);
        Object obj2 = map.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* renamed from: h */
    private static void m60172h(jwi jwiVar, View view, jsb jsbVar) {
        ((C1199xg) jwiVar.f152961c).put(view, jsbVar);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) jwiVar.f152962d).indexOfKey(id) >= 0) {
                ((SparseArray) jwiVar.f152962d).put(id, null);
            } else {
                ((SparseArray) jwiVar.f152962d).put(id, view);
            }
        }
        String m54529g = grp.m54529g(view);
        if (m54529g != null) {
            if (((C1199xg) jwiVar.f152959a).containsKey(m54529g)) {
                ((C1199xg) jwiVar.f152959a).put(m54529g, null);
            } else {
                ((C1199xg) jwiVar.f152959a).put(m54529g, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (((C1171wf) jwiVar.f152960b).m71531a(itemIdAtPosition) >= 0) {
                    View view2 = (View) ((C1171wf) jwiVar.f152960b).m71535e(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        ((C1171wf) jwiVar.f152960b).m71540j(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                ((C1171wf) jwiVar.f152960b).m71540j(itemIdAtPosition, view);
            }
        }
    }

    /* renamed from: j */
    public static C1145vg m60173j() {
        ThreadLocal threadLocal = f152572C;
        C1145vg c1145vg = (C1145vg) threadLocal.get();
        if (c1145vg == null) {
            C1145vg c1145vg2 = new C1145vg();
            threadLocal.set(c1145vg2);
            return c1145vg2;
        }
        return c1145vg;
    }

    /* renamed from: A */
    public void mo60174A(long j, long j2) {
        boolean z;
        long j3 = this.f152603v;
        if (j < j2) {
            z = true;
        } else {
            z = false;
        }
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.f152597p = false;
            m60209v(this, jrn.f152565a, z);
        }
        int size = this.f152595n.size();
        Animator[] animatorArr = (Animator[]) this.f152595n.toArray(this.f152580J);
        this.f152580J = f152573a;
        for (int i = 0; i < size; i++) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            ((AnimatorSet) animator).setCurrentPlayTime(Math.min(Math.max(0L, j), hy$$ExternalSyntheticApiModelOutline0.m56588m(animator)));
        }
        this.f152580J = animatorArr;
        if ((j > j3 && j2 <= j3) || (j < 0 && j2 >= 0)) {
            if (j > j3) {
                this.f152597p = true;
            }
            m60209v(this, jrn.f152566b, z);
        }
    }

    /* renamed from: B */
    public void mo60175B(jrj jrjVar) {
        this.f152601t = jrjVar;
    }

    /* renamed from: C */
    public void mo60176C(jqr jqrVar) {
        if (jqrVar == null) {
            this.f152602u = f152571B;
        } else {
            this.f152602u = jqrVar;
        }
    }

    /* renamed from: D */
    public void mo60177D(jru jruVar) {
        this.f152600s = jruVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: E */
    public final void m60178E() {
        if (this.f152596o == 0) {
            m60209v(this, jrn.f152565a, false);
            this.f152597p = false;
        }
        this.f152596o++;
    }

    /* renamed from: F */
    public boolean mo60179F() {
        if (!this.f152595n.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    public boolean mo60180G(jsb jsbVar, jsb jsbVar2) {
        if (jsbVar == null || jsbVar2 == null) {
            return false;
        }
        String[] mo18697e = mo18697e();
        if (mo18697e != null) {
            for (String str : mo18697e) {
                if (!m60171g(jsbVar, jsbVar2, str)) {
                }
            }
            return false;
        }
        Iterator it = jsbVar.f152631a.keySet().iterator();
        while (it.hasNext()) {
            if (m60171g(jsbVar, jsbVar2, (String) it.next())) {
            }
        }
        return false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: H */
    public final boolean m60181H(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id = view.getId();
        ArrayList arrayList3 = this.f152575E;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList arrayList4 = this.f152576F;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f152577G;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.f152577G.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f152578H != null && grp.m54529g(view) != null && this.f152578H.contains(grp.m54529g(view))) {
            return false;
        }
        if ((this.f152586e.size() == 0 && this.f152587f.size() == 0 && (((arrayList = this.f152589h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f152588g) == null || arrayList2.isEmpty()))) || this.f152586e.contains(Integer.valueOf(id)) || this.f152587f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f152588g;
        if (arrayList6 != null && arrayList6.contains(grp.m54529g(view))) {
            return true;
        }
        if (this.f152589h != null) {
            for (int i2 = 0; i2 < this.f152589h.size(); i2++) {
                if (((Class) this.f152589h.get(i2)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: I */
    public final void m60182I(jrl jrlVar) {
        if (this.f152582L == null) {
            this.f152582L = new ArrayList();
        }
        this.f152582L.add(jrlVar);
    }

    /* renamed from: J */
    public void mo60183J(int i) {
        if (i != 0) {
            this.f152586e.add(Integer.valueOf(i));
        }
    }

    /* renamed from: K */
    public void mo60184K(Class cls) {
        if (this.f152589h == null) {
            this.f152589h = new ArrayList();
        }
        this.f152589h.add(cls);
    }

    /* renamed from: L */
    public void mo60185L(String str) {
        if (this.f152588g == null) {
            this.f152588g = new ArrayList();
        }
        this.f152588g.add(str);
    }

    /* renamed from: M */
    public void mo60186M(int i) {
        ArrayList arrayList = this.f152575E;
        if (i > 0) {
            arrayList = jtj.m60360i(arrayList, Integer.valueOf(i));
        }
        this.f152575E = arrayList;
    }

    /* renamed from: N */
    public void mo60187N(Class cls) {
        ArrayList arrayList = this.f152577G;
        if (cls != null) {
            arrayList = jtj.m60360i(arrayList, cls);
        }
        this.f152577G = arrayList;
    }

    /* renamed from: O */
    public void mo60188O(String str) {
        this.f152578H = jtj.m60360i(this.f152578H, str);
    }

    /* renamed from: Q */
    public final void m60189Q(jrl jrlVar) {
        jro jroVar;
        ArrayList arrayList = this.f152582L;
        if (arrayList != null) {
            if (!arrayList.remove(jrlVar) && (jroVar = this.f152598q) != null) {
                jroVar.m60189Q(jrlVar);
            }
            if (this.f152582L.size() == 0) {
                this.f152582L = null;
            }
        }
    }

    /* renamed from: R */
    public void mo60190R(View view) {
        this.f152587f.remove(view);
    }

    /* renamed from: S */
    public void mo60191S(long j) {
        this.f152583b = j;
    }

    /* renamed from: T */
    public void mo60192T(View view) {
        this.f152576F = m60169P(this.f152576F, view);
    }

    /* renamed from: U */
    public void mo60193U(long j) {
        this.f152584c = j;
    }

    /* renamed from: V */
    public void mo60194V(View view) {
        this.f152587f.add(view);
    }

    /* renamed from: W */
    public void mo60195W(TimeInterpolator timeInterpolator) {
        this.f152585d = timeInterpolator;
    }

    /* renamed from: X */
    public void mo60196X(ViewGroup viewGroup, jwi jwiVar, jwi jwiVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator mo13827a;
        int i;
        int i2;
        View view;
        Animator animator;
        jsb jsbVar;
        Animator animator2;
        C1145vg m60173j = m60173j();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        jrk jrkVar = m60199l().f152604w;
        long j = Long.MAX_VALUE;
        int i3 = 0;
        while (i3 < size) {
            jsb jsbVar2 = (jsb) arrayList.get(i3);
            jsb jsbVar3 = (jsb) arrayList2.get(i3);
            if (jsbVar2 != null && !jsbVar2.f152633c.contains(this)) {
                jsbVar2 = null;
            }
            if (jsbVar3 != null && !jsbVar3.f152633c.contains(this)) {
                jsbVar3 = null;
            }
            if ((jsbVar2 == null && jsbVar3 == null) || ((jsbVar2 != null && jsbVar3 != null && !mo60180G(jsbVar2, jsbVar3)) || (mo13827a = mo13827a(viewGroup, jsbVar2, jsbVar3)) == null)) {
                i = size;
                i2 = i3;
            } else {
                if (jsbVar3 != null) {
                    view = jsbVar3.f152632b;
                    String[] mo18697e = mo18697e();
                    if (mo18697e != null) {
                        animator2 = mo13827a;
                        if (mo18697e.length > 0) {
                            jsbVar = new jsb(view);
                            i = size;
                            jsb jsbVar4 = (jsb) ((C1199xg) jwiVar2.f152961c).get(view);
                            if (jsbVar4 != null) {
                                int i4 = 0;
                                while (i4 < mo18697e.length) {
                                    Map map = jsbVar.f152631a;
                                    int i5 = i3;
                                    String str = mo18697e[i4];
                                    map.put(str, jsbVar4.f152631a.get(str));
                                    i4++;
                                    i3 = i5;
                                    mo18697e = mo18697e;
                                }
                            }
                            i2 = i3;
                            int i6 = m60173j.f187155d;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    break;
                                }
                                jri jriVar = (jri) m60173j.get((Animator) m60173j.m72302d(i7));
                                if (jriVar.f152552c != null && jriVar.f152550a == view) {
                                    if (((String) jriVar.f152551b).equals(this.f152574D) && ((jsb) jriVar.f152552c).equals(jsbVar)) {
                                        animator2 = null;
                                        break;
                                    }
                                }
                                i7++;
                            }
                            animator = animator2;
                        }
                    } else {
                        animator2 = mo13827a;
                    }
                    i = size;
                    i2 = i3;
                    jsbVar = null;
                    animator = animator2;
                } else {
                    i = size;
                    i2 = i3;
                    view = jsbVar2.f152632b;
                    animator = mo13827a;
                    jsbVar = null;
                }
                if (animator != null) {
                    jru jruVar = this.f152600s;
                    if (jruVar != null) {
                        long mo60143a = jruVar.mo60143a(viewGroup, this, jsbVar2, jsbVar3);
                        sparseIntArray.put(this.f152599r.size(), (int) mo60143a);
                        j = Math.min(mo60143a, j);
                    }
                    long j2 = j;
                    jri jriVar2 = new jri(view, this.f152574D, this, viewGroup.getWindowId(), jsbVar, animator);
                    if (jrkVar != null) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        animator = animatorSet;
                    }
                    m60173j.put(animator, jriVar2);
                    this.f152599r.add(animator);
                    j = j2;
                }
            }
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                jri jriVar3 = (jri) m60173j.get((Animator) this.f152599r.get(sparseIntArray.keyAt(i8)));
                ((Animator) jriVar3.f152555f).setStartDelay((sparseIntArray.valueAt(i8) - j) + ((Animator) jriVar3.f152555f).getStartDelay());
            }
        }
    }

    /* renamed from: a */
    public Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        return null;
    }

    /* renamed from: b */
    public abstract void mo13828b(jsb jsbVar);

    /* renamed from: c */
    public abstract void mo13829c(jsb jsbVar);

    /* renamed from: d */
    public boolean mo60121d() {
        return false;
    }

    /* renamed from: e */
    public String[] mo18697e() {
        return null;
    }

    /* renamed from: i */
    public final Rect m60197i() {
        jrj jrjVar = this.f152601t;
        if (jrjVar == null) {
            return null;
        }
        return jrjVar.mo60149a();
    }

    @Override // 
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public jro clone() {
        try {
            jro jroVar = (jro) super.clone();
            jroVar.f152599r = new ArrayList();
            jroVar.f152606y = new jwi();
            jroVar.f152607z = new jwi();
            jroVar.f152593l = null;
            jroVar.f152594m = null;
            jroVar.f152604w = null;
            jroVar.f152598q = this;
            jroVar.f152582L = null;
            return jroVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: l */
    public final jro m60199l() {
        jry jryVar = this.f152591j;
        if (jryVar != null) {
            return jryVar.m60199l();
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final jsb m60200m(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        jry jryVar = this.f152591j;
        if (jryVar != null) {
            return jryVar.m60200m(view, z);
        }
        if (z) {
            arrayList = this.f152593l;
        } else {
            arrayList = this.f152594m;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                jsb jsbVar = (jsb) arrayList.get(i);
                if (jsbVar == null) {
                    return null;
                }
                if (jsbVar.f152632b == view) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return null;
        }
        if (z) {
            arrayList2 = this.f152594m;
        } else {
            arrayList2 = this.f152593l;
        }
        return (jsb) arrayList2.get(i);
    }

    /* renamed from: n */
    public final jsb m60201n(View view, boolean z) {
        jwi jwiVar;
        jry jryVar = this.f152591j;
        if (jryVar != null) {
            return jryVar.m60201n(view, z);
        }
        if (z) {
            jwiVar = this.f152606y;
        } else {
            jwiVar = this.f152607z;
        }
        return (jsb) ((C1199xg) jwiVar.f152961c).get(view);
    }

    /* renamed from: o */
    public String mo60202o(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f152584c != -1) {
            sb.append("dur(");
            sb.append(this.f152584c);
            sb.append(") ");
        }
        if (this.f152583b != -1) {
            sb.append("dly(");
            sb.append(this.f152583b);
            sb.append(") ");
        }
        if (this.f152585d != null) {
            sb.append("interp(");
            sb.append(this.f152585d);
            sb.append(") ");
        }
        if (this.f152586e.size() > 0 || this.f152587f.size() > 0) {
            sb.append("tgts(");
            if (this.f152586e.size() > 0) {
                for (int i = 0; i < this.f152586e.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.f152586e.get(i));
                }
            }
            if (this.f152587f.size() > 0) {
                for (int i2 = 0; i2 < this.f152587f.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.f152587f.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    /* renamed from: p */
    public void mo60203p() {
        int size = this.f152595n.size();
        Animator[] animatorArr = (Animator[]) this.f152595n.toArray(this.f152580J);
        this.f152580J = f152573a;
        while (true) {
            size--;
            if (size >= 0) {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.cancel();
            } else {
                this.f152580J = animatorArr;
                m60209v(this, jrn.f152567c, false);
                return;
            }
        }
    }

    /* renamed from: q */
    public void mo60204q(jsb jsbVar) {
        if (this.f152600s != null && !jsbVar.f152631a.isEmpty()) {
            String[] mo60224c = this.f152600s.mo60224c();
            for (int i = 0; i < 2; i++) {
                if (!jsbVar.f152631a.containsKey(mo60224c[i])) {
                    this.f152600s.mo60223b(jsbVar);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m60205r(ViewGroup viewGroup, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z2;
        m60206s(z);
        if ((this.f152586e.size() <= 0 && this.f152587f.size() <= 0) || (((arrayList = this.f152588g) != null && !arrayList.isEmpty()) || ((arrayList2 = this.f152589h) != null && !arrayList2.isEmpty()))) {
            m60170f(viewGroup, z);
            return;
        }
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= this.f152586e.size()) {
                break;
            }
            View findViewById = viewGroup.findViewById(((Integer) this.f152586e.get(i)).intValue());
            if (findViewById != null) {
                jsb jsbVar = new jsb(findViewById);
                if (z) {
                    mo13829c(jsbVar);
                } else {
                    mo13828b(jsbVar);
                    z3 = false;
                }
                jsbVar.f152633c.add(this);
                mo60204q(jsbVar);
                if (z3) {
                    m60172h(this.f152606y, findViewById, jsbVar);
                } else {
                    m60172h(this.f152607z, findViewById, jsbVar);
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < this.f152587f.size(); i2++) {
            View view = (View) this.f152587f.get(i2);
            jsb jsbVar2 = new jsb(view);
            if (z) {
                mo13829c(jsbVar2);
                z2 = true;
            } else {
                mo13828b(jsbVar2);
                z2 = false;
            }
            jsbVar2.f152633c.add(this);
            mo60204q(jsbVar2);
            if (z2) {
                m60172h(this.f152606y, view, jsbVar2);
            } else {
                m60172h(this.f152607z, view, jsbVar2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final void m60206s(boolean z) {
        if (z) {
            ((C1199xg) this.f152606y.f152961c).clear();
            ((SparseArray) this.f152606y.f152962d).clear();
            ((C1171wf) this.f152606y.f152960b).m71539i();
        } else {
            ((C1199xg) this.f152607z.f152961c).clear();
            ((SparseArray) this.f152607z.f152962d).clear();
            ((C1171wf) this.f152607z.f152960b).m71539i();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public final void m60207t() {
        int i = this.f152596o - 1;
        this.f152596o = i;
        if (i == 0) {
            m60209v(this, jrn.f152566b, false);
            for (int i2 = 0; i2 < ((C1171wf) this.f152606y.f152960b).m71532b(); i2++) {
                View view = (View) ((C1171wf) this.f152606y.f152960b).m71537g(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((C1171wf) this.f152607z.f152960b).m71532b(); i3++) {
                View view2 = (View) ((C1171wf) this.f152607z.f152960b).m71537g(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f152597p = true;
        }
    }

    public final String toString() {
        return mo60202o("");
    }

    /* renamed from: u */
    public void mo60208u(ViewGroup viewGroup) {
        C1145vg m60173j = m60173j();
        int i = m60173j.f187155d;
        if (viewGroup != null && i != 0) {
            WindowId windowId = viewGroup.getWindowId();
            C1145vg c1145vg = new C1145vg(m60173j);
            m60173j.clear();
            while (true) {
                i--;
                if (i >= 0) {
                    jri jriVar = (jri) c1145vg.m72303g(i);
                    if (jriVar.f152550a != null && windowId.equals(jriVar.f152553d)) {
                        ((Animator) c1145vg.m72302d(i)).end();
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: v */
    public final void m60209v(jro jroVar, jrn jrnVar, boolean z) {
        jro jroVar2 = this.f152598q;
        if (jroVar2 != null) {
            jroVar2.m60209v(jroVar, jrnVar, z);
        }
        ArrayList arrayList = this.f152582L;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.f152582L.size();
            jrl[] jrlVarArr = this.f152579I;
            if (jrlVarArr == null) {
                jrlVarArr = new jrl[size];
            }
            this.f152579I = null;
            jrl[] jrlVarArr2 = (jrl[]) this.f152582L.toArray(jrlVarArr);
            for (int i = 0; i < size; i++) {
                jrnVar.mo60168a(jrlVarArr2[i], jroVar);
                jrlVarArr2[i] = null;
            }
            this.f152579I = jrlVarArr2;
        }
    }

    /* renamed from: w */
    public void mo60210w(View view) {
        if (!this.f152597p) {
            int size = this.f152595n.size();
            Animator[] animatorArr = (Animator[]) this.f152595n.toArray(this.f152580J);
            this.f152580J = f152573a;
            while (true) {
                size--;
                if (size >= 0) {
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.pause();
                } else {
                    this.f152580J = animatorArr;
                    m60209v(this, jrn.f152568d, false);
                    this.f152581K = true;
                    return;
                }
            }
        }
    }

    /* renamed from: x */
    public void mo60211x() {
        C1145vg m60173j = m60173j();
        this.f152603v = 0L;
        for (int i = 0; i < this.f152599r.size(); i++) {
            Animator animator = (Animator) this.f152599r.get(i);
            jri jriVar = (jri) m60173j.get(animator);
            if (animator != null && jriVar != null) {
                long j = this.f152584c;
                if (j >= 0) {
                    ((Animator) jriVar.f152555f).setDuration(j);
                }
                long j2 = this.f152583b;
                if (j2 >= 0) {
                    Animator animator2 = (Animator) jriVar.f152555f;
                    animator2.setStartDelay(j2 + animator2.getStartDelay());
                }
                TimeInterpolator timeInterpolator = this.f152585d;
                if (timeInterpolator != null) {
                    ((Animator) jriVar.f152555f).setInterpolator(timeInterpolator);
                }
                this.f152595n.add(animator);
                this.f152603v = Math.max(this.f152603v, hy$$ExternalSyntheticApiModelOutline0.m56588m(animator));
            }
        }
        this.f152599r.clear();
    }

    /* renamed from: y */
    public void mo60212y(View view) {
        if (this.f152581K) {
            if (!this.f152597p) {
                int size = this.f152595n.size();
                Animator[] animatorArr = (Animator[]) this.f152595n.toArray(this.f152580J);
                this.f152580J = f152573a;
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.resume();
                }
                this.f152580J = animatorArr;
                m60209v(this, jrn.f152569e, false);
            }
            this.f152581K = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: z */
    public void mo60213z() {
        m60178E();
        C1145vg m60173j = m60173j();
        ArrayList arrayList = this.f152599r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (m60173j.containsKey(animator)) {
                m60178E();
                if (animator != null) {
                    animator.addListener(new jrg(this, m60173j));
                    long j = this.f152584c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.f152583b;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.f152585d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new jrh(this));
                    animator.start();
                }
            }
        }
        this.f152599r.clear();
        m60207t();
    }

    public jro(Context context, AttributeSet attributeSet) {
        this.f152574D = getClass().getName();
        this.f152583b = -1L;
        this.f152584c = -1L;
        this.f152585d = null;
        this.f152586e = new ArrayList();
        this.f152587f = new ArrayList();
        this.f152588g = null;
        this.f152589h = null;
        this.f152575E = null;
        this.f152576F = null;
        this.f152577G = null;
        this.f152578H = null;
        this.f152590i = null;
        this.f152606y = new jwi();
        this.f152607z = new jwi();
        this.f152591j = null;
        this.f152592k = f152570A;
        this.f152595n = new ArrayList();
        this.f152580J = f152573a;
        this.f152596o = 0;
        this.f152581K = false;
        this.f152597p = false;
        this.f152598q = null;
        this.f152582L = null;
        this.f152599r = new ArrayList();
        this.f152602u = f152571B;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152538b);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long m69606f = C1112ua.m69606f(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (m69606f >= 0) {
            mo60193U(m69606f);
        }
        long m69606f2 = C1112ua.m69606f(obtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (m69606f2 > 0) {
            mo60191S(m69606f2);
        }
        int m69618r = C1112ua.m69618r(obtainStyledAttributes, xmlResourceParser, "interpolator", 0);
        if (m69618r > 0) {
            mo60195W(AnimationUtils.loadInterpolator(context, m69618r));
        }
        String m69609i = C1112ua.m69609i(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (m69609i != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(m69609i, ",");
            int[] iArr = new int[stringTokenizer.countTokens()];
            int i = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String trim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(trim)) {
                    iArr[i] = 3;
                } else if ("instance".equalsIgnoreCase(trim)) {
                    iArr[i] = 1;
                } else if ("name".equalsIgnoreCase(trim)) {
                    iArr[i] = 2;
                } else if ("itemId".equalsIgnoreCase(trim)) {
                    iArr[i] = 4;
                } else if (trim.isEmpty()) {
                    int[] iArr2 = new int[iArr.length - 1];
                    System.arraycopy(iArr, 0, iArr2, 0, i);
                    i--;
                    iArr = iArr2;
                } else {
                    throw new InflateException(C0069b.m36492bH(trim, "Unknown match type in matchOrder: '", "'"));
                }
                i++;
            }
            if (iArr.length == 0) {
                this.f152592k = f152570A;
            } else {
                for (int i2 = 0; i2 < iArr.length; i2++) {
                    int i3 = iArr[i2];
                    if (i3 <= 0 || i3 > 4) {
                        throw new IllegalArgumentException("matches contains invalid value");
                    }
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (iArr[i4] == i3) {
                            throw new IllegalArgumentException("matches contains a duplicate value");
                        }
                    }
                }
                this.f152592k = (int[]) iArr.clone();
            }
        }
        obtainStyledAttributes.recycle();
    }
}

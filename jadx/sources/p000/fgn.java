package p000;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.p002ui.input.rotary.RotaryInputElement;
import androidx.compose.p002ui.semantics.EmptySemanticsElement;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgn extends ViewGroup implements fdy, erx, ham {

    /* renamed from: a */
    public static Class f139136a;

    /* renamed from: b */
    public static Method f139137b;

    /* renamed from: A */
    public bkfw f139138A;

    /* renamed from: B */
    public final fzm f139139B;

    /* renamed from: C */
    public final fml f139140C;

    /* renamed from: D */
    public final fvy f139141D;

    /* renamed from: E */
    public final eqs f139142E;

    /* renamed from: F */
    public final eqw f139143F;

    /* renamed from: G */
    public final eys f139144G;

    /* renamed from: H */
    public final fmo f139145H;

    /* renamed from: I */
    public MotionEvent f139146I;

    /* renamed from: J */
    public long f139147J;

    /* renamed from: K */
    public final fnk f139148K;

    /* renamed from: L */
    public final fgg f139149L;

    /* renamed from: M */
    public boolean f139150M;

    /* renamed from: N */
    public final fps f139151N;

    /* renamed from: O */
    public final fro f139152O;

    /* renamed from: P */
    public final esm f139153P;

    /* renamed from: Q */
    private long f139154Q;

    /* renamed from: R */
    private final boolean f139155R;

    /* renamed from: S */
    private final dpp f139156S;

    /* renamed from: T */
    private final fqa f139157T;

    /* renamed from: U */
    private final EmptySemanticsElement f139158U;

    /* renamed from: V */
    private final ecl f139159V;

    /* renamed from: W */
    private final ecl f139160W;

    /* renamed from: aA */
    private final duy f139161aA;

    /* renamed from: aB */
    private final Runnable f139162aB;

    /* renamed from: aC */
    private final bkfl f139163aC;

    /* renamed from: aD */
    private final fjf f139164aD;

    /* renamed from: aE */
    private boolean f139165aE;

    /* renamed from: aa */
    private final ehz f139166aa;

    /* renamed from: ab */
    private final List f139167ab;

    /* renamed from: ac */
    private List f139168ac;

    /* renamed from: ad */
    private boolean f139169ad;

    /* renamed from: ae */
    private boolean f139170ae;

    /* renamed from: af */
    private final ery f139171af;

    /* renamed from: ag */
    private final esu f139172ag;

    /* renamed from: ah */
    private boolean f139173ah;

    /* renamed from: ai */
    private fje f139174ai;

    /* renamed from: aj */
    private gcj f139175aj;

    /* renamed from: ak */
    private boolean f139176ak;

    /* renamed from: al */
    private long f139177al;

    /* renamed from: am */
    private final int[] f139178am;

    /* renamed from: an */
    private final float[] f139179an;

    /* renamed from: ao */
    private long f139180ao;

    /* renamed from: ap */
    private boolean f139181ap;

    /* renamed from: aq */
    private long f139182aq;

    /* renamed from: ar */
    private final dsu f139183ar;

    /* renamed from: as */
    private final ViewTreeObserver.OnGlobalLayoutListener f139184as;

    /* renamed from: at */
    private final ViewTreeObserver.OnScrollChangedListener f139185at;

    /* renamed from: au */
    private final ViewTreeObserver.OnTouchModeChangeListener f139186au;

    /* renamed from: av */
    private final fzv f139187av;

    /* renamed from: aw */
    private final AtomicReference f139188aw;

    /* renamed from: ax */
    private final dpp f139189ax;

    /* renamed from: ay */
    private int f139190ay;

    /* renamed from: az */
    private final dpp f139191az;

    /* renamed from: c */
    public final fbp f139192c;

    /* renamed from: d */
    public final efg f139193d;

    /* renamed from: e */
    public bkek f139194e;

    /* renamed from: f */
    public final edh f139195f;

    /* renamed from: g */
    public final flk f139196g;

    /* renamed from: h */
    public final fne f139197h;

    /* renamed from: i */
    public final fbn f139198i;

    /* renamed from: j */
    public final fqs f139199j;

    /* renamed from: k */
    public final fhe f139200k;

    /* renamed from: l */
    public final edg f139201l;

    /* renamed from: m */
    public final fff f139202m;

    /* renamed from: n */
    public final eij f139203n;

    /* renamed from: o */
    public final eda f139204o;

    /* renamed from: p */
    public bkfw f139205p;

    /* renamed from: q */
    public final ecv f139206q;

    /* renamed from: r */
    public final ffg f139207r;

    /* renamed from: s */
    public final fei f139208s;

    /* renamed from: t */
    public boolean f139209t;

    /* renamed from: u */
    public fks f139210u;

    /* renamed from: v */
    public final fcn f139211v;

    /* renamed from: w */
    public final float[] f139212w;

    /* renamed from: x */
    public final float[] f139213x;

    /* renamed from: y */
    public boolean f139214y;

    /* renamed from: z */
    public final dpp f139215z;

    public fgn(Context context, bkek bkekVar) {
        super(context);
        ecv ecvVar;
        int i;
        fjf fjhVar;
        this.f139154Q = 9205357640488583168L;
        this.f139155R = true;
        this.f139192c = new fbp(0 == true ? 1 : 0);
        this.f139156S = new ParcelableSnapshotMutableState(gch.m53686a(context), drg.f136875a);
        fqa fqaVar = new fqa();
        this.f139157T = fqaVar;
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(fqaVar);
        this.f139158U = emptySemanticsElement;
        efn efnVar = new efn(new ffs(this), new fft(this), new ffu(this), new ffv(this), new ffw(this), new bkgv(this) { // from class: ffx
            @Override // p000.bkgv
            /* renamed from: b */
            public final Object mo44800b() {
                return ((fgn) this.f115056e).mo52935h();
            }
        });
        this.f139193d = efnVar;
        this.f139194e = bkekVar;
        edh edhVar = new edh();
        this.f139195f = edhVar;
        this.f139196g = new flk();
        ecl m52219a = eqz.m52219a(ecl.f137440e, new fgb(this));
        this.f139159V = m52219a;
        RotaryInputElement rotaryInputElement = new RotaryInputElement(fgh.f139128a);
        this.f139160W = rotaryInputElement;
        this.f139166aa = new ehz();
        fjd fjdVar = new fjd(ViewConfiguration.get(context));
        this.f139197h = fjdVar;
        fbn fbnVar = new fbn(false, 3, 0 == true ? 1 : 0);
        fbnVar.mo52458g(exw.f138627a);
        fbnVar.m52662ae(mo52934g());
        fbnVar.m52663af(fjdVar);
        fbnVar.mo52459h(ecg.m51438a(emptySemanticsElement, rotaryInputElement).mo19491a(m52219a).mo19491a(efnVar.f137561f).mo19491a(edhVar.f137494c));
        this.f139198i = fbnVar;
        this.f139199j = new fqs(fbnVar, fqaVar);
        fhe fheVar = new fhe(this);
        this.f139200k = fheVar;
        edg edgVar = new edg(this, new ffq(this));
        this.f139201l = edgVar;
        this.f139202m = new fff(context);
        this.f139203n = new ehe(this);
        eda edaVar = new eda();
        this.f139204o = edaVar;
        this.f139167ab = new ArrayList();
        this.f139171af = new ery();
        this.f139172ag = new esu(fbnVar);
        this.f139205p = ffp.f139105a;
        if (C1129ur.m70214e()) {
            ecvVar = new ecv(this, edaVar);
        } else {
            ecvVar = null;
        }
        this.f139206q = ecvVar;
        if (C1129ur.m70214e()) {
            new ecw(this);
        }
        Object systemService = context.getSystemService("clipboard");
        systemService.getClass();
        this.f139207r = new ffg((ClipboardManager) systemService);
        this.f139208s = new fei(new fgj(this));
        this.f139211v = new fcn(fbnVar);
        this.f139177al = 9223372034707292159L;
        this.f139178am = new int[]{0, 0};
        float[] m51757f = eis.m51757f();
        this.f139179an = m51757f;
        this.f139212w = eis.m51757f();
        this.f139213x = eis.m51757f();
        this.f139180ao = -1L;
        this.f139182aq = 9187343241974906880L;
        this.f139214y = true;
        this.f139215z = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f139183ar = new doa(new fgm(this), null);
        this.f139184as = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ffh
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                fgn.this.m53029J();
            }
        };
        this.f139185at = new ViewTreeObserver.OnScrollChangedListener() { // from class: ffi
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                fgn.this.m53029J();
            }
        };
        this.f139186au = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: ffj
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                int i2 = 1;
                if (true != z) {
                    i2 = 2;
                }
                fgn.this.f139143F.m52216b(i2);
            }
        };
        fzv fzvVar = new fzv(this, this);
        this.f139187av = fzvVar;
        fzm fzmVar = new fzm(fzvVar);
        this.f139139B = fzmVar;
        this.f139188aw = new AtomicReference(null);
        this.f139140C = new fkl(fzmVar);
        this.f139141D = new fii();
        this.f139189ax = new ParcelableSnapshotMutableState(fwh.m53566a(context), drg.f136875a);
        this.f139190ay = m53015Y(context.getResources().getConfiguration());
        gdb m51503c = eey.m51503c(context.getResources().getConfiguration().getLayoutDirection());
        this.f139191az = new ParcelableSnapshotMutableState(m51503c == null ? gdb.f140533a : m51503c, dsx.f136984a);
        this.f139142E = new eqt(this);
        if (true != isInTouchMode()) {
            i = 2;
        } else {
            i = 1;
        }
        this.f139143F = new eqw(i);
        this.f139144G = new eys(this);
        this.f139145H = new fiq(this);
        this.f139148K = new fnk();
        this.f139161aA = new duy(new bkfl[16]);
        this.f139149L = new fgg(this);
        this.f139162aB = new Runnable() { // from class: ffk
            @Override // java.lang.Runnable
            public final void run() {
                fgn fgnVar = fgn.this;
                fgnVar.f139150M = false;
                MotionEvent motionEvent = fgnVar.f139146I;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    fgnVar.m53032y(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
            }
        };
        this.f139163aC = new fgf(this);
        if (Build.VERSION.SDK_INT < 29) {
            fjhVar = new fjg(m51757f);
        } else {
            fjhVar = new fjh();
        }
        this.f139164aD = fjhVar;
        addOnAttachStateChangeListener(edgVar);
        setWillNotDraw(false);
        setFocusable(true);
        if (Build.VERSION.SDK_INT >= 26) {
            fhp.f139295a.m53082a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        grz.m54618o(this, fheVar);
        setOnDragListener(edhVar);
        fbnVar.m52638G(this);
        if (Build.VERSION.SDK_INT >= 29) {
            fhl.f139291a.m53078a(this);
        }
        this.f139151N = Build.VERSION.SDK_INT >= 31 ? new fps() : null;
        this.f139152O = new fro();
        this.f139153P = new fgc(this);
    }

    /* renamed from: O */
    private final int m53005O(MotionEvent motionEvent) {
        boolean z;
        int i;
        float f;
        long j;
        int actionMasked;
        removeCallbacks(this.f139149L);
        try {
            this.f139180ao = AnimationUtils.currentAnimationTimeMillis();
            m53011U();
            float[] fArr = this.f139212w;
            float x = motionEvent.getX();
            long m51752a = eis.m51752a(fArr, (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L) | (Float.floatToRawIntBits(x) << 32));
            this.f139182aq = (Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (m51752a >> 32))) << 32) | (Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (m51752a & 4294967295L))) & 4294967295L);
            boolean z2 = true;
            this.f139181ap = true;
            mo52938o(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f139146I;
                if (motionEvent2 != null && motionEvent2.getToolType(0) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (motionEvent2 != null && m53016Z(motionEvent, motionEvent2)) {
                    if (motionEvent2.getButtonState() == 0 && (actionMasked = motionEvent2.getActionMasked()) != 0 && actionMasked != 2 && actionMasked != 6) {
                        if (motionEvent2.getActionMasked() != 10 && z) {
                            m53028I(motionEvent2, 10, motionEvent2.getEventTime(), true);
                        }
                    }
                    this.f139172ag.m52280b();
                }
                int toolType = motionEvent.getToolType(0);
                if (!z && toolType == 3 && actionMasked2 != 3 && actionMasked2 != 9 && m53013W(motionEvent)) {
                    m53028I(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = this.f139146I;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = this.f139146I;
                    if (motionEvent4 != null) {
                        i = motionEvent4.getPointerId(0);
                    } else {
                        i = -1;
                    }
                    if (motionEvent.getAction() == 9 && motionEvent.getHistorySize() == 0) {
                        if (i >= 0) {
                            this.f139171af.m52246b(i);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.f139146I;
                        float f2 = Float.NaN;
                        if (motionEvent5 != null) {
                            f = motionEvent5.getX();
                        } else {
                            f = Float.NaN;
                        }
                        MotionEvent motionEvent6 = this.f139146I;
                        if (motionEvent6 != null) {
                            f2 = motionEvent6.getY();
                        }
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (f == x2 && f2 == y) {
                            z2 = false;
                        }
                        MotionEvent motionEvent7 = this.f139146I;
                        if (motionEvent7 != null) {
                            j = motionEvent7.getEventTime();
                        } else {
                            j = -1;
                        }
                        long eventTime = motionEvent.getEventTime();
                        if (z2 || j != eventTime) {
                            if (i >= 0) {
                                this.f139171af.m52246b(i);
                            }
                            this.f139172ag.f138398a.m52242a();
                        }
                    }
                }
                this.f139146I = MotionEvent.obtainNoHistory(motionEvent);
                return m53032y(motionEvent);
            } finally {
                Trace.endSection();
            }
        } finally {
            this.f139181ap = false;
        }
    }

    /* renamed from: P */
    private final View m53006P(int i, View view) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (C1131ut.m70384u(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View m53006P = m53006P(i, viewGroup.getChildAt(i2));
                    if (m53006P != null) {
                        return m53006P;
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: Q */
    private final void m53007Q(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof fgn) {
                ((fgn) childAt).mo52940q();
            } else if (childAt instanceof ViewGroup) {
                m53007Q((ViewGroup) childAt);
            }
        }
    }

    /* renamed from: R */
    private final void m53008R() {
        if (this.f139170ae) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.f139170ae = false;
        }
    }

    /* renamed from: S */
    private final void m53009S(fbn fbnVar) {
        fbnVar.m52646O();
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                m53009S((fbn) objArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: T */
    private final void m53010T(fbn fbnVar) {
        int i = 0;
        this.f139211v.m52763j(fbnVar, false);
        duy m52682o = fbnVar.m52682o();
        int i2 = m52682o.f137060b;
        if (i2 > 0) {
            Object[] objArr = m52682o.f137059a;
            do {
                m53010T((fbn) objArr[i]);
                i++;
            } while (i < i2);
        }
    }

    /* renamed from: U */
    private final void m53011U() {
        this.f139164aD.mo53098a(this, this.f139212w);
        flh.m53161a(this.f139212w, this.f139213x);
    }

    /* renamed from: V */
    private final void m53012V() {
        dpp dppVar = this.f139196g.f139491a;
    }

    /* renamed from: W */
    private final boolean m53013W(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x >= 0.0f && x <= getWidth() && y >= 0.0f && y <= getHeight()) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    private final boolean m53014X(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.f139146I) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    private static final int m53015Y(Configuration configuration) {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            return i;
        }
        return 0;
    }

    /* renamed from: Z */
    private static final boolean m53016Z(MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
            return false;
        }
        return true;
    }

    /* renamed from: aa */
    private static final boolean m53017aa(MotionEvent motionEvent) {
        boolean z;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || fln.f139495a.m53175a(motionEvent, i))) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    /* renamed from: ab */
    private static final long m53018ab(int i, int i2) {
        return i2 | (i << 32);
    }

    /* renamed from: ac */
    private static final long m53019ac(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return m53018ab(size, size);
                }
                throw new IllegalStateException();
            }
            return m53018ab(0, Integer.MAX_VALUE);
        }
        return m53018ab(0, size);
    }

    /* renamed from: A */
    public final ffm m53020A() {
        return (ffm) this.f139183ar.mo12755a();
    }

    /* renamed from: B */
    public final fje m53021B() {
        if (this.f139174ai == null) {
            fje fjeVar = new fje(getContext());
            this.f139174ai = fjeVar;
            addView(fjeVar);
            requestLayout();
        }
        fje fjeVar2 = this.f139174ai;
        fjeVar2.getClass();
        return fjeVar2;
    }

    /* renamed from: C */
    public final void m53022C(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int m71159e;
        if (C1131ut.m70384u(str, this.f139200k.f139278t)) {
            int m71159e2 = this.f139200k.f139248C.m71159e(i);
            if (m71159e2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, m71159e2);
                return;
            }
            return;
        }
        if (C1131ut.m70384u(str, this.f139200k.f139279u) && (m71159e = this.f139200k.f139249D.m71159e(i)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, m71159e);
        }
    }

    /* renamed from: D */
    public final void m53023D(fdv fdvVar, boolean z) {
        if (!z) {
            if (!this.f139169ad) {
                this.f139167ab.remove(fdvVar);
                List list = this.f139168ac;
                if (list != null) {
                    list.remove(fdvVar);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.f139169ad) {
            this.f139167ab.add(fdvVar);
            return;
        }
        List list2 = this.f139168ac;
        if (list2 == null) {
            list2 = new ArrayList();
            this.f139168ac = list2;
        }
        list2.add(fdvVar);
    }

    /* renamed from: E */
    public final void m53024E() {
        if (!isFocused() && !hasFocus()) {
            return;
        }
        super.clearFocus();
    }

    /* renamed from: F */
    public final void m53025F() {
        if (!this.f139181ap) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.f139180ao) {
                this.f139180ao = currentAnimationTimeMillis;
                m53011U();
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                view.getLocationOnScreen(this.f139178am);
                int[] iArr = this.f139178am;
                float f = iArr[0];
                float f2 = iArr[1];
                view.getLocationInWindow(iArr);
                int[] iArr2 = this.f139178am;
                float f3 = iArr2[0];
                float f4 = iArr2[1];
                this.f139182aq = (Float.floatToRawIntBits(f - f3) << 32) | (Float.floatToRawIntBits(f2 - f4) & 4294967295L);
            }
        }
    }

    /* renamed from: G */
    public final void m53026G() {
        this.f139173ah = true;
    }

    /* renamed from: H */
    public final void m53027H(fbn fbnVar) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (fbnVar != null) {
                while (fbnVar != null && fbnVar.m52685r() == fbk.f138798a) {
                    if (!this.f139176ak) {
                        fbn m52687t = fbnVar.m52687t();
                        if (m52687t == null) {
                            break;
                        }
                        long j = m52687t.m52691x().f138619d;
                        if (gcj.m53701j(j) && gcj.m53700i(j)) {
                            break;
                        }
                    }
                    fbnVar = fbnVar.m52687t();
                }
                if (fbnVar == this.f139198i) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    /* renamed from: I */
    public final void m53028I(MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int buttonState;
        long downTime;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        int i4 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i4 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i4 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i4 >= 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = pointerCount - i2;
        if (i5 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i4 >= 0 && i8 >= i4) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i9 = i3 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            float f = pointerCoords.x;
            float f2 = pointerCoords.y;
            long mo52289b = mo52289b((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (mo52289b >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (mo52289b & 4294967295L));
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        ess m52245a = this.f139171af.m52245a(obtain, this);
        m52245a.getClass();
        this.f139172ag.m52279a(m52245a, this, true);
        obtain.recycle();
    }

    /* renamed from: J */
    public final void m53029J() {
        getLocationOnScreen(this.f139178am);
        long j = this.f139177al;
        long j2 = j >> 32;
        int[] iArr = this.f139178am;
        int i = (int) (j & 4294967295L);
        int i2 = (int) j2;
        boolean z = false;
        int i3 = iArr[0];
        if (i2 != i3 || i != iArr[1]) {
            this.f139177al = (iArr[1] & 4294967295L) | (i3 << 32);
            if (i2 != Integer.MAX_VALUE && i != Integer.MAX_VALUE) {
                this.f139198i.f138845w.f138938r.m52710q();
                z = true;
            }
        }
        this.f139211v.m52755b(z);
    }

    /* renamed from: L */
    public final boolean m53030L(eet eetVar, egv egvVar) {
        Rect rect;
        Integer m51504d;
        if (!isFocused() && !hasFocus()) {
            int i = 130;
            if (eetVar != null && (m51504d = eey.m51504d(eetVar.f137538a)) != null) {
                i = m51504d.intValue();
            }
            if (egvVar != null) {
                rect = ejg.m51847a(egvVar);
            } else {
                rect = null;
            }
            return super.requestFocus(i, rect);
        }
        return true;
    }

    /* renamed from: M */
    public final void m53031M(fdv fdvVar) {
        if (this.f139210u != null) {
            Method method = fni.f139596a;
        }
        fnk fnkVar = this.f139148K;
        fnkVar.m53216a();
        fnkVar.f139616a.m51156m(new WeakReference(fdvVar, fnkVar.f139617b));
    }

    @Override // p000.erx
    /* renamed from: a */
    public final void mo52244a(float[] fArr) {
        m53025F();
        eis.m51756e(fArr, this.f139212w);
        fhq.m53084b(fArr, Float.intBitsToFloat((int) (this.f139182aq >> 32)), Float.intBitsToFloat((int) (this.f139182aq & 4294967295L)), this.f139179an);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        ecv ecvVar;
        boolean isText;
        boolean isDate;
        boolean isList;
        boolean isToggle;
        CharSequence textValue;
        if (C1129ur.m70214e() && (ecvVar = this.f139206q) != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                AutofillValue m52825m = fd$$ExternalSyntheticApiModelOutline1.m52825m(sparseArray.get(keyAt));
                isText = m52825m.isText();
                if (!isText) {
                    isDate = m52825m.isDate();
                    if (!isDate) {
                        isList = m52825m.isList();
                        if (!isList) {
                            isToggle = m52825m.isToggle();
                            if (isToggle) {
                                throw new bkbt("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                            }
                        } else {
                            throw new bkbt("An operation is not implemented: b/138604541: Add onFill() callback for list");
                        }
                    } else {
                        throw new bkbt("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                } else {
                    textValue = m52825m.getTextValue();
                    textValue.toString();
                    if (((ecz) ecvVar.f137455b.f137463a.get(Integer.valueOf(keyAt))) != null) {
                        throw null;
                    }
                }
            }
        }
    }

    @Override // p000.etj
    /* renamed from: b */
    public final long mo52289b(long j) {
        m53025F();
        long m51752a = eis.m51752a(this.f139212w, j);
        float intBitsToFloat = Float.intBitsToFloat((int) (m51752a >> 32)) + Float.intBitsToFloat((int) (this.f139182aq >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m51752a & 4294967295L)) + Float.intBitsToFloat((int) (this.f139182aq & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @Override // p000.etj
    /* renamed from: c */
    public final long mo52290c(long j) {
        m53025F();
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.f139182aq >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.f139182aq & 4294967295L));
        return eis.m51752a(this.f139213x, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f139200k.m53051B(false, i, this.f139154Q);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f139200k.m53051B(true, i, this.f139154Q);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            m53009S(this.f139198i);
        }
        fdw.m52931b(this);
        dzq.m51345c();
        this.f139169ad = true;
        ehz ehzVar = this.f139166aa;
        ehc ehcVar = ehzVar.f137665a;
        Canvas canvas2 = ehcVar.f137635a;
        ehcVar.f137635a = canvas;
        this.f139198i.m52642K(ehcVar, null);
        ehzVar.f137665a.f137635a = canvas2;
        if (!this.f139167ab.isEmpty()) {
            int size = this.f139167ab.size();
            for (int i = 0; i < size; i++) {
                ((fdv) this.f139167ab.get(i)).mo52926j();
            }
        }
        if (fni.f139599d) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.f139167ab.clear();
        this.f139169ad = false;
        List list = this.f139168ac;
        if (list != null) {
            this.f139167ab.addAll(list);
            list.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23, types: [duy] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [duy] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29, types: [duy] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32, types: [duy] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r14v14, types: [eck] */
    /* JADX WARN: Type inference failed for: r14v15, types: [eck] */
    /* JADX WARN: Type inference failed for: r14v16, types: [eck] */
    /* JADX WARN: Type inference failed for: r14v17, types: [eck] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21, types: [eck] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28, types: [eck] */
    /* JADX WARN: Type inference failed for: r14v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31, types: [duy] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [duy] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        eub eubVar;
        int size;
        fcv fcvVar;
        ezz ezzVar;
        fcv fcvVar2;
        if (this.f139150M) {
            removeCallbacks(this.f139162aB);
            if (motionEvent.getActionMasked() == 8) {
                this.f139150M = false;
            } else {
                this.f139162aB.run();
            }
        }
        if (motionEvent.getActionMasked() == 8) {
            if (!m53017aa(motionEvent) && isAttachedToWindow()) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    float f = -motionEvent.getAxisValue(26);
                    eud eudVar = new eud(f * gsb.m54638b(viewConfiguration, getContext()), f * gsb.m54637a(viewConfiguration, getContext()), motionEvent.getEventTime(), motionEvent.getDeviceId());
                    efn efnVar = (efn) this.f139193d;
                    if (!efnVar.f137559d.m51507b()) {
                        ege m51559a = egk.m51559a(efnVar.f137558c);
                        if (m51559a != null) {
                            eck eckVar = m51559a.f137429p;
                            if (eckVar.f137439z) {
                                fbn m52465d = ezx.m52465d(m51559a);
                                loop0: while (true) {
                                    if (m52465d != null) {
                                        if ((m52465d.f138844v.f138981e.f137431r & 16384) != 0) {
                                            while (eckVar != null) {
                                                if ((eckVar.f137430q & 16384) != 0) {
                                                    ?? r7 = 0;
                                                    ezzVar = eckVar;
                                                    while (ezzVar != 0) {
                                                        if (ezzVar instanceof eub) {
                                                            break loop0;
                                                        }
                                                        if ((ezzVar.f137430q & 16384) != 0 && (ezzVar instanceof ezz)) {
                                                            eck eckVar2 = ezzVar.f138734B;
                                                            int i = 0;
                                                            ezzVar = ezzVar;
                                                            r7 = r7;
                                                            while (eckVar2 != null) {
                                                                if ((eckVar2.f137430q & 16384) != 0) {
                                                                    i++;
                                                                    r7 = r7;
                                                                    if (i == 1) {
                                                                        ezzVar = eckVar2;
                                                                    } else {
                                                                        if (r7 == 0) {
                                                                            r7 = new duy(new eck[16]);
                                                                        }
                                                                        if (ezzVar != 0) {
                                                                            r7.m51156m(ezzVar);
                                                                        }
                                                                        r7.m51156m(eckVar2);
                                                                        ezzVar = 0;
                                                                    }
                                                                }
                                                                eckVar2 = eckVar2.f137433t;
                                                                ezzVar = ezzVar;
                                                                r7 = r7;
                                                            }
                                                            if (i != 1) {
                                                            }
                                                        }
                                                        ezzVar = ezx.m52462a(r7);
                                                    }
                                                }
                                                eckVar = eckVar.f137432s;
                                            }
                                        }
                                        m52465d = m52465d.m52687t();
                                        if (m52465d != null && (fcvVar2 = m52465d.f138844v) != null) {
                                            eckVar = fcvVar2.f138980d;
                                        } else {
                                            eckVar = null;
                                        }
                                    } else {
                                        ezzVar = 0;
                                        break;
                                    }
                                }
                                eubVar = (eub) ezzVar;
                            } else {
                                throw new IllegalStateException("visitAncestors called on an unattached node");
                            }
                        } else {
                            eubVar = null;
                        }
                        if (eubVar == null) {
                            return false;
                        }
                        if (eubVar.mo51440D().f137439z) {
                            eck eckVar3 = eubVar.mo51440D().f137432s;
                            fbn m52465d2 = ezx.m52465d(eubVar);
                            ArrayList arrayList = null;
                            while (m52465d2 != null) {
                                if ((m52465d2.f138844v.f138981e.f137431r & 16384) != 0) {
                                    while (eckVar3 != null) {
                                        if ((eckVar3.f137430q & 16384) != 0) {
                                            eck eckVar4 = eckVar3;
                                            duy duyVar = null;
                                            while (eckVar4 != null) {
                                                if (eckVar4 instanceof eub) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.add(eckVar4);
                                                } else if ((eckVar4.f137430q & 16384) != 0 && (eckVar4 instanceof ezz)) {
                                                    int i2 = 0;
                                                    for (eck eckVar5 = ((ezz) eckVar4).f138734B; eckVar5 != null; eckVar5 = eckVar5.f137433t) {
                                                        if ((eckVar5.f137430q & 16384) != 0) {
                                                            i2++;
                                                            if (i2 == 1) {
                                                                eckVar4 = eckVar5;
                                                            } else {
                                                                if (duyVar == null) {
                                                                    duyVar = new duy(new eck[16]);
                                                                }
                                                                if (eckVar4 != null) {
                                                                    duyVar.m51156m(eckVar4);
                                                                }
                                                                duyVar.m51156m(eckVar5);
                                                                eckVar4 = null;
                                                            }
                                                        }
                                                    }
                                                    if (i2 != 1) {
                                                    }
                                                }
                                                eckVar4 = ezx.m52462a(duyVar);
                                            }
                                        }
                                        eckVar3 = eckVar3.f137432s;
                                    }
                                }
                                m52465d2 = m52465d2.m52687t();
                                if (m52465d2 != null && (fcvVar = m52465d2.f138844v) != null) {
                                    eckVar3 = fcvVar.f138980d;
                                } else {
                                    eckVar3 = null;
                                }
                            }
                            if (arrayList != null && arrayList.size() - 1 >= 0) {
                                while (true) {
                                    int i3 = size - 1;
                                    ((eub) arrayList.get(size)).mo52307b();
                                    if (i3 < 0) {
                                        break;
                                    }
                                    size = i3;
                                }
                            }
                            ezz mo51440D = eubVar.mo51440D();
                            ?? r0 = 0;
                            while (mo51440D != 0) {
                                if (mo51440D instanceof eub) {
                                } else if ((mo51440D.f137430q & 16384) != 0 && (mo51440D instanceof ezz)) {
                                    eck eckVar6 = mo51440D.f138734B;
                                    int i4 = 0;
                                    r0 = r0;
                                    mo51440D = mo51440D;
                                    while (eckVar6 != null) {
                                        if ((eckVar6.f137430q & 16384) != 0) {
                                            i4++;
                                            r0 = r0;
                                            if (i4 == 1) {
                                                mo51440D = eckVar6;
                                            } else {
                                                if (r0 == 0) {
                                                    r0 = new duy(new eck[16]);
                                                }
                                                if (mo51440D != 0) {
                                                    r0.m51156m(mo51440D);
                                                }
                                                r0.m51156m(eckVar6);
                                                mo51440D = 0;
                                            }
                                        }
                                        eckVar6 = eckVar6.f137433t;
                                        r0 = r0;
                                        mo51440D = mo51440D;
                                    }
                                    if (i4 != 1) {
                                    }
                                }
                                mo51440D = ezx.m52462a(r0);
                            }
                            ezz mo51440D2 = eubVar.mo51440D();
                            ?? r02 = 0;
                            while (mo51440D2 != 0) {
                                if (mo51440D2 instanceof eub) {
                                    ((eub) mo51440D2).mo52306a(eudVar);
                                } else if ((mo51440D2.f137430q & 16384) != 0 && (mo51440D2 instanceof ezz)) {
                                    eck eckVar7 = mo51440D2.f138734B;
                                    int i5 = 0;
                                    r02 = r02;
                                    mo51440D2 = mo51440D2;
                                    while (eckVar7 != null) {
                                        if ((eckVar7.f137430q & 16384) != 0) {
                                            i5++;
                                            r02 = r02;
                                            if (i5 == 1) {
                                                mo51440D2 = eckVar7;
                                            } else {
                                                if (r02 == 0) {
                                                    r02 = new duy(new eck[16]);
                                                }
                                                if (mo51440D2 != 0) {
                                                    r02.m51156m(mo51440D2);
                                                }
                                                r02.m51156m(eckVar7);
                                                mo51440D2 = 0;
                                            }
                                        }
                                        eckVar7 = eckVar7.f137433t;
                                        r02 = r02;
                                        mo51440D2 = mo51440D2;
                                    }
                                    if (i5 != 1) {
                                    }
                                }
                                mo51440D2 = ezx.m52462a(r02);
                            }
                            if (arrayList == null) {
                                return false;
                            }
                            int size2 = arrayList.size();
                            for (int i6 = 0; i6 < size2; i6++) {
                                ((eub) arrayList.get(i6)).mo52306a(eudVar);
                            }
                            return false;
                        }
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
                }
                if ((m53005O(motionEvent) & 1) == 0) {
                    return false;
                }
                return true;
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.f139150M) {
            removeCallbacks(this.f139162aB);
            this.f139162aB.run();
        }
        if (!m53017aa(motionEvent) && isAttachedToWindow()) {
            fhe fheVar = this.f139200k;
            if (fheVar.m53055F()) {
                int action = motionEvent.getAction();
                int i = Integer.MIN_VALUE;
                if (action != 7 && action != 9) {
                    if (action == 10) {
                        if (fheVar.f139261c != Integer.MIN_VALUE) {
                            fheVar.m53050A(Integer.MIN_VALUE);
                        } else {
                            fheVar.f139260b.m53021B().dispatchGenericMotionEvent(motionEvent);
                        }
                    }
                } else {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    fdw.m52931b(fheVar.f139260b);
                    fal falVar = new fal();
                    fbn fbnVar = fheVar.f139260b.f139198i;
                    long floatToRawIntBits = Float.floatToRawIntBits(x);
                    long floatToRawIntBits2 = Float.floatToRawIntBits(y);
                    bkfl bkflVar = fbn.f138807b;
                    fbnVar.m52674ar((floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), falVar, true);
                    int O = bkcw.m44261O(falVar);
                    while (true) {
                        if (O < 0) {
                            break;
                        }
                        fbn m52465d = ezx.m52465d(falVar.get(O));
                        if (((gej) fheVar.f139260b.m53021B().f139369b.get(m52465d)) != null) {
                            break;
                        }
                        if (m52465d.f138844v.m52781j(8)) {
                            int m53061m = fheVar.m53061m(m52465d.f138826d);
                            fqq m53282b = fqr.m53282b(m52465d, false);
                            if (fmj.m53202g(m53282b)) {
                                fqg m53272e = m53282b.m53272e();
                                frl frlVar = fre.f139831a;
                                if (!m53272e.m53255d(fre.f139853w)) {
                                    i = m53061m;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        O--;
                    }
                    fheVar.f139260b.m53021B().dispatchGenericMotionEvent(motionEvent);
                    fheVar.m53050A(i);
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && m53013W(motionEvent)) {
                    if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                        return false;
                    }
                    MotionEvent motionEvent2 = this.f139146I;
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    this.f139146I = MotionEvent.obtainNoHistory(motionEvent);
                    this.f139150M = true;
                    postDelayed(this.f139162aB, 8L);
                    return false;
                }
            } else if (!m53014X(motionEvent)) {
                return false;
            }
            if ((m53005O(motionEvent) & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            flk.m53171c(keyEvent.getMetaState());
            if (this.f139193d.mo51516f(keyEvent, eff.f137548a) || super.dispatchKeyEvent(keyEvent)) {
                return true;
            }
            return false;
        }
        return this.f139193d.mo51516f(keyEvent, new ffr(this, keyEvent));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v11, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v12, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v13, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [eck] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24, types: [eck] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30, types: [duy] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33, types: [duy] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        erc ercVar;
        int size;
        fcv fcvVar;
        ezz ezzVar;
        fcv fcvVar2;
        if (isFocused()) {
            efn efnVar = (efn) this.f139193d;
            if (efnVar.f137559d.m51507b()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                ege m51559a = egk.m51559a(efnVar.f137558c);
                if (m51559a != null) {
                    eck eckVar = m51559a.f137429p;
                    if (eckVar.f137439z) {
                        fbn m52465d = ezx.m52465d(m51559a);
                        loop0: while (true) {
                            if (m52465d != null) {
                                if ((m52465d.f138844v.f138981e.f137431r & 131072) != 0) {
                                    while (eckVar != null) {
                                        if ((eckVar.f137430q & 131072) != 0) {
                                            ?? r9 = 0;
                                            ezzVar = eckVar;
                                            while (ezzVar != 0) {
                                                if (ezzVar instanceof erc) {
                                                    break loop0;
                                                }
                                                if ((ezzVar.f137430q & 131072) != 0 && (ezzVar instanceof ezz)) {
                                                    eck eckVar2 = ezzVar.f138734B;
                                                    int i = 0;
                                                    ezzVar = ezzVar;
                                                    r9 = r9;
                                                    while (eckVar2 != null) {
                                                        if ((eckVar2.f137430q & 131072) != 0) {
                                                            i++;
                                                            r9 = r9;
                                                            if (i == 1) {
                                                                ezzVar = eckVar2;
                                                            } else {
                                                                if (r9 == 0) {
                                                                    r9 = new duy(new eck[16]);
                                                                }
                                                                if (ezzVar != 0) {
                                                                    r9.m51156m(ezzVar);
                                                                }
                                                                r9.m51156m(eckVar2);
                                                                ezzVar = 0;
                                                            }
                                                        }
                                                        eckVar2 = eckVar2.f137433t;
                                                        ezzVar = ezzVar;
                                                        r9 = r9;
                                                    }
                                                    if (i != 1) {
                                                    }
                                                }
                                                ezzVar = ezx.m52462a(r9);
                                            }
                                        }
                                        eckVar = eckVar.f137432s;
                                    }
                                }
                                m52465d = m52465d.m52687t();
                                if (m52465d != null && (fcvVar2 = m52465d.f138844v) != null) {
                                    eckVar = fcvVar2.f138980d;
                                } else {
                                    eckVar = null;
                                }
                            } else {
                                ezzVar = 0;
                                break;
                            }
                        }
                        ercVar = (erc) ezzVar;
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                } else {
                    ercVar = null;
                }
                if (ercVar != null) {
                    if (ercVar.mo51440D().f137439z) {
                        eck eckVar3 = ercVar.mo51440D().f137432s;
                        fbn m52465d2 = ezx.m52465d(ercVar);
                        ArrayList arrayList = null;
                        while (m52465d2 != null) {
                            if ((m52465d2.f138844v.f138981e.f137431r & 131072) != 0) {
                                while (eckVar3 != null) {
                                    if ((eckVar3.f137430q & 131072) != 0) {
                                        eck eckVar4 = eckVar3;
                                        duy duyVar = null;
                                        while (eckVar4 != null) {
                                            if (eckVar4 instanceof erc) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(eckVar4);
                                            } else if ((eckVar4.f137430q & 131072) != 0 && (eckVar4 instanceof ezz)) {
                                                int i2 = 0;
                                                for (eck eckVar5 = ((ezz) eckVar4).f138734B; eckVar5 != null; eckVar5 = eckVar5.f137433t) {
                                                    if ((eckVar5.f137430q & 131072) != 0) {
                                                        i2++;
                                                        if (i2 == 1) {
                                                            eckVar4 = eckVar5;
                                                        } else {
                                                            if (duyVar == null) {
                                                                duyVar = new duy(new eck[16]);
                                                            }
                                                            if (eckVar4 != null) {
                                                                duyVar.m51156m(eckVar4);
                                                            }
                                                            duyVar.m51156m(eckVar5);
                                                            eckVar4 = null;
                                                        }
                                                    }
                                                }
                                                if (i2 != 1) {
                                                }
                                            }
                                            eckVar4 = ezx.m52462a(duyVar);
                                        }
                                    }
                                    eckVar3 = eckVar3.f137432s;
                                }
                            }
                            m52465d2 = m52465d2.m52687t();
                            if (m52465d2 != null && (fcvVar = m52465d2.f138844v) != null) {
                                eckVar3 = fcvVar.f138980d;
                            } else {
                                eckVar3 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i3 = size - 1;
                                if (((erc) arrayList.get(size)).m52222b()) {
                                    break;
                                }
                                if (i3 < 0) {
                                    break;
                                }
                                size = i3;
                            }
                        }
                        ezz mo51440D = ercVar.mo51440D();
                        ?? r3 = 0;
                        while (true) {
                            if (mo51440D != 0) {
                                if (mo51440D instanceof erc) {
                                    if (((erc) mo51440D).m52222b()) {
                                        break;
                                    }
                                } else if ((mo51440D.f137430q & 131072) != 0 && (mo51440D instanceof ezz)) {
                                    eck eckVar6 = mo51440D.f138734B;
                                    int i4 = 0;
                                    mo51440D = mo51440D;
                                    r3 = r3;
                                    while (eckVar6 != null) {
                                        if ((eckVar6.f137430q & 131072) != 0) {
                                            i4++;
                                            r3 = r3;
                                            if (i4 == 1) {
                                                mo51440D = eckVar6;
                                            } else {
                                                if (r3 == 0) {
                                                    r3 = new duy(new eck[16]);
                                                }
                                                if (mo51440D != 0) {
                                                    r3.m51156m(mo51440D);
                                                }
                                                r3.m51156m(eckVar6);
                                                mo51440D = 0;
                                            }
                                        }
                                        eckVar6 = eckVar6.f137433t;
                                        mo51440D = mo51440D;
                                        r3 = r3;
                                    }
                                    if (i4 != 1) {
                                    }
                                }
                                mo51440D = ezx.m52462a(r3);
                            } else {
                                ezz mo51440D2 = ercVar.mo51440D();
                                ?? r32 = 0;
                                while (true) {
                                    if (mo51440D2 != 0) {
                                        if (mo51440D2 instanceof erc) {
                                            if (((erc) mo51440D2).m52221a()) {
                                                break;
                                            }
                                        } else if ((mo51440D2.f137430q & 131072) != 0 && (mo51440D2 instanceof ezz)) {
                                            eck eckVar7 = mo51440D2.f138734B;
                                            int i5 = 0;
                                            mo51440D2 = mo51440D2;
                                            r32 = r32;
                                            while (eckVar7 != null) {
                                                if ((eckVar7.f137430q & 131072) != 0) {
                                                    i5++;
                                                    r32 = r32;
                                                    if (i5 == 1) {
                                                        mo51440D2 = eckVar7;
                                                    } else {
                                                        if (r32 == 0) {
                                                            r32 = new duy(new eck[16]);
                                                        }
                                                        if (mo51440D2 != 0) {
                                                            r32.m51156m(mo51440D2);
                                                        }
                                                        r32.m51156m(eckVar7);
                                                        mo51440D2 = 0;
                                                    }
                                                }
                                                eckVar7 = eckVar7.f137433t;
                                                mo51440D2 = mo51440D2;
                                                r32 = r32;
                                            }
                                            if (i5 != 1) {
                                            }
                                        }
                                        mo51440D2 = ezx.m52462a(r32);
                                    } else if (arrayList != null) {
                                        int size2 = arrayList.size();
                                        for (int i6 = 0; i6 < size2; i6++) {
                                            if (((erc) arrayList.get(i6)).m52221a()) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            fhk.f139290a.m53077a(viewStructure, this);
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f139150M) {
            removeCallbacks(this.f139162aB);
            MotionEvent motionEvent2 = this.f139146I;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && !m53016Z(motionEvent, motionEvent2)) {
                this.f139150M = false;
            } else {
                this.f139162aB.run();
            }
        }
        if (m53017aa(motionEvent) || !isAttachedToWindow() || (motionEvent.getActionMasked() == 2 && !m53014X(motionEvent))) {
            return false;
        }
        int m53005O = m53005O(motionEvent);
        if ((m53005O & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if ((m53005O & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000.fdy
    /* renamed from: e */
    public final fei mo52932e() {
        return this.f139208s;
    }

    @Override // p000.fdy
    /* renamed from: f */
    public final fwa mo52933f() {
        return (fwa) this.f139189ax.mo12755a();
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        View view = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = Class.forName("android.view.View").getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
                if (invoke instanceof View) {
                    view = (View) invoke;
                }
            } else {
                view = m53006P(i, this);
            }
        } catch (NoSuchMethodException unused) {
        }
        return view;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        egv m51502b;
        int i2;
        if (view != null && !this.f139211v.f138962c) {
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
            if (view == this) {
                m51502b = this.f139193d.mo51514d();
                if (m51502b == null) {
                    m51502b = eey.m51502b(view, this);
                }
            } else {
                m51502b = eey.m51502b(view, this);
            }
            eet m51501a = eey.m51501a(i);
            if (m51501a != null) {
                i2 = m51501a.f137538a;
            } else {
                i2 = 6;
            }
            bkhf bkhfVar = new bkhf();
            if (this.f139193d.mo51515e(i2, m51502b, new ffy(bkhfVar)) != null) {
                Object obj = bkhfVar.f115075a;
                if (obj == null) {
                    if (findNextFocus == null) {
                        return view;
                    }
                } else {
                    if (findNextFocus == null) {
                        return this;
                    }
                    if (efo.m51518a(i2)) {
                        return super.focusSearch(view, i);
                    }
                    if (egp.m51572c(egk.m51561c((ege) obj), eey.m51502b(findNextFocus, this), m51502b, i2)) {
                        return this;
                    }
                }
                return findNextFocus;
            }
            return view;
        }
        return super.focusSearch(view, i);
    }

    @Override // p000.fdy
    /* renamed from: g */
    public final gcm mo52934g() {
        return (gcm) this.f139156S.mo12755a();
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        bkcg bkcgVar;
        egv m53033z = m53033z();
        if (m53033z != null) {
            rect.left = Math.round(m53033z.f137617b);
            rect.top = Math.round(m53033z.f137618c);
            rect.right = Math.round(m53033z.f137619d);
            rect.bottom = Math.round(m53033z.f137620e);
            bkcgVar = bkcg.f114898a;
        } else {
            bkcgVar = null;
        }
        if (bkcgVar == null) {
            super.getFocusedRect(rect);
        }
    }

    @Override // android.view.View
    public final int getImportantForAutofill() {
        return 1;
    }

    @Override // p000.fdy
    /* renamed from: h */
    public final gdb mo52935h() {
        return (gdb) this.f139191az.mo12755a();
    }

    @Override // p000.ham
    /* renamed from: j */
    public final void mo26899j() {
        this.f139209t = ffl.m52985a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.fdy
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo52936m(p000.bkga r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.fgk
            if (r0 == 0) goto L13
            r0 = r6
            fgk r0 = (p000.fgk) r0
            int r1 = r0.f139133c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f139133c = r1
            goto L18
        L13:
            fgk r0 = new fgk
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f139131a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f139133c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            p000.bjwl.m44327ba(r6)
            goto L42
        L2f:
            p000.bjwl.m44327ba(r6)
            java.util.concurrent.atomic.AtomicReference r6 = r4.f139188aw
            fgl r2 = new fgl
            r2.<init>(r4)
            r0.f139133c = r3
            java.lang.Object r5 = p000.ecs.m51450b(r6, r2, r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            bkbq r5 = new bkbq
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fgn.mo52936m(bkga, bkeg):java.lang.Object");
    }

    @Override // p000.fdy
    /* renamed from: n */
    public final void mo52937n(fbn fbnVar, boolean z) {
        this.f139211v.m52758e(fbnVar, z);
    }

    @Override // p000.fdy
    /* renamed from: o */
    public final void mo52938o(boolean z) {
        bkfl bkflVar;
        if (!this.f139211v.m52761h() && this.f139211v.f138964e.f139040a.f137060b == 0) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z) {
            try {
                bkflVar = this.f139163aC;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            bkflVar = null;
        }
        if (this.f139211v.m52762i(bkflVar)) {
            requestLayout();
        }
        fcn.m52743k(this.f139211v);
        m53008R();
        Trace.endSection();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        hax mo34711S;
        hbb hbbVar;
        ecv ecvVar;
        super.onAttachedToWindow();
        this.f139196g.m53172a(hasWindowFocus());
        m53012V();
        m53010T(this.f139198i);
        m53009S(this.f139198i);
        this.f139208s.f139050a.m51419c();
        if (C1129ur.m70214e() && (ecvVar = this.f139206q) != null) {
            ecvVar.f137456c.registerCallback(ecx.f137458a);
        }
        hbb m54705k = gtd.m54705k(this);
        jnu m60373v = jtj.m60373v(this);
        ffm m53020A = m53020A();
        hax haxVar = null;
        if (m53020A == null || (m54705k != null && m60373v != null && (m54705k != (hbbVar = m53020A.f139099a) || m60373v != hbbVar))) {
            if (m54705k != null) {
                if (m60373v != null) {
                    if (m53020A != null && (mo34711S = m53020A.f139099a.mo34711S()) != null) {
                        mo34711S.m55113c(this);
                    }
                    m54705k.mo34711S().m55111a(this);
                    ffm ffmVar = new ffm(m54705k, m60373v);
                    this.f139215z.mo50900h(ffmVar);
                    bkfw bkfwVar = this.f139138A;
                    if (bkfwVar != null) {
                        bkfwVar.mo9836a(ffmVar);
                    }
                    this.f139138A = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        eqw eqwVar = this.f139143F;
        int i = 1;
        if (true != isInTouchMode()) {
            i = 2;
        }
        eqwVar.m52216b(i);
        ffm m53020A2 = m53020A();
        if (m53020A2 != null) {
            haxVar = m53020A2.f139099a.mo34711S();
        }
        if (haxVar != null) {
            haxVar.m55111a(this);
            haxVar.m55111a(this.f139201l);
            getViewTreeObserver().addOnGlobalLayoutListener(this.f139184as);
            getViewTreeObserver().addOnScrollChangedListener(this.f139185at);
            getViewTreeObserver().addOnTouchModeChangeListener(this.f139186au);
            if (Build.VERSION.SDK_INT >= 31) {
                fhn.f139293a.m53080b(this);
                return;
            }
            return;
        }
        eue.m52308a("No lifecycle owner exists");
        throw new bkbq();
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        fio fioVar = (fio) ecs.m51449a(this.f139188aw);
        if (fioVar == null) {
            return this.f139187av.f140393c;
        }
        fld fldVar = (fld) ecs.m51449a(fioVar.f139336c);
        if (fldVar != null && !fldVar.f139479e) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f139156S.mo50900h(gch.m53686a(getContext()));
        m53012V();
        if (m53015Y(configuration) != this.f139190ay) {
            this.f139190ay = m53015Y(configuration);
            this.f139189ax.mo50900h(fwh.m53566a(getContext()));
        }
        this.f139205p.mo9836a(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x029d A[Catch: all -> 0x0403, TryCatch #0 {all -> 0x0403, blocks: (B:93:0x01a0, B:96:0x01e9, B:98:0x01f1, B:100:0x01fb, B:101:0x0200, B:102:0x020f, B:104:0x0215, B:106:0x0221, B:107:0x0238, B:110:0x0293, B:112:0x029d, B:114:0x02ac, B:115:0x02b3, B:117:0x02bb, B:119:0x02c3, B:120:0x02e3, B:122:0x02e7, B:123:0x02ca, B:125:0x02d0, B:126:0x02d7, B:128:0x02dd, B:129:0x02ef, B:131:0x030f, B:133:0x0318, B:135:0x0320, B:136:0x0380, B:138:0x03c2, B:140:0x03e7, B:143:0x03c9, B:145:0x03cf, B:146:0x03d5, B:148:0x03db, B:149:0x03e1, B:150:0x037d, B:151:0x0242, B:153:0x0248, B:154:0x0250, B:157:0x0258, B:160:0x0260, B:163:0x026a, B:166:0x0274, B:169:0x027e, B:172:0x0289, B:175:0x03f3, B:176:0x03fa, B:177:0x01b1, B:180:0x01b9, B:183:0x01c1, B:186:0x01c9, B:189:0x01d1, B:192:0x01d9, B:195:0x01e1, B:198:0x03fb, B:199:0x0402), top: B:92:0x01a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02bb A[Catch: all -> 0x0403, TryCatch #0 {all -> 0x0403, blocks: (B:93:0x01a0, B:96:0x01e9, B:98:0x01f1, B:100:0x01fb, B:101:0x0200, B:102:0x020f, B:104:0x0215, B:106:0x0221, B:107:0x0238, B:110:0x0293, B:112:0x029d, B:114:0x02ac, B:115:0x02b3, B:117:0x02bb, B:119:0x02c3, B:120:0x02e3, B:122:0x02e7, B:123:0x02ca, B:125:0x02d0, B:126:0x02d7, B:128:0x02dd, B:129:0x02ef, B:131:0x030f, B:133:0x0318, B:135:0x0320, B:136:0x0380, B:138:0x03c2, B:140:0x03e7, B:143:0x03c9, B:145:0x03cf, B:146:0x03d5, B:148:0x03db, B:149:0x03e1, B:150:0x037d, B:151:0x0242, B:153:0x0248, B:154:0x0250, B:157:0x0258, B:160:0x0260, B:163:0x026a, B:166:0x0274, B:169:0x027e, B:172:0x0289, B:175:0x03f3, B:176:0x03fa, B:177:0x01b1, B:180:0x01b9, B:183:0x01c1, B:186:0x01c9, B:189:0x01d1, B:192:0x01d9, B:195:0x01e1, B:198:0x03fb, B:199:0x0402), top: B:92:0x01a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x030f A[Catch: all -> 0x0403, TryCatch #0 {all -> 0x0403, blocks: (B:93:0x01a0, B:96:0x01e9, B:98:0x01f1, B:100:0x01fb, B:101:0x0200, B:102:0x020f, B:104:0x0215, B:106:0x0221, B:107:0x0238, B:110:0x0293, B:112:0x029d, B:114:0x02ac, B:115:0x02b3, B:117:0x02bb, B:119:0x02c3, B:120:0x02e3, B:122:0x02e7, B:123:0x02ca, B:125:0x02d0, B:126:0x02d7, B:128:0x02dd, B:129:0x02ef, B:131:0x030f, B:133:0x0318, B:135:0x0320, B:136:0x0380, B:138:0x03c2, B:140:0x03e7, B:143:0x03c9, B:145:0x03cf, B:146:0x03d5, B:148:0x03db, B:149:0x03e1, B:150:0x037d, B:151:0x0242, B:153:0x0248, B:154:0x0250, B:157:0x0258, B:160:0x0260, B:163:0x026a, B:166:0x0274, B:169:0x027e, B:172:0x0289, B:175:0x03f3, B:176:0x03fa, B:177:0x01b1, B:180:0x01b9, B:183:0x01c1, B:186:0x01c9, B:189:0x01d1, B:192:0x01d9, B:195:0x01e1, B:198:0x03fb, B:199:0x0402), top: B:92:0x01a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03c2 A[Catch: all -> 0x0403, TryCatch #0 {all -> 0x0403, blocks: (B:93:0x01a0, B:96:0x01e9, B:98:0x01f1, B:100:0x01fb, B:101:0x0200, B:102:0x020f, B:104:0x0215, B:106:0x0221, B:107:0x0238, B:110:0x0293, B:112:0x029d, B:114:0x02ac, B:115:0x02b3, B:117:0x02bb, B:119:0x02c3, B:120:0x02e3, B:122:0x02e7, B:123:0x02ca, B:125:0x02d0, B:126:0x02d7, B:128:0x02dd, B:129:0x02ef, B:131:0x030f, B:133:0x0318, B:135:0x0320, B:136:0x0380, B:138:0x03c2, B:140:0x03e7, B:143:0x03c9, B:145:0x03cf, B:146:0x03d5, B:148:0x03db, B:149:0x03e1, B:150:0x037d, B:151:0x0242, B:153:0x0248, B:154:0x0250, B:157:0x0258, B:160:0x0260, B:163:0x026a, B:166:0x0274, B:169:0x027e, B:172:0x0289, B:175:0x03f3, B:176:0x03fa, B:177:0x01b1, B:180:0x01b9, B:183:0x01c1, B:186:0x01c9, B:189:0x01d1, B:192:0x01d9, B:195:0x01e1, B:198:0x03fb, B:199:0x0402), top: B:92:0x01a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03c9 A[Catch: all -> 0x0403, TryCatch #0 {all -> 0x0403, blocks: (B:93:0x01a0, B:96:0x01e9, B:98:0x01f1, B:100:0x01fb, B:101:0x0200, B:102:0x020f, B:104:0x0215, B:106:0x0221, B:107:0x0238, B:110:0x0293, B:112:0x029d, B:114:0x02ac, B:115:0x02b3, B:117:0x02bb, B:119:0x02c3, B:120:0x02e3, B:122:0x02e7, B:123:0x02ca, B:125:0x02d0, B:126:0x02d7, B:128:0x02dd, B:129:0x02ef, B:131:0x030f, B:133:0x0318, B:135:0x0320, B:136:0x0380, B:138:0x03c2, B:140:0x03e7, B:143:0x03c9, B:145:0x03cf, B:146:0x03d5, B:148:0x03db, B:149:0x03e1, B:150:0x037d, B:151:0x0242, B:153:0x0248, B:154:0x0250, B:157:0x0258, B:160:0x0260, B:163:0x026a, B:166:0x0274, B:169:0x027e, B:172:0x0289, B:175:0x03f3, B:176:0x03fa, B:177:0x01b1, B:180:0x01b9, B:183:0x01c1, B:186:0x01c9, B:189:0x01d1, B:192:0x01d9, B:195:0x01e1, B:198:0x03fb, B:199:0x0402), top: B:92:0x01a0 }] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r20) {
        /*
            Method dump skipped, instructions count: 1036
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fgn.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        fqq fqqVar;
        AutofillId autofillId;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        for (long j : jArr) {
            edg edgVar = this.f139201l;
            fmi fmiVar = (fmi) edgVar.m51461a().m71262a((int) j);
            if (fmiVar != null && (fqqVar = fmiVar.f139567a) != null) {
                fgn fgnVar = edgVar.f137475a;
                int i = fqqVar.f139803e;
                autofillId = fgnVar.getAutofillId();
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(autofillId, i);
                frl frlVar = fre.f139831a;
                List list = (List) fqh.m53256a(fqqVar.f139801c, fre.f139854x);
                if (list != null) {
                    forText = TranslationRequestValue.forText(new frz(gdm.m53768c(list, "\n")));
                    builder.setValue("android:text", forText);
                    build = builder.build();
                    consumer.accept(build);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        hax haxVar;
        ecv ecvVar;
        super.onDetachedFromWindow();
        fei feiVar = this.f139208s;
        feiVar.f139050a.m51420d();
        feiVar.f139050a.m51417a();
        ffm m53020A = m53020A();
        if (m53020A != null) {
            haxVar = m53020A.f139099a.mo34711S();
        } else {
            haxVar = null;
        }
        if (haxVar != null) {
            haxVar.m55113c(this.f139201l);
            haxVar.m55113c(this);
            if (C1129ur.m70214e() && (ecvVar = this.f139206q) != null) {
                ecvVar.f137456c.unregisterCallback(ecx.f137458a);
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.f139184as);
            getViewTreeObserver().removeOnScrollChangedListener(this.f139185at);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.f139186au);
            if (Build.VERSION.SDK_INT >= 31) {
                fhn.f139293a.m53079a(this);
                return;
            }
            return;
        }
        eue.m52308a("No lifecycle owner exists");
        throw new bkbq();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        this.f139152O.m53311a();
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z && !hasFocus()) {
            efg efgVar = this.f139193d;
            efn efnVar = (efn) efgVar;
            egg eggVar = efnVar.f137560e;
            if (!eggVar.f137598b) {
                try {
                    eggVar.m51544b();
                    egj.m51552f(((efn) efgVar).f137558c, true);
                    return;
                } finally {
                    eggVar.m51546d();
                }
            }
            egj.m51552f(efnVar.f137558c, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f139180ao = 0L;
        this.f139211v.m52762i(this.f139163aC);
        this.f139175aj = null;
        m53029J();
        if (this.f139174ai != null) {
            m53021B().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0054, code lost:
    
        if (p000.C1124um.m70037k(r3.f140513a, r9) == false) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r9, int r10) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fgn.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        ecv ecvVar;
        AutofillId autofillId;
        if (C1129ur.m70214e() && viewStructure != null && (ecvVar = this.f139206q) != null) {
            int addChildCount = viewStructure.addChildCount(ecvVar.f137455b.f137463a.size());
            for (Map.Entry entry : ecvVar.f137455b.f137463a.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                ViewStructure newChild = viewStructure.newChild(addChildCount);
                if (newChild != null) {
                    autofillId = viewStructure.getAutofillId();
                    autofillId.getClass();
                    newChild.setAutofillId(autofillId, intValue);
                    newChild.setId(intValue, ecvVar.f137454a.getContext().getPackageName(), null, null);
                    newChild.setAutofillType(1);
                    throw null;
                }
                addChildCount++;
            }
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.f139155R) {
            gdb m51503c = eey.m51503c(i);
            if (m51503c == null) {
                m51503c = gdb.f140533a;
            }
            this.f139191az.mo50900h(m51503c);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        fps fpsVar;
        Object obj;
        if (Build.VERSION.SDK_INT >= 31 && (fpsVar = this.f139151N) != null) {
            fqs fqsVar = this.f139199j;
            bkek bkekVar = this.f139194e;
            duy duyVar = new duy(new fpt[16]);
            fpu.m53248b(fqsVar.m53283a(), 0, new fpp(duyVar));
            duyVar.m51152i(new noe(new bkfw[]{fpq.f139734a, fpr.f139735a}, 18));
            int i = duyVar.f137060b;
            if (i == 0) {
                obj = null;
            } else {
                obj = duyVar.f137059a[i - 1];
            }
            fpt fptVar = (fpt) obj;
            if (fptVar != null) {
                fpj fpjVar = new fpj(fptVar.f139737a, fptVar.f139739c, bkhh.m44850x(bkekVar), fpsVar);
                evk evkVar = fptVar.f139740d;
                gcx gcxVar = fptVar.f139739c;
                egv m52346e = evl.m52346e(evkVar);
                long m53741d = gcxVar.m53741d();
                ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(this, ejg.m51848b(gcy.m53743b(m52346e)), new Point((int) (m53741d >> 32), (int) (m53741d & 4294967295L)), fpjVar);
                scrollCaptureTarget.setScrollBounds(ejg.m51848b(fptVar.f139739c));
                consumer.accept(scrollCaptureTarget);
            }
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(final LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        final edg edgVar = this.f139201l;
        if (C1131ut.m70384u(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            ede.m51456a(edgVar, longSparseArray);
        } else {
            edgVar.f137475a.post(new Runnable() { // from class: edd
                @Override // java.lang.Runnable
                public final void run() {
                    ede.m51456a(edg.this, longSparseArray);
                }
            });
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean m52985a;
        this.f139196g.m53172a(z);
        this.f139165aE = true;
        super.onWindowFocusChanged(z);
        if (z && this.f139209t != (m52985a = ffl.m52985a())) {
            this.f139209t = m52985a;
            m53009S(this.f139198i);
        }
    }

    @Override // p000.fdy
    /* renamed from: p */
    public final void mo52939p(fbn fbnVar, long j) {
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            fcn fcnVar = this.f139211v;
            if (!fbnVar.f138810B) {
                if (C1131ut.m70384u(fbnVar, fcnVar.f138960a)) {
                    eue.m52309b("measureAndLayout called on root");
                }
                if (!fcnVar.f138960a.m52670am()) {
                    eue.m52309b("performMeasureAndLayout called with unattached root");
                }
                if (!fcnVar.f138960a.mo52352eT()) {
                    eue.m52309b("performMeasureAndLayout called with unplaced root");
                }
                if (fcnVar.f138962c) {
                    eue.m52309b("performMeasureAndLayout called during measure layout");
                }
                if (fcnVar.f138967h != null) {
                    fcnVar.f138962c = true;
                    fcnVar.f138963d = false;
                    try {
                        fcnVar.f138961b.m52569e(fbnVar);
                        if ((fcn.m52744l(fbnVar, new gcj(j)) || fbnVar.m52667aj()) && C1131ut.m70384u(fbnVar.m52633B(), true)) {
                            fbnVar.m52649R();
                        }
                        fcnVar.m52757d(fbnVar);
                        fcn.m52745m(fbnVar, new gcj(j));
                        if (fbnVar.m52666ai() && fbnVar.mo52352eT()) {
                            fbnVar.m52657Z();
                            fcnVar.f138964e.m52916b(fbnVar);
                        }
                        fcnVar.m52756c();
                        fcnVar.f138962c = false;
                        fcnVar.f138963d = false;
                        fch fchVar = fcnVar.f138968i;
                    } catch (Throwable th) {
                        fcnVar.f138962c = false;
                        fcnVar.f138963d = false;
                        throw th;
                    }
                }
                fcnVar.m52754a();
            }
            if (!this.f139211v.m52761h()) {
                fcn.m52743k(this.f139211v);
                m53008R();
            }
            this.f139152O.m53311a();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e5 A[Catch: all -> 0x0181, TryCatch #0 {all -> 0x0181, blocks: (B:23:0x0057, B:25:0x0071, B:28:0x0087, B:30:0x0095, B:32:0x00a1, B:34:0x00a7, B:36:0x00b7, B:44:0x00ca, B:46:0x00dd, B:48:0x00e5, B:51:0x00fa, B:68:0x012f, B:70:0x0147, B:72:0x014d, B:74:0x015a, B:76:0x0152, B:86:0x016a), top: B:22:0x0057 }] */
    @Override // p000.fdy
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo52940q() {
        /*
            Method dump skipped, instructions count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fgn.mo52940q():void");
    }

    @Override // p000.fdy
    /* renamed from: r */
    public final void mo52941r(fbn fbnVar) {
        fhe fheVar = this.f139200k;
        fheVar.f139276r = true;
        if (fheVar.m53053D()) {
            fheVar.m53069u(fbnVar);
        }
        edg edgVar = this.f139201l;
        edgVar.f137477c = true;
        if (edgVar.m51467h()) {
            edgVar.m51463c(fbnVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int i2;
        egv egvVar;
        if (!isFocused()) {
            if (this.f139193d.mo51513c().mo51530a()) {
                return super.requestFocus(i, rect);
            }
            eet m51501a = eey.m51501a(i);
            if (m51501a != null) {
                i2 = m51501a.f137538a;
            } else {
                i2 = 7;
            }
            efg efgVar = this.f139193d;
            if (rect != null) {
                egvVar = ejg.m51850d(rect);
            } else {
                egvVar = null;
            }
            Boolean mo51515e = efgVar.mo51515e(i2, egvVar, new fge(i2));
            if (mo51515e != null) {
                return mo51515e.booleanValue();
            }
            return false;
        }
        return true;
    }

    @Override // p000.fdy
    /* renamed from: s */
    public final void mo52942s(fbn fbnVar, boolean z, boolean z2, boolean z3) {
        fbn m52687t;
        fbn m52687t2;
        if (z) {
            fcn fcnVar = this.f139211v;
            if (fbnVar.f138832j == null) {
                eue.m52310c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            fbi m52684q = fbnVar.m52684q();
            fbi fbiVar = fbi.f138791a;
            int ordinal = m52684q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!fbnVar.m52668ak() || z2) {
                                fbnVar.m52651T();
                                fbnVar.m52652U();
                                if (!fbnVar.f138810B) {
                                    if ((!C1131ut.m70384u(fbnVar.m52633B(), true) && !fcn.m52747o(fbnVar)) || ((m52687t = fbnVar.m52687t()) != null && m52687t.m52668ak())) {
                                        if ((fbnVar.mo52352eT() || fcn.m52746n(fbnVar)) && ((m52687t2 = fbnVar.m52687t()) == null || !m52687t2.m52669al())) {
                                            fcnVar.f138961b.m52565a(fbnVar, false);
                                        }
                                    } else {
                                        fcnVar.f138961b.m52565a(fbnVar, true);
                                    }
                                    if (!fcnVar.f138963d && z3) {
                                        m53027H(fbnVar);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw new bkbs();
                    }
                } else {
                    return;
                }
            }
            fcnVar.f138966g.m51156m(new fcm(fbnVar, true, z2));
            fch fchVar = fcnVar.f138968i;
            return;
        }
        if (this.f139211v.m52763j(fbnVar, z2) && z3) {
            m53027H(fbnVar);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // p000.fdy
    /* renamed from: t */
    public final void mo52943t(fbn fbnVar, boolean z, boolean z2) {
        if (z) {
            fcn fcnVar = this.f139211v;
            fbi m52684q = fbnVar.m52684q();
            fbi fbiVar = fbi.f138791a;
            int ordinal = m52684q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                throw new bkbs();
                            }
                        }
                    }
                }
                fch fchVar = fcnVar.f138968i;
                return;
            }
            if ((!fbnVar.m52668ak() && !fbnVar.m52667aj()) || z2) {
                fbnVar.f138845w.m52719f();
                fbnVar.m52650S();
                if (!fbnVar.f138810B) {
                    fbn m52687t = fbnVar.m52687t();
                    if (C1131ut.m70384u(fbnVar.m52633B(), true) && ((m52687t == null || !m52687t.m52668ak()) && (m52687t == null || !m52687t.m52667aj()))) {
                        fcnVar.f138961b.m52565a(fbnVar, true);
                    } else if (fbnVar.mo52352eT() && ((m52687t == null || !m52687t.m52666ai()) && (m52687t == null || !m52687t.m52669al()))) {
                        fcnVar.f138961b.m52565a(fbnVar, false);
                    }
                    if (!fcnVar.f138963d) {
                        m53027H(null);
                        return;
                    }
                    return;
                }
                return;
            }
            fch fchVar2 = fcnVar.f138968i;
            return;
        }
        fcn fcnVar2 = this.f139211v;
        fbi m52684q2 = fbnVar.m52684q();
        fbi fbiVar2 = fbi.f138791a;
        int ordinal2 = m52684q2.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                if (!z2 && fbnVar.mo52352eT() == fbnVar.m52671an() && (fbnVar.m52669al() || fbnVar.m52666ai())) {
                    fch fchVar3 = fcnVar2.f138968i;
                    return;
                }
                fbnVar.m52650S();
                if (!fbnVar.f138810B && fbnVar.m52671an()) {
                    fbn m52687t2 = fbnVar.m52687t();
                    if ((m52687t2 == null || !m52687t2.m52666ai()) && (m52687t2 == null || !m52687t2.m52669al())) {
                        fcnVar2.f138961b.m52565a(fbnVar, false);
                    }
                    if (!fcnVar2.f138963d) {
                        m53027H(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new bkbs();
        }
        fch fchVar4 = fcnVar2.f138968i;
    }

    @Override // p000.fdy
    /* renamed from: u */
    public final void mo52944u() {
        fhe fheVar = this.f139200k;
        fheVar.f139276r = true;
        if (fheVar.m53053D() && !fheVar.f139281w) {
            fheVar.f139281w = true;
            fheVar.f139266h.post(fheVar.f139282x);
        }
        edg edgVar = this.f139201l;
        edgVar.f137477c = true;
        if (edgVar.m51467h() && !edgVar.f137480f) {
            edgVar.f137480f = true;
            edgVar.f137478d.post(edgVar.f137481g);
        }
    }

    @Override // p000.fdy
    /* renamed from: v */
    public final void mo52945v(bkfl bkflVar) {
        if (!this.f139161aA.m51154k(bkflVar)) {
            this.f139161aA.m51156m(bkflVar);
        }
    }

    @Override // p000.fdy
    /* renamed from: w */
    public final void mo52946w(fbn fbnVar) {
        this.f139211v.f138964e.m52916b(fbnVar);
        m53027H(null);
    }

    @Override // p000.fdy
    /* renamed from: x */
    public final void mo52947x() {
        this.f139170ae = true;
    }

    /* renamed from: y */
    public final int m53032y(MotionEvent motionEvent) {
        int i = 0;
        if (this.f139165aE) {
            this.f139165aE = false;
            flk.m53171c(motionEvent.getMetaState());
        }
        ess m52245a = this.f139171af.m52245a(motionEvent, this);
        if (m52245a != null) {
            List list = m52245a.f138385a;
            int size = list.size() - 1;
            Object obj = null;
            if (size >= 0) {
                while (true) {
                    int i2 = size - 1;
                    Object obj2 = list.get(size);
                    if (((est) obj2).f138391e) {
                        obj = obj2;
                        break;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    size = i2;
                }
            }
            est estVar = (est) obj;
            if (estVar != null) {
                this.f139154Q = estVar.f138390d;
            }
            i = this.f139172ag.m52279a(m52245a, this, m53013W(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked == 0 || actionMasked == 5) && (i & 1) == 0) {
                this.f139171af.m52246b(motionEvent.getPointerId(motionEvent.getActionIndex()));
                return i;
            }
        } else {
            this.f139172ag.m52280b();
        }
        return i;
    }

    /* renamed from: z */
    public final egv m53033z() {
        if (isFocused()) {
            return this.f139193d.mo51514d();
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return eey.m51502b(findFocus, this);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addView(view, -1, generateDefaultLayoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addView(view, -1, layoutParams);
    }

    @Override // p000.ham
    /* renamed from: i */
    public final /* synthetic */ void mo26898i() {
    }

    @Override // p000.ham
    /* renamed from: k */
    public final /* synthetic */ void mo26900k() {
    }

    @Override // p000.ham
    /* renamed from: l */
    public final /* synthetic */ void mo26901l() {
    }

    @Override // p000.ham
    /* renamed from: d */
    public final /* synthetic */ void mo26897d(hbb hbbVar) {
    }
}

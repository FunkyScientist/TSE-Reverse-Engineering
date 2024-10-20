package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fhe extends gqd {

    /* renamed from: a */
    public static final C1156vr f139245a;

    /* renamed from: A */
    public final C1158vt f139246A;

    /* renamed from: B */
    public C1160vv f139247B;

    /* renamed from: C */
    public C1154vp f139248C;

    /* renamed from: D */
    public C1154vp f139249D;

    /* renamed from: E */
    public C1158vt f139250E;

    /* renamed from: H */
    private long f139252H;

    /* renamed from: I */
    private fgt f139253I;

    /* renamed from: J */
    private final C1147vi f139254J;

    /* renamed from: K */
    private final bkoc f139255K;

    /* renamed from: L */
    private C1158vt f139256L;

    /* renamed from: M */
    private final gbe f139257M;

    /* renamed from: N */
    private final Comparator[] f139258N;

    /* renamed from: O */
    private final bkfw f139259O;

    /* renamed from: b */
    public final fgn f139260b;

    /* renamed from: d */
    public final AccessibilityManager f139262d;

    /* renamed from: e */
    public final AccessibilityManager.AccessibilityStateChangeListener f139263e;

    /* renamed from: f */
    public final AccessibilityManager.TouchExplorationStateChangeListener f139264f;

    /* renamed from: g */
    public List f139265g;

    /* renamed from: h */
    public final Handler f139266h;

    /* renamed from: i */
    public int f139267i;

    /* renamed from: j */
    public int f139268j;

    /* renamed from: k */
    public gtm f139269k;

    /* renamed from: l */
    public gtm f139270l;

    /* renamed from: m */
    public boolean f139271m;

    /* renamed from: n */
    public C1200xh f139272n;

    /* renamed from: o */
    public C1200xh f139273o;

    /* renamed from: p */
    public int f139274p;

    /* renamed from: q */
    public Integer f139275q;

    /* renamed from: r */
    public boolean f139276r;

    /* renamed from: s */
    public fgu f139277s;

    /* renamed from: t */
    public final String f139278t;

    /* renamed from: u */
    public final String f139279u;

    /* renamed from: v */
    public fmh f139280v;

    /* renamed from: w */
    public boolean f139281w;

    /* renamed from: x */
    public final Runnable f139282x;

    /* renamed from: y */
    public final List f139283y;

    /* renamed from: z */
    public final C1158vt f139284z;

    /* renamed from: c */
    public int f139261c = Integer.MIN_VALUE;

    /* renamed from: G */
    private bkfw f139251G = new fgx(this);

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        C1156vr c1156vr = new C1156vr(32);
        int i = c1156vr.f184204b;
        if (i < 0) {
            C1123ul.m69977h("");
        }
        c1156vr.m71192d(c1156vr.f184204b + 32);
        int[] iArr2 = c1156vr.f184203a;
        int i2 = c1156vr.f184204b;
        if (i != i2) {
            bjwl.m44287aN(iArr2, iArr2, i + 32, i, i2);
        }
        bjwl.m44297aX(iArr, iArr2, i, 0, 12);
        c1156vr.f184204b += 32;
        f139245a = c1156vr;
    }

    public fhe(fgn fgnVar) {
        Comparator comparator;
        this.f139260b = fgnVar;
        Object systemService = fgnVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f139262d = accessibilityManager;
        this.f139252H = 100L;
        this.f139263e = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: fgp
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                List<AccessibilityServiceInfo> list;
                fhe fheVar = fhe.this;
                if (z) {
                    list = fheVar.f139262d.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = bkcy.f114916a;
                }
                fheVar.f139265g = list;
            }
        };
        this.f139264f = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: fgq
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                fhe fheVar = fhe.this;
                fheVar.f139265g = fheVar.f139262d.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f139265g = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f139266h = new Handler(Looper.getMainLooper());
        this.f139253I = new fgt(this);
        this.f139267i = Integer.MIN_VALUE;
        this.f139268j = Integer.MIN_VALUE;
        byte[] bArr = null;
        this.f139284z = new C1158vt((byte[]) null);
        this.f139246A = new C1158vt((byte[]) null);
        this.f139272n = new C1200xh((byte[]) null);
        this.f139273o = new C1200xh((byte[]) null);
        this.f139274p = -1;
        this.f139254J = new C1147vi((byte[]) null);
        this.f139255K = bkgo.m44695C(1, 0, 6);
        this.f139276r = true;
        this.f139256L = C1159vu.m71312a();
        this.f139247B = new C1160vv((byte[]) null);
        this.f139248C = new C1154vp(bArr);
        this.f139249D = new C1154vp(bArr);
        this.f139278t = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f139279u = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f139257M = new gbe();
        this.f139250E = new C1158vt((byte[]) null);
        this.f139280v = new fmh(fgnVar.f139199j.m53283a(), C1159vu.m71312a());
        fgnVar.addOnAttachStateChangeListener(new fgs(this));
        Comparator[] comparatorArr = new Comparator[2];
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                comparator = fmf.f139558a;
            } else {
                comparator = fll.f139493a;
            }
            comparatorArr[i] = new fhd(new fhc(comparator, fbn.f138808c));
        }
        this.f139258N = comparatorArr;
        this.f139282x = new Runnable() { // from class: fgr
            /* JADX WARN: Code restructure failed: missing block: B:100:0x029b, code lost:
            
                r4 = p000.fhe.m53043M(r2.f139565a);
             */
            /* JADX WARN: Code restructure failed: missing block: B:101:0x02a1, code lost:
            
                if (r4 != null) goto L101;
             */
            /* JADX WARN: Code restructure failed: missing block: B:102:0x02a3, code lost:
            
                r4 = "";
             */
            /* JADX WARN: Code restructure failed: missing block: B:103:0x02a5, code lost:
            
                r5 = p000.fhe.m53043M(r7.f139801c);
             */
            /* JADX WARN: Code restructure failed: missing block: B:104:0x02ab, code lost:
            
                if (r5 != null) goto L104;
             */
            /* JADX WARN: Code restructure failed: missing block: B:105:0x02ad, code lost:
            
                r5 = "";
             */
            /* JADX WARN: Code restructure failed: missing block: B:106:0x02af, code lost:
            
                r6 = p000.fhe.m53044O(r5);
                r9 = r4.length();
                r15 = r5.length();
             */
            /* JADX WARN: Code restructure failed: missing block: B:107:0x02bb, code lost:
            
                if (r9 <= r15) goto L107;
             */
            /* JADX WARN: Code restructure failed: missing block: B:108:0x02bd, code lost:
            
                r16 = r12;
                r12 = r15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:109:0x02c4, code lost:
            
                r43 = r13;
                r13 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:110:0x02c7, code lost:
            
                if (r13 >= r12) goto L370;
             */
            /* JADX WARN: Code restructure failed: missing block: B:111:0x02c9, code lost:
            
                r44 = r14;
                r45 = r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:112:0x02d5, code lost:
            
                if (r4.charAt(r13) == r5.charAt(r13)) goto L113;
             */
            /* JADX WARN: Code restructure failed: missing block: B:113:0x02d8, code lost:
            
                r13 = r13 + 1;
                r14 = r44;
                r1 = r45;
             */
            /* JADX WARN: Code restructure failed: missing block: B:116:0x02e3, code lost:
            
                r1 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:118:0x02e6, code lost:
            
                if (r1 >= (r12 - r13)) goto L371;
             */
            /* JADX WARN: Code restructure failed: missing block: B:119:0x02e8, code lost:
            
                r46 = r12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:120:0x02f9, code lost:
            
                if (r4.charAt((r9 - 1) - r1) == r5.charAt((r15 - 1) - r1)) goto L121;
             */
            /* JADX WARN: Code restructure failed: missing block: B:121:0x02fc, code lost:
            
                r1 = r1 + 1;
                r12 = r46;
             */
            /* JADX WARN: Code restructure failed: missing block: B:124:0x0301, code lost:
            
                r9 = (r9 - r1) - r13;
                r1 = (r15 - r1) - r13;
                r5 = r2.f139565a.m53255d(p000.fre.f139826F);
                r12 = r7.f139801c.m53255d(p000.fre.f139826F);
                r46 = r2;
                r2 = r2.f139565a.m53255d(p000.fre.f139821A);
             */
            /* JADX WARN: Code restructure failed: missing block: B:125:0x0320, code lost:
            
                if (r2 == false) goto L127;
             */
            /* JADX WARN: Code restructure failed: missing block: B:126:0x0322, code lost:
            
                if (r5 != false) goto L127;
             */
            /* JADX WARN: Code restructure failed: missing block: B:127:0x0324, code lost:
            
                if (r12 == false) goto L127;
             */
            /* JADX WARN: Code restructure failed: missing block: B:128:0x0326, code lost:
            
                r14 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:129:0x032a, code lost:
            
                if (r2 == false) goto L132;
             */
            /* JADX WARN: Code restructure failed: missing block: B:130:0x032c, code lost:
            
                if (r5 == false) goto L132;
             */
            /* JADX WARN: Code restructure failed: missing block: B:131:0x032e, code lost:
            
                if (r12 != false) goto L132;
             */
            /* JADX WARN: Code restructure failed: missing block: B:133:0x0333, code lost:
            
                if (r14 != false) goto L137;
             */
            /* JADX WARN: Code restructure failed: missing block: B:134:0x0335, code lost:
            
                if (r39 == false) goto L136;
             */
            /* JADX WARN: Code restructure failed: missing block: B:136:0x0338, code lost:
            
                r2 = r0.m53063o(r0.m53061m(r3), 16);
                r2.setFromIndex(r13);
                r2.setRemovedCount(r9);
                r2.setAddedCount(r1);
                r2.setBeforeText(r4);
                r2.getText().add(r6);
                r15 = r3;
                r12 = r7;
                r1 = r38;
                r13 = r46;
                r38 = r8;
                r8 = '\b';
             */
            /* JADX WARN: Code restructure failed: missing block: B:137:0x0386, code lost:
            
                r2.setClassName("android.widget.EditText");
                r0.m53058Q(r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:138:0x038e, code lost:
            
                if (r14 != false) goto L141;
             */
            /* JADX WARN: Code restructure failed: missing block: B:139:0x0390, code lost:
            
                if (r39 == false) goto L359;
             */
            /* JADX WARN: Code restructure failed: missing block: B:141:0x0392, code lost:
            
                r3 = ((p000.ftn) r12.f139801c.m53252a(p000.fre.f139822B)).f140020b;
                r2.setFromIndex((int) (r3 >> 32));
                r2.setToIndex((int) (r3 & 4294967295L));
                r0.m53058Q(r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:143:0x0362, code lost:
            
                r1 = r0.m53061m(r3);
                r12 = java.lang.Integer.valueOf(r15);
                r13 = r46;
                r15 = r3;
                r1 = r38;
                r38 = r8;
                r8 = '\b';
                r12 = r7;
                r2 = r0.m53064p(r1, 0, 0, r12, r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:144:0x0331, code lost:
            
                r39 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:145:0x0329, code lost:
            
                r14 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:148:0x02df, code lost:
            
                r45 = r1;
                r44 = r14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:149:0x02c1, code lost:
            
                r16 = r12;
                r12 = r9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:150:0x03b5, code lost:
            
                r45 = r1;
                r15 = r3;
                r16 = r12;
                r43 = r13;
                r44 = r14;
                r1 = r38;
                r13 = r2;
                r12 = r7;
                r38 = r8;
                r8 = '\b';
                p000.fhe.m53042L(r0, r0.m53061m(r15), 2048, 2, 8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:152:0x03d7, code lost:
            
                r45 = r1;
                r15 = r3;
                r16 = r12;
                r43 = r13;
                r44 = r14;
                r1 = r38;
                r13 = r2;
                r12 = r7;
                r38 = r8;
                r8 = '\b';
             */
            /* JADX WARN: Code restructure failed: missing block: B:153:0x03ef, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139822B) == false) goto L152;
             */
            /* JADX WARN: Code restructure failed: missing block: B:154:0x03f1, code lost:
            
                r2 = p000.fhe.m53043M(r12.f139801c);
             */
            /* JADX WARN: Code restructure failed: missing block: B:155:0x03f7, code lost:
            
                if (r2 == null) goto L151;
             */
            /* JADX WARN: Code restructure failed: missing block: B:156:0x03f9, code lost:
            
                r2 = r2.f139898b;
             */
            /* JADX WARN: Code restructure failed: missing block: B:157:0x03fb, code lost:
            
                if (r2 != null) goto L150;
             */
            /* JADX WARN: Code restructure failed: missing block: B:159:0x03fe, code lost:
            
                r42 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:160:0x0400, code lost:
            
                r2 = ((p000.ftn) r12.f139801c.m53252a(p000.fre.f139822B)).f140020b;
                r0.m53058Q(r0.m53064p(r0.m53061m(r15), java.lang.Integer.valueOf((int) (r2 >> 32)), java.lang.Integer.valueOf((int) (r2 & 4294967295L)), java.lang.Integer.valueOf(r42.length()), p000.fhe.m53044O(r42)));
                r0.m53073y(r12.f139803e);
             */
            /* JADX WARN: Code restructure failed: missing block: B:163:0x044a, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139847q) == false) goto L155;
             */
            /* JADX WARN: Code restructure failed: missing block: B:165:0x0527, code lost:
            
                r0.m53069u(r12.f139800b);
                r2 = p000.fmj.m53198c(r0.f139283y, r15);
                r2.getClass();
                r2.f139562d = (p000.fqe) p000.fqh.m53256a(r12.f139801c, p000.fre.f139847q);
                r2.f139563e = (p000.fqe) p000.fqh.m53256a(r12.f139801c, p000.fre.f139848r);
                r0.m53070v(r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:168:0x0454, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139848r) != false) goto L201;
             */
            /* JADX WARN: Code restructure failed: missing block: B:170:0x045c, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139841k) == false) goto L163;
             */
            /* JADX WARN: Code restructure failed: missing block: B:171:0x045e, code lost:
            
                r4.getClass();
             */
            /* JADX WARN: Code restructure failed: missing block: B:172:0x0467, code lost:
            
                if (((java.lang.Boolean) r4).booleanValue() == false) goto L162;
             */
            /* JADX WARN: Code restructure failed: missing block: B:173:0x0469, code lost:
            
                r0.m53058Q(r0.m53063o(r0.m53061m(r12.f139803e), 8));
             */
            /* JADX WARN: Code restructure failed: missing block: B:174:0x0476, code lost:
            
                p000.fhe.m53042L(r0, r0.m53061m(r12.f139803e), 2048, 0, 8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:176:0x0487, code lost:
            
                r2 = p000.fqf.f139762a;
             */
            /* JADX WARN: Code restructure failed: missing block: B:177:0x048f, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fqf.f139783v) == false) goto L181;
             */
            /* JADX WARN: Code restructure failed: missing block: B:178:0x0491, code lost:
            
                r2 = (java.util.List) r12.f139801c.m53252a(p000.fqf.f139783v);
                r3 = (java.util.List) p000.fqh.m53256a(r13.f139565a, p000.fqf.f139783v);
             */
            /* JADX WARN: Code restructure failed: missing block: B:179:0x04a5, code lost:
            
                if (r3 == null) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:180:0x04a7, code lost:
            
                r4 = new java.util.LinkedHashSet();
                r5 = r2.size();
                r6 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:181:0x04b2, code lost:
            
                if (r6 >= r5) goto L373;
             */
            /* JADX WARN: Code restructure failed: missing block: B:182:0x04b4, code lost:
            
                r4.add(((p000.fpz) r2.get(r6)).f139748a);
                r6 = r6 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:184:0x04c2, code lost:
            
                r2 = new java.util.LinkedHashSet();
                r5 = r3.size();
                r6 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:185:0x04cd, code lost:
            
                if (r6 >= r5) goto L374;
             */
            /* JADX WARN: Code restructure failed: missing block: B:186:0x04cf, code lost:
            
                r2.add(((p000.fpz) r3.get(r6)).f139748a);
                r6 = r6 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:189:0x04e1, code lost:
            
                if (r4.containsAll(r2) == false) goto L200;
             */
            /* JADX WARN: Code restructure failed: missing block: B:191:0x04e7, code lost:
            
                if (r2.containsAll(r4) != false) goto L185;
             */
            /* JADX WARN: Code restructure failed: missing block: B:193:0x04ff, code lost:
            
                r30 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:195:0x0524, code lost:
            
                r30 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:198:0x04ee, code lost:
            
                if (r2.isEmpty() != false) goto L364;
             */
            /* JADX WARN: Code restructure failed: missing block: B:202:0x04f3, code lost:
            
                if ((r4 instanceof p000.fpv) == false) goto L200;
             */
            /* JADX WARN: Code restructure failed: missing block: B:203:0x04f5, code lost:
            
                r4 = (p000.fpv) r4;
                r2 = p000.fqh.m53256a(r13.f139565a, r5);
             */
            /* JADX WARN: Code restructure failed: missing block: B:204:0x04fd, code lost:
            
                if (r4 != r2) goto L186;
             */
            /* JADX WARN: Code restructure failed: missing block: B:206:0x0505, code lost:
            
                if ((r2 instanceof p000.fpv) != false) goto L189;
             */
            /* JADX WARN: Code restructure failed: missing block: B:208:0x0508, code lost:
            
                r2 = (p000.fpv) r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:209:0x0512, code lost:
            
                if (p000.C1131ut.m70384u(r4.f139741a, r2.f139741a) != false) goto L192;
             */
            /* JADX WARN: Code restructure failed: missing block: B:211:0x0515, code lost:
            
                r3 = r4.f139742b;
             */
            /* JADX WARN: Code restructure failed: missing block: B:212:0x0517, code lost:
            
                if (r3 != null) goto L197;
             */
            /* JADX WARN: Code restructure failed: missing block: B:214:0x051b, code lost:
            
                if (r2.f139742b == null) goto L197;
             */
            /* JADX WARN: Code restructure failed: missing block: B:216:0x051e, code lost:
            
                if (r3 == null) goto L185;
             */
            /* JADX WARN: Code restructure failed: missing block: B:218:0x0522, code lost:
            
                if (r2.f139742b != null) goto L185;
             */
            /* JADX WARN: Code restructure failed: missing block: B:223:0x0122, code lost:
            
                if (r9 == false) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:251:0x0639, code lost:
            
                p000.eue.m52308a("no value for specified key");
             */
            /* JADX WARN: Code restructure failed: missing block: B:252:0x0643, code lost:
            
                throw new p000.bkbq();
             */
            /* JADX WARN: Code restructure failed: missing block: B:281:0x0707, code lost:
            
                if (r13.m53255d(p000.fre.f139834d) == false) goto L248;
             */
            /* JADX WARN: Code restructure failed: missing block: B:325:0x07dc, code lost:
            
                r31 = r12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:326:0x07e6, code lost:
            
                if (((r0 & ((~r0) << 6)) & (-9187201950435737472L)) == 0) goto L284;
             */
            /* JADX WARN: Code restructure failed: missing block: B:329:0x07e8, code lost:
            
                r8 = -1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x012e, code lost:
            
                if (p000.C1131ut.m70384u(r4, p000.fqh.m53256a(r2.f139565a, r5)) != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x0130, code lost:
            
                r45 = r1;
                r15 = r3;
                r16 = r12;
                r43 = r13;
                r44 = r14;
                r1 = r38;
                r13 = r2;
                r12 = r7;
                r38 = r8;
                r8 = '\b';
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139834d) == false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x014d, code lost:
            
                r4.getClass();
                r4 = (java.lang.String) r4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x015a, code lost:
            
                if (r2.f139565a.m53255d(p000.fre.f139834d) == false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x015c, code lost:
            
                r0.m53072x(r3, 8, r4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x016a, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139832b) == false) goto L59;
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x016c, code lost:
            
                r45 = r1;
                r15 = r3;
                r16 = r12;
                r43 = r13;
                r44 = r14;
                r1 = r38;
                r13 = r2;
                r12 = r7;
                r38 = r8;
                r8 = '\b';
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0551, code lost:
            
                p000.fhe.m53042L(r0, r0.m53061m(r15), 2048, 64, 8);
                p000.fhe.m53042L(r0, r0.m53061m(r15), 2048, 0, 8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0187, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139825E) != false) goto L58;
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x018f, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139833c) == false) goto L64;
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x0191, code lost:
            
                p000.fhe.m53042L(r0, r0.m53061m(r3), 2048, 64, 8);
                p000.fhe.m53042L(r0, r0.m53061m(r3), 2048, 0, 8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:66:0x01b4, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139824D) == false) goto L89;
             */
            /* JADX WARN: Code restructure failed: missing block: B:67:0x01b6, code lost:
            
                r4 = (p000.fqd) p000.fqh.m53256a(r7.f139801c, p000.fre.f139851u);
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x01c0, code lost:
            
                if (r4 != null) goto L69;
             */
            /* JADX WARN: Code restructure failed: missing block: B:70:0x0239, code lost:
            
                r9 = '\b';
                p000.fhe.m53042L(r0, r0.m53061m(r3), 2048, 64, 8);
                p000.fhe.m53042L(r0, r0.m53061m(r3), 2048, 0, 8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:71:0x0271, code lost:
            
                r45 = r1;
                r15 = r3;
                r16 = r12;
                r43 = r13;
                r44 = r14;
                r1 = r38;
                r13 = r2;
                r12 = r7;
                r38 = r8;
                r8 = r9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x01ca, code lost:
            
                if (p000.C1124um.m70036j(r4.f139757a, 4) == false) goto L88;
             */
            /* JADX WARN: Code restructure failed: missing block: B:76:0x01dc, code lost:
            
                if (p000.C1131ut.m70384u(p000.fqh.m53256a(r7.f139801c, p000.fre.f139824D), true) == false) goto L87;
             */
            /* JADX WARN: Code restructure failed: missing block: B:77:0x01de, code lost:
            
                r4 = r0.m53063o(r0.m53061m(r3), 4);
                r5 = r7.m53273f();
                r6 = (java.util.List) p000.fqh.m53256a(r5.m53272e(), p000.fre.f139831a);
             */
            /* JADX WARN: Code restructure failed: missing block: B:79:0x01f8, code lost:
            
                if (r6 == null) goto L77;
             */
            /* JADX WARN: Code restructure failed: missing block: B:80:0x01fa, code lost:
            
                r6 = p000.gdm.m53768c(r6, ",");
             */
            /* JADX WARN: Code restructure failed: missing block: B:81:0x0200, code lost:
            
                r5 = (java.util.List) p000.fqh.m53256a(r5.m53272e(), p000.fre.f139854x);
             */
            /* JADX WARN: Code restructure failed: missing block: B:82:0x020c, code lost:
            
                if (r5 == null) goto L81;
             */
            /* JADX WARN: Code restructure failed: missing block: B:83:0x020e, code lost:
            
                r5 = p000.gdm.m53768c(r5, ",");
             */
            /* JADX WARN: Code restructure failed: missing block: B:84:0x0214, code lost:
            
                if (r6 == null) goto L84;
             */
            /* JADX WARN: Code restructure failed: missing block: B:85:0x0216, code lost:
            
                r4.setContentDescription(r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:86:0x0219, code lost:
            
                if (r5 == null) goto L86;
             */
            /* JADX WARN: Code restructure failed: missing block: B:87:0x021b, code lost:
            
                r4.getText().add(r5);
             */
            /* JADX WARN: Code restructure failed: missing block: B:88:0x0222, code lost:
            
                r0.m53058Q(r4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:0x0213, code lost:
            
                r5 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:90:0x01ff, code lost:
            
                r6 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:91:0x0227, code lost:
            
                p000.fhe.m53042L(r0, r0.m53061m(r3), 2048, 0, 8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x0255, code lost:
            
                r9 = '\b';
             */
            /* JADX WARN: Code restructure failed: missing block: B:93:0x025d, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139831a) == false) goto L93;
             */
            /* JADX WARN: Code restructure failed: missing block: B:94:0x025f, code lost:
            
                r5 = r0.m53061m(r3);
                r4.getClass();
                r0.m53057N(r5, 2048, 4, (java.util.List) r4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:0x028b, code lost:
            
                r42 = "";
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:0x028d, code lost:
            
                if (p000.C1131ut.m70384u(r5, p000.fre.f139821A) == false) goto L143;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x028f, code lost:
            
                r4 = r7.f139801c;
                r5 = p000.fqf.f139762a;
             */
            /* JADX WARN: Code restructure failed: missing block: B:99:0x0299, code lost:
            
                if (r4.m53255d(p000.fqf.f139770i) == false) goto L142;
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 2316
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.fgr.run():void");
            }
        };
        this.f139283y = new ArrayList();
        this.f139259O = new fgz(this);
    }

    /* renamed from: G */
    public static final boolean m53038G(fqe fqeVar, float f) {
        if (f < 0.0f && ((Number) fqeVar.f139758a.mo9879a()).floatValue() > 0.0f) {
            return true;
        }
        if (f > 0.0f && ((Number) fqeVar.f139758a.mo9879a()).floatValue() < ((Number) fqeVar.f139759b.mo9879a()).floatValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: H */
    public static final boolean m53039H(fqe fqeVar) {
        if (((Number) fqeVar.f139758a.mo9879a()).floatValue() > 0.0f && !fqeVar.f139760c) {
            return true;
        }
        if (((Number) fqeVar.f139758a.mo9879a()).floatValue() < ((Number) fqeVar.f139759b.mo9879a()).floatValue() && fqeVar.f139760c) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public static final boolean m53040I(fqe fqeVar) {
        if (((Number) fqeVar.f139758a.mo9879a()).floatValue() < ((Number) fqeVar.f139759b.mo9879a()).floatValue() && !fqeVar.f139760c) {
            return true;
        }
        if (((Number) fqeVar.f139758a.mo9879a()).floatValue() > 0.0f && fqeVar.f139760c) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public static final boolean m53041K(fqq fqqVar) {
        boolean z;
        frl frlVar = fre.f139831a;
        frq frqVar = (frq) fqh.m53256a(fqqVar.f139801c, fre.f139825E);
        fqd fqdVar = (fqd) fqh.m53256a(fqqVar.f139801c, fre.f139851u);
        Boolean bool = (Boolean) fqh.m53256a(fqqVar.f139801c, fre.f139824D);
        if (frqVar != null) {
            z = true;
        } else {
            z = false;
        }
        if (bool != null) {
            bool.booleanValue();
            if (fqdVar == null || !C1124um.m70036j(fqdVar.f139757a, 4)) {
                return true;
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: L */
    public static /* synthetic */ void m53042L(fhe fheVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        fheVar.m53057N(i, i2, num, null);
    }

    /* renamed from: M */
    public static final frz m53043M(fqg fqgVar) {
        frl frlVar = fre.f139831a;
        return (frz) fqh.m53256a(fqgVar, fre.f139821A);
    }

    /* renamed from: O */
    public static final CharSequence m53044O(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                subSequence.getClass();
                return subSequence;
            }
            return charSequence;
        }
        return charSequence;
    }

    /* renamed from: P */
    public static final String m53045P(fqq fqqVar) {
        frz frzVar;
        if (fqqVar != null) {
            frl frlVar = fre.f139831a;
            if (!fqqVar.f139801c.m53255d(fre.f139831a)) {
                if (fqqVar.f139801c.m53255d(fre.f139821A)) {
                    frzVar = m53043M(fqqVar.f139801c);
                    if (frzVar == null) {
                        return null;
                    }
                } else {
                    List list = (List) fqh.m53256a(fqqVar.f139801c, fre.f139854x);
                    if (list == null || (frzVar = (frz) bkcw.m44601bj(list)) == null) {
                        return null;
                    }
                }
                return frzVar.f139898b;
            }
            return gdm.m53768c((List) fqqVar.f139801c.m53252a(fre.f139831a), ",");
        }
        return null;
    }

    /* renamed from: S */
    private final List m53046S(boolean z, List list) {
        int i;
        C1158vt c1158vt = new C1158vt((byte[]) null);
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            m53047T((fqq) list.get(i2), arrayList, c1158vt);
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int O = bkcw.m44261O(arrayList);
        if (O >= 0) {
            int i3 = 0;
            while (true) {
                fqq fqqVar = (fqq) arrayList.get(i3);
                if (i3 != 0) {
                    float f = fqqVar.m53270c().f137618c;
                    float f2 = fqqVar.m53270c().f137620e;
                    int O2 = bkcw.m44261O(arrayList2);
                    if (O2 >= 0) {
                        int i4 = 0;
                        while (true) {
                            egv egvVar = (egv) ((bkbu) arrayList2.get(i4)).f114881a;
                            float f3 = egvVar.f137618c;
                            float f4 = egvVar.f137620e;
                            if (f < f2 && f3 < f4 && Math.max(f, f3) < Math.min(f2, egvVar.f137620e)) {
                                arrayList2.set(i4, new bkbu(new egv(Math.max(egvVar.f137617b, 0.0f), Math.max(egvVar.f137618c, f), Math.min(egvVar.f137619d, Float.POSITIVE_INFINITY), Math.min(egvVar.f137620e, f2)), ((bkbu) arrayList2.get(i4)).f114882b));
                                ((List) ((bkbu) arrayList2.get(i4)).f114882b).add(fqqVar);
                                i = 0;
                                break;
                            }
                            if (i4 == O2) {
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    i3 = 0;
                }
                i = 0;
                arrayList2.add(new bkbu(fqqVar.m53270c(), bkcw.m44264R(fqqVar)));
                if (i3 == O) {
                    break;
                }
                i3++;
            }
        } else {
            i = 0;
        }
        bkcw.m44303ad(arrayList2, fmq.f139574a);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = this.f139258N[!z ? 1 : 0];
        int size2 = arrayList2.size();
        for (int i5 = i; i5 < size2; i5++) {
            bkbu bkbuVar = (bkbu) arrayList2.get(i5);
            bkcw.m44303ad((List) bkbuVar.f114882b, comparator);
            arrayList3.addAll((Collection) bkbuVar.f114882b);
        }
        final bkga bkgaVar = fhj.f139289a;
        bkcw.m44303ad(arrayList3, new Comparator() { // from class: fgo
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                C1156vr c1156vr = fhe.f139245a;
                return ((Number) bkga.this.mo9860a(obj, obj2)).intValue();
            }
        });
        int i6 = i;
        while (i6 <= bkcw.m44261O(arrayList3)) {
            List list2 = (List) c1158vt.m71262a(((fqq) arrayList3.get(i6)).f139803e);
            if (list2 != null) {
                if (!m53054E((fqq) arrayList3.get(i6))) {
                    arrayList3.remove(i6);
                } else {
                    i6++;
                }
                arrayList3.addAll(i6, list2);
                i6 += list2.size();
            } else {
                i6++;
            }
        }
        return arrayList3;
    }

    /* renamed from: T */
    private final void m53047T(fqq fqqVar, ArrayList arrayList, C1158vt c1158vt) {
        boolean m53076b = fhj.m53076b(fqqVar);
        frl frlVar = fre.f139831a;
        boolean booleanValue = ((Boolean) fqqVar.f139801c.m53253b(fre.f139843m, fgw.f139234a)).booleanValue();
        if (booleanValue || m53054E(fqqVar)) {
            if (m53065q().m71263b(fqqVar.f139803e)) {
                arrayList.add(fqqVar);
            }
            if (booleanValue) {
                c1158vt.m71267f(fqqVar.f139803e, m53046S(m53076b, fqqVar.m53275h()));
                return;
            }
        }
        List m53275h = fqqVar.m53275h();
        int size = m53275h.size();
        for (int i = 0; i < size; i++) {
            m53047T((fqq) m53275h.get(i), arrayList, c1158vt);
        }
    }

    /* renamed from: U */
    private static final frz m53048U(fqq fqqVar) {
        frz frzVar;
        frz m53043M = m53043M(fqqVar.f139801c);
        frl frlVar = fre.f139831a;
        List list = (List) fqh.m53256a(fqqVar.f139801c, fre.f139854x);
        if (list != null) {
            frzVar = (frz) bkcw.m44601bj(list);
        } else {
            frzVar = null;
        }
        if (m53043M == null) {
            return frzVar;
        }
        return m53043M;
    }

    /* renamed from: j */
    public static final float m53049j(float f, float f2) {
        if (Math.signum(f) == Math.signum(f2)) {
            if (Math.abs(f) < Math.abs(f2)) {
                return f;
            }
            return f2;
        }
        return 0.0f;
    }

    /* renamed from: A */
    public final void m53050A(int i) {
        int i2 = this.f139261c;
        if (i2 == i) {
            return;
        }
        this.f139261c = i;
        m53042L(this, i, 128, null, 12);
        m53042L(this, i2, 256, null, 12);
    }

    /* renamed from: B */
    public final boolean m53051B(boolean z, int i, long j) {
        frl frlVar;
        int i2;
        char c;
        fqe fqeVar;
        int i3;
        int i4 = 0;
        if (!C1131ut.m70384u(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        C1158vt m53065q = m53065q();
        if (!C1124um.m70037k(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
            if (z) {
                frl frlVar2 = fre.f139831a;
                frlVar = fre.f139848r;
            } else {
                frl frlVar3 = fre.f139831a;
                frlVar = fre.f139847q;
            }
            Object[] objArr = m53065q.f184408c;
            long[] jArr = m53065q.f184406a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i5 = 0;
                boolean z2 = false;
                while (true) {
                    long j2 = jArr[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = i5 - length;
                        int i7 = i4;
                        while (true) {
                            i2 = 8 - ((~i6) >>> 31);
                            if (i7 >= i2) {
                                break;
                            }
                            if ((j2 & 255) < 128) {
                                fmi fmiVar = (fmi) objArr[(i5 << 3) + i7];
                                if (ejg.m51850d(fmiVar.f139568b).m51599g(j) && (fqeVar = (fqe) fqh.m53256a(fmiVar.f139567a.f139801c, frlVar)) != null) {
                                    boolean z3 = fqeVar.f139760c;
                                    if (z3) {
                                        i3 = -i;
                                    } else {
                                        i3 = i;
                                    }
                                    if ((i != 0 || !z3) && i3 >= 0 ? ((Number) fqeVar.f139758a.mo9879a()).floatValue() < ((Number) fqeVar.f139759b.mo9879a()).floatValue() : ((Number) fqeVar.f139758a.mo9879a()).floatValue() > 0.0f) {
                                        c = '\b';
                                        z2 = true;
                                        j2 >>= c;
                                        i7++;
                                    }
                                }
                            }
                            c = '\b';
                            j2 >>= c;
                            i7++;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    i4 = 0;
                }
                return z2;
            }
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m53052C(int i) {
        if (this.f139267i == i) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m53053D() {
        if (this.f139262d.isEnabled() && !this.f139265g.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public final boolean m53054E(fqq fqqVar) {
        String str;
        boolean z;
        frl frlVar = fre.f139831a;
        List list = (List) fqh.m53256a(fqqVar.f139801c, fre.f139831a);
        if (list != null) {
            str = (String) bkcw.m44601bj(list);
        } else {
            str = null;
        }
        if (str == null && m53048U(fqqVar) == null && m53067s(fqqVar) == null && !m53041K(fqqVar)) {
            z = false;
        } else {
            z = true;
        }
        if (fmj.m53201f(fqqVar)) {
            return false;
        }
        if (fqqVar.f139801c.f139788a) {
            return true;
        }
        if (!fqqVar.m53278k() || !z) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    public final boolean m53055F() {
        if (!this.f139262d.isEnabled() || !this.f139262d.isTouchExplorationEnabled()) {
            return false;
        }
        return true;
    }

    /* renamed from: J */
    public final boolean m53056J(fqq fqqVar, int i, int i2, boolean z) {
        String m53045P;
        Integer num;
        Integer num2;
        frl frlVar = fqf.f139762a;
        boolean z2 = false;
        if (fqqVar.f139801c.m53255d(fqf.f139769h) && fhj.m53075a(fqqVar)) {
            bkgb bkgbVar = (bkgb) ((fpv) fqqVar.f139801c.m53252a(fqf.f139769h)).f139742b;
            if (bkgbVar != null) {
                return ((Boolean) bkgbVar.mo10652a(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.f139274p) && (m53045P = m53045P(fqqVar)) != null) {
            if (i < 0 || i != i2 || i2 > m53045P.length()) {
                i = -1;
            }
            this.f139274p = i;
            if (m53045P.length() > 0) {
                z2 = true;
            }
            int m53061m = m53061m(fqqVar.f139803e);
            Integer num3 = null;
            if (z2) {
                num = Integer.valueOf(this.f139274p);
            } else {
                num = null;
            }
            if (z2) {
                num2 = Integer.valueOf(this.f139274p);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = Integer.valueOf(m53045P.length());
            }
            m53058Q(m53064p(m53061m, num, num2, num3, m53045P));
            m53073y(fqqVar.f139803e);
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public final void m53057N(int i, int i2, Integer num, List list) {
        if (i != Integer.MIN_VALUE && m53053D()) {
            AccessibilityEvent m53063o = m53063o(i, i2);
            if (num != null) {
                m53063o.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                m53063o.setContentDescription(gdm.m53768c(list, ","));
            }
            m53058Q(m53063o);
        }
    }

    /* renamed from: Q */
    public final void m53058Q(AccessibilityEvent accessibilityEvent) {
        if (!m53053D()) {
            return;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f139271m = true;
        }
        try {
            ((Boolean) this.f139251G.mo9836a(accessibilityEvent)).booleanValue();
        } finally {
            this.f139271m = false;
        }
    }

    @Override // p000.gqd
    /* renamed from: a */
    public final gtp mo36664a(View view) {
        return this.f139253I;
    }

    /* renamed from: k */
    public final int m53059k(fqq fqqVar) {
        frl frlVar = fre.f139831a;
        if (!fqqVar.f139801c.m53255d(fre.f139831a) && fqqVar.f139801c.m53255d(fre.f139822B)) {
            return (int) (((ftn) fqqVar.f139801c.m53252a(fre.f139822B)).f140020b & 4294967295L);
        }
        return this.f139274p;
    }

    /* renamed from: l */
    public final int m53060l(fqq fqqVar) {
        frl frlVar = fre.f139831a;
        if (!fqqVar.f139801c.m53255d(fre.f139831a) && fqqVar.f139801c.m53255d(fre.f139822B)) {
            return (int) (((ftn) fqqVar.f139801c.m53252a(fre.f139822B)).f140020b >> 32);
        }
        return this.f139274p;
    }

    /* renamed from: m */
    public final int m53061m(int i) {
        if (i == this.f139260b.f139199j.m53283a().f139803e) {
            return -1;
        }
        return i;
    }

    /* renamed from: n */
    public final Rect m53062n(fmi fmiVar) {
        Rect rect = fmiVar.f139568b;
        float f = rect.left;
        float f2 = rect.top;
        long mo52289b = this.f139260b.mo52289b((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        float f3 = rect.right;
        float f4 = rect.bottom;
        long mo52289b2 = this.f139260b.mo52289b((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        return new Rect((int) Math.floor(Float.intBitsToFloat((int) (mo52289b >> 32))), (int) Math.floor(Float.intBitsToFloat((int) (mo52289b & 4294967295L))), (int) Math.ceil(Float.intBitsToFloat((int) (mo52289b2 >> 32))), (int) Math.ceil(Float.intBitsToFloat((int) (mo52289b2 & 4294967295L))));
    }

    /* renamed from: o */
    public final AccessibilityEvent m53063o(int i, int i2) {
        fmi fmiVar;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        obtain.setPackageName(this.f139260b.getContext().getPackageName());
        obtain.setSource(this.f139260b, i);
        if (m53053D() && (fmiVar = (fmi) m53065q().m71262a(i)) != null) {
            frl frlVar = fre.f139831a;
            obtain.setPassword(fmiVar.f139567a.f139801c.m53255d(fre.f139826F));
        }
        return obtain;
    }

    /* renamed from: p */
    public final AccessibilityEvent m53064p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent m53063o = m53063o(i, 8192);
        if (num != null) {
            m53063o.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            m53063o.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            m53063o.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            m53063o.getText().add(charSequence);
        }
        return m53063o;
    }

    /* renamed from: q */
    public final C1158vt m53065q() {
        fqq fqqVar;
        if (this.f139276r) {
            this.f139276r = false;
            this.f139256L = fmj.m53197b(this.f139260b.f139199j);
            if (m53053D()) {
                this.f139248C.m71157c();
                this.f139249D.m71157c();
                fmi fmiVar = (fmi) m53065q().m71262a(-1);
                if (fmiVar != null) {
                    fqqVar = fmiVar.f139567a;
                } else {
                    fqqVar = null;
                }
                fqqVar.getClass();
                List m53046S = m53046S(fhj.m53076b(fqqVar), bkcw.m44260N(fqqVar));
                int O = bkcw.m44261O(m53046S);
                if (O > 0) {
                    int i = 1;
                    while (true) {
                        int i2 = ((fqq) m53046S.get(i - 1)).f139803e;
                        int i3 = ((fqq) m53046S.get(i)).f139803e;
                        this.f139248C.m71158d(i2, i3);
                        this.f139249D.m71158d(i3, i2);
                        if (i == O) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.f139256L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x0055, B:17:0x0064, B:19:0x006c, B:21:0x0075, B:23:0x007c, B:25:0x008a, B:27:0x0098, B:31:0x00ac, B:34:0x00b3, B:36:0x00b7, B:40:0x00c2, B:42:0x00ca, B:43:0x00a4, B:44:0x00d7, B:48:0x014f, B:49:0x00de, B:51:0x00ec, B:55:0x0102, B:57:0x010a, B:59:0x012c, B:60:0x014c, B:64:0x0153, B:66:0x015a, B:67:0x0163, B:76:0x0041), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0180 -> B:13:0x0055). Please report as a decompilation issue!!! */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m53066r(p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fhe.m53066r(bkeg):java.lang.Object");
    }

    /* renamed from: s */
    public final String m53067s(fqq fqqVar) {
        Collection collection;
        CharSequence charSequence;
        float floatValue;
        int m44756m;
        frl frlVar = fre.f139831a;
        Object m53256a = fqh.m53256a(fqqVar.f139801c, fre.f139832b);
        frq frqVar = (frq) fqh.m53256a(fqqVar.f139801c, fre.f139825E);
        fqd fqdVar = (fqd) fqh.m53256a(fqqVar.f139801c, fre.f139851u);
        Object obj = null;
        if (frqVar != null) {
            int ordinal = frqVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && m53256a == null) {
                        m53256a = this.f139260b.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else {
                    if (fqdVar != null) {
                        if (C1124um.m70036j(fqdVar.f139757a, 2) && m53256a == null) {
                            m53256a = this.f139260b.getContext().getResources().getString(R.string.state_off);
                        }
                    }
                    fqdVar = null;
                }
            } else {
                if (fqdVar != null) {
                    if (C1124um.m70036j(fqdVar.f139757a, 2) && m53256a == null) {
                        m53256a = this.f139260b.getContext().getResources().getString(R.string.state_on);
                    }
                }
                fqdVar = null;
            }
        }
        Boolean bool = (Boolean) fqh.m53256a(fqqVar.f139801c, fre.f139824D);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((fqdVar == null || !C1124um.m70036j(fqdVar.f139757a, 4)) && m53256a == null) {
                if (booleanValue) {
                    m53256a = this.f139260b.getContext().getResources().getString(R.string.selected);
                } else {
                    m53256a = this.f139260b.getContext().getResources().getString(R.string.not_selected);
                }
            }
        }
        fqc fqcVar = (fqc) fqh.m53256a(fqqVar.f139801c, fre.f139833c);
        if (fqcVar != null) {
            if (fqcVar != fqc.f139753a) {
                if (m53256a == null) {
                    bkia bkiaVar = fqcVar.f139755c;
                    if (((Number) bkiaVar.m44860a()).floatValue() - ((Number) bkiaVar.m44861b()).floatValue() == 0.0f) {
                        floatValue = 0.0f;
                    } else {
                        floatValue = (fqcVar.f139754b - ((Number) bkiaVar.m44861b()).floatValue()) / (((Number) bkiaVar.m44860a()).floatValue() - ((Number) bkiaVar.m44861b()).floatValue());
                    }
                    if (floatValue < 0.0f) {
                        floatValue = 0.0f;
                    }
                    if (floatValue > 1.0f) {
                        floatValue = 1.0f;
                    }
                    if (floatValue == 0.0f) {
                        m44756m = 0;
                    } else if (floatValue == 1.0f) {
                        m44756m = 100;
                    } else {
                        m44756m = bkgs.m44756m(Math.round(floatValue * 100.0f), 1, 99);
                    }
                    m53256a = this.f139260b.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(m44756m));
                }
            } else if (m53256a == null) {
                m53256a = this.f139260b.getContext().getResources().getString(R.string.in_progress);
            }
        }
        if (fqqVar.f139801c.m53255d(fre.f139821A)) {
            fqg m53272e = fqqVar.m53273f().m53272e();
            Collection collection2 = (Collection) fqh.m53256a(m53272e, fre.f139831a);
            if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) fqh.m53256a(m53272e, fre.f139854x)) == null || collection.isEmpty()) && ((charSequence = (CharSequence) fqh.m53256a(m53272e, fre.f139821A)) == null || charSequence.length() == 0))) {
                obj = this.f139260b.getContext().getResources().getString(R.string.state_empty);
            }
        } else {
            obj = m53256a;
        }
        return (String) obj;
    }

    /* renamed from: t */
    public final void m53068t(int i, gtm gtmVar, String str, Bundle bundle) {
        fqq fqqVar;
        int i2;
        ftl m53199d;
        egv egvVar;
        int i3;
        int i4;
        fqq fqqVar2;
        fhe fheVar = this;
        fmi fmiVar = (fmi) m53065q().m71262a(i);
        if (fmiVar != null && (fqqVar = fmiVar.f139567a) != null) {
            String str2 = fheVar.f139278t;
            String m53045P = m53045P(fqqVar);
            if (C1131ut.m70384u(str, str2)) {
                int m71159e = fheVar.f139248C.m71159e(i);
                if (m71159e != -1) {
                    gtmVar.m54779a().putInt(str, m71159e);
                    return;
                }
                return;
            }
            if (C1131ut.m70384u(str, fheVar.f139279u)) {
                int m71159e2 = fheVar.f139249D.m71159e(i);
                if (m71159e2 != -1) {
                    gtmVar.m54779a().putInt(str, m71159e2);
                    return;
                }
                return;
            }
            fqg fqgVar = fqqVar.f139801c;
            frl frlVar = fqf.f139762a;
            if (fqgVar.m53255d(fqf.f139762a) && bundle != null && C1131ut.m70384u(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                if (i6 > 0 && i5 >= 0) {
                    if (m53045P != null) {
                        i2 = m53045P.length();
                    } else {
                        i2 = Integer.MAX_VALUE;
                    }
                    if (i5 < i2 && (m53199d = fmj.m53199d(fqqVar.f139801c)) != null) {
                        ArrayList arrayList = new ArrayList();
                        int i7 = 0;
                        while (i7 < i6) {
                            int i8 = i5 + i7;
                            RectF rectF = null;
                            if (i8 >= m53199d.f140012a.f140002a.m53347a()) {
                                arrayList.add(null);
                                i3 = i5;
                                i4 = i6;
                                fqqVar2 = fqqVar;
                            } else {
                                egv m51598f = m53199d.m53405l(i8).m51598f(fqqVar.m53268a());
                                egv m53269b = fqqVar.m53269b();
                                if (m51598f.m51600h(m53269b)) {
                                    egvVar = m51598f.m51596d(m53269b);
                                } else {
                                    egvVar = null;
                                }
                                if (egvVar != null) {
                                    fgn fgnVar = fheVar.f139260b;
                                    long floatToRawIntBits = Float.floatToRawIntBits(egvVar.f137617b);
                                    long floatToRawIntBits2 = Float.floatToRawIntBits(egvVar.f137618c);
                                    fgn fgnVar2 = fheVar.f139260b;
                                    float f = egvVar.f137619d;
                                    long mo52289b = fgnVar.mo52289b((floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L));
                                    long floatToRawIntBits3 = Float.floatToRawIntBits(f);
                                    int floatToRawIntBits4 = Float.floatToRawIntBits(egvVar.f137620e);
                                    i3 = i5;
                                    long j = floatToRawIntBits4;
                                    i4 = i6;
                                    fqqVar2 = fqqVar;
                                    long mo52289b2 = fgnVar2.mo52289b((j & 4294967295L) | (floatToRawIntBits3 << 32));
                                    rectF = new RectF(Float.intBitsToFloat((int) (mo52289b >> 32)), Float.intBitsToFloat((int) (mo52289b & 4294967295L)), Float.intBitsToFloat((int) (mo52289b2 >> 32)), Float.intBitsToFloat((int) (mo52289b2 & 4294967295L)));
                                } else {
                                    i3 = i5;
                                    i4 = i6;
                                    fqqVar2 = fqqVar;
                                }
                                arrayList.add(rectF);
                            }
                            i7++;
                            fheVar = this;
                            i6 = i4;
                            fqqVar = fqqVar2;
                            i5 = i3;
                        }
                        gtmVar.m54779a().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                        return;
                    }
                    return;
                }
                return;
            }
            fqg fqgVar2 = fqqVar.f139801c;
            frl frlVar2 = fre.f139831a;
            if (fqgVar2.m53255d(fre.f139852v) && bundle != null && C1131ut.m70384u(str, "androidx.compose.ui.semantics.testTag")) {
                String str3 = (String) fqh.m53256a(fqqVar.f139801c, fre.f139852v);
                if (str3 != null) {
                    gtmVar.m54779a().putCharSequence(str, str3);
                    return;
                }
                return;
            }
            if (C1131ut.m70384u(str, "androidx.compose.ui.semantics.id")) {
                gtmVar.m54779a().putInt(str, fqqVar.f139803e);
            }
        }
    }

    /* renamed from: u */
    public final void m53069u(fbn fbnVar) {
        if (this.f139254J.add(fbnVar)) {
            this.f139255K.mo45186c(bkcg.f114898a);
        }
    }

    /* renamed from: v */
    public final void m53070v(fmg fmgVar) {
        if (!fmgVar.mo52452A()) {
            return;
        }
        fgn fgnVar = this.f139260b;
        fgnVar.f139208s.m52951d(fmgVar, this.f139259O, new fgy(fmgVar, this));
    }

    /* renamed from: w */
    public final void m53071w(fqq fqqVar, fmh fmhVar) {
        C1160vv c1160vv = new C1160vv((byte[]) null);
        List m53276i = fqqVar.m53276i();
        int size = m53276i.size();
        for (int i = 0; i < size; i++) {
            fqq fqqVar2 = (fqq) m53276i.get(i);
            if (m53065q().m71263b(fqqVar2.f139803e)) {
                if (!fmhVar.f139566b.m71335a(fqqVar2.f139803e)) {
                    m53069u(fqqVar.f139800b);
                    return;
                }
                c1160vv.m71338d(fqqVar2.f139803e);
            }
        }
        C1160vv c1160vv2 = fmhVar.f139566b;
        int[] iArr = c1160vv2.f184575b;
        long[] jArr = c1160vv2.f184574a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        int i5 = 8 - ((~i3) >>> 31);
                        if (i4 < i5) {
                            if ((255 & j) < 128 && !c1160vv.m71335a(iArr[(i2 << 3) + i4])) {
                                m53069u(fqqVar.f139800b);
                                return;
                            } else {
                                j >>= 8;
                                i4++;
                            }
                        } else if (i5 != 8) {
                            break;
                        }
                    }
                }
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        List m53276i2 = fqqVar.m53276i();
        int size2 = m53276i2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            fqq fqqVar3 = (fqq) m53276i2.get(i6);
            if (m53065q().m71263b(fqqVar3.f139803e)) {
                Object m71262a = this.f139250E.m71262a(fqqVar3.f139803e);
                m71262a.getClass();
                m53071w(fqqVar3, (fmh) m71262a);
            }
        }
    }

    /* renamed from: x */
    public final void m53072x(int i, int i2, String str) {
        AccessibilityEvent m53063o = m53063o(m53061m(i), 32);
        m53063o.setContentChangeTypes(i2);
        if (str != null) {
            m53063o.getText().add(str);
        }
        m53058Q(m53063o);
    }

    /* renamed from: y */
    public final void m53073y(int i) {
        fgu fguVar = this.f139277s;
        if (fguVar != null) {
            if (i != fguVar.f139222a.f139803e) {
                return;
            }
            if (SystemClock.uptimeMillis() - fguVar.f139227f <= 1000) {
                AccessibilityEvent m53063o = m53063o(m53061m(fguVar.f139222a.f139803e), 131072);
                m53063o.setFromIndex(fguVar.f139225d);
                m53063o.setToIndex(fguVar.f139226e);
                m53063o.setAction(fguVar.f139223b);
                m53063o.setMovementGranularity(fguVar.f139224c);
                m53063o.getText().add(m53045P(fguVar.f139222a));
                m53058Q(m53063o);
            }
        }
        this.f139277s = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0160 A[SYNTHETIC] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53074z(p000.fqq r46, p000.gtm r47) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fhe.m53074z(fqq, gtm):void");
    }
}

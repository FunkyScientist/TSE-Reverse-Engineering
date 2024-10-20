package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC0935nm;
import p000.C0069b;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0947ny;
import p000.C1124um;
import p000.InterfaceC0945nw;
import p000.azjs;
import p000.azlp;
import p000.azlq;
import p000.azlr;
import p000.azls;
import p000.azlt;
import p000.azlu;
import p000.azlv;
import p000.azlw;
import p000.azlx;
import p000.azlz;
import p000.azma;
import p000.azmb;
import p000.azmd;
import p000.azmf;
import p000.bahc;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class CarouselLayoutManager extends AbstractC0935nm implements azlp, InterfaceC0945nw {

    /* renamed from: a */
    int f133134a;

    /* renamed from: b */
    int f133135b;

    /* renamed from: c */
    int f133136c;

    /* renamed from: d */
    public azmb f133137d;

    /* renamed from: e */
    private final azlt f133138e;

    /* renamed from: f */
    private azlx f133139f;

    /* renamed from: g */
    private azma f133140g;

    /* renamed from: h */
    private int f133141h;

    /* renamed from: i */
    private Map f133142i;

    /* renamed from: j */
    private azlw f133143j;

    /* renamed from: k */
    private final View.OnLayoutChangeListener f133144k;

    /* renamed from: l */
    private int f133145l;

    /* renamed from: m */
    private int f133146m;

    /* renamed from: n */
    private int f133147n;

    public CarouselLayoutManager() {
        this(new azmd());
    }

    /* renamed from: M */
    private final float m49879M(float f, float f2) {
        if (m49908L()) {
            return f - f2;
        }
        return f + f2;
    }

    /* renamed from: N */
    private final float m49880N(float f, float f2) {
        if (m49908L()) {
            return f + f2;
        }
        return f - f2;
    }

    /* renamed from: O */
    private final float m49881O(int i) {
        return m49879M(m49885W() - this.f133134a, this.f133140g.f78520a * i);
    }

    /* renamed from: R */
    private final float m49882R(View view) {
        int centerY;
        Rect rect = new Rect();
        RecyclerView.m23073T(view, rect);
        if (mo35540g()) {
            centerY = rect.centerX();
        } else {
            centerY = rect.centerY();
        }
        return centerY;
    }

    /* renamed from: S */
    private static int m49883S(int i, int i2, int i3, int i4) {
        int i5 = i2 + i;
        if (i5 < i3) {
            return i3 - i2;
        }
        if (i5 > i4) {
            return i4 - i2;
        }
        return i;
    }

    /* renamed from: V */
    private final int m49884V() {
        if (mo35540g()) {
            return this.f162612D;
        }
        return this.f162613E;
    }

    /* renamed from: W */
    private final int m49885W() {
        return this.f133143j.mo35546d();
    }

    /* renamed from: aa */
    private final int m49886aa(int i, azma azmaVar) {
        float f = i;
        if (m49908L()) {
            float m49884V = m49884V() - azmaVar.m35568c().f78510a;
            float f2 = azmaVar.f78520a;
            return (int) ((m49884V - (f * f2)) - (f2 / 2.0f));
        }
        return (int) (((f * azmaVar.f78520a) - azmaVar.m35566a().f78510a) + (azmaVar.f78520a / 2.0f));
    }

    /* renamed from: ab */
    private final int m49887ab(int i, azma azmaVar) {
        int i2;
        int i3 = Integer.MAX_VALUE;
        for (azlz azlzVar : azmaVar.f78522c.subList(azmaVar.f78523d, azmaVar.f78524e + 1)) {
            float f = azmaVar.f78520a;
            float f2 = (i * f) + (f / 2.0f);
            if (m49908L()) {
                i2 = (int) ((m49884V() - azlzVar.f78510a) - f2);
            } else {
                i2 = (int) (f2 - azlzVar.f78510a);
            }
            int i4 = i2 - this.f133134a;
            if (Math.abs(i3) > Math.abs(i4)) {
                i3 = i4;
            }
        }
        return i3;
    }

    /* renamed from: ac */
    private final int m49888ac(int i, C0940nr c0940nr, C0947ny c0947ny) {
        float f;
        if (m63851as() != 0 && i != 0) {
            if (this.f133137d == null) {
                m49896bK(c0940nr);
            }
            if (m63833aB() > m49889ag(this.f133137d).f78521b) {
                int i2 = this.f133134a;
                int m49883S = m49883S(i, i2, this.f133135b, this.f133136c);
                this.f133134a = i2 + m49883S;
                m49897bL(this.f133137d);
                float f2 = this.f133140g.f78520a / 2.0f;
                float m49881O = m49881O(m63826bt(m63838aH(0)));
                Rect rect = new Rect();
                if (m49908L()) {
                    f = this.f133140g.m35568c().f78511b;
                } else {
                    f = this.f133140g.m35566a().f78511b;
                }
                float f3 = Float.MAX_VALUE;
                for (int i3 = 0; i3 < m63851as(); i3++) {
                    View m63838aH = m63838aH(i3);
                    float m49879M = m49879M(m49881O, f2);
                    bahc m49900bO = m49900bO(this.f133140g.f78522c, m49879M, false);
                    float m49899bN = m49899bN(m49879M, m49900bO);
                    RecyclerView.m23073T(m63838aH, rect);
                    m49901bP(m63838aH, m49879M, m49900bO);
                    this.f133143j.mo35552j(m63838aH, rect, f2, m49899bN);
                    float abs = Math.abs(f - m49899bN);
                    if (m63838aH != null && abs < f3) {
                        this.f133146m = m63826bt(m63838aH);
                        f3 = abs;
                    }
                    m49881O = m49879M(m49881O, this.f133140g.f78520a);
                }
                m49895bJ(c0940nr, c0947ny);
                return m49883S;
            }
        }
        return 0;
    }

    /* renamed from: ag */
    private final azma m49889ag(azmb azmbVar) {
        if (m49908L()) {
            return azmbVar.m35574a();
        }
        return azmbVar.m35576c();
    }

    /* renamed from: ai */
    private final azma m49890ai(int i) {
        azma azmaVar;
        Map map = this.f133142i;
        if (map != null && (azmaVar = (azma) map.get(Integer.valueOf(C1124um.m70048v(i, 0, Math.max(0, m63833aB() - 1))))) != null) {
            return azmaVar;
        }
        return this.f133137d.f78525a;
    }

    /* renamed from: am */
    private final void m49891am(View view, int i, azls azlsVar) {
        float f = this.f133140g.f78520a / 2.0f;
        mo15734aM(view, i);
        azlw azlwVar = this.f133143j;
        float f2 = azlsVar.f78492c;
        azlwVar.mo35550h(view, (int) (f2 - f), (int) (f2 + f));
        m49901bP(view, azlsVar.f78491b, azlsVar.f78493d);
    }

    /* renamed from: an */
    private final void m49892an(C0940nr c0940nr, int i, int i2) {
        if (i >= 0 && i < m63833aB()) {
            float m49881O = m49881O(i);
            View m64124b = c0940nr.m64124b(i);
            mo10390bA(m64124b);
            float m49879M = m49879M(m49881O, this.f133140g.f78520a / 2.0f);
            bahc m49900bO = m49900bO(this.f133140g.f78522c, m49879M, false);
            azls azlsVar = new azls(m64124b, m49879M, m49899bN(m49879M, m49900bO), m49900bO);
            m49891am(azlsVar.f78490a, i2, azlsVar);
        }
    }

    /* renamed from: ap */
    private final void m49893ap(C0940nr c0940nr, C0947ny c0947ny, int i) {
        float m49881O = m49881O(i);
        while (i < c0947ny.m64392a()) {
            float m49879M = m49879M(m49881O, this.f133140g.f78520a / 2.0f);
            bahc m49900bO = m49900bO(this.f133140g.f78522c, m49879M, false);
            float m49899bN = m49899bN(m49879M, m49900bO);
            if (!m49902bQ(m49899bN, m49900bO)) {
                m49881O = m49879M(m49881O, this.f133140g.f78520a);
                if (!m49903bR(m49899bN, m49900bO)) {
                    View m64124b = c0940nr.m64124b(i);
                    mo10390bA(m64124b);
                    m49891am(m64124b, -1, new azls(m64124b, m49879M, m49899bN, m49900bO));
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: av */
    private final void m49894av(C0940nr c0940nr, int i) {
        float m49881O = m49881O(i);
        while (i >= 0) {
            float m49879M = m49879M(m49881O, this.f133140g.f78520a / 2.0f);
            bahc m49900bO = m49900bO(this.f133140g.f78522c, m49879M, false);
            float m49899bN = m49899bN(m49879M, m49900bO);
            if (!m49903bR(m49899bN, m49900bO)) {
                m49881O = m49880N(m49881O, this.f133140g.f78520a);
                if (!m49902bQ(m49899bN, m49900bO)) {
                    View m64124b = c0940nr.m64124b(i);
                    mo10390bA(m64124b);
                    m49891am(m64124b, 0, new azls(m64124b, m49879M, m49899bN, m49900bO));
                }
                i--;
            } else {
                return;
            }
        }
    }

    /* renamed from: bJ */
    private final void m49895bJ(C0940nr c0940nr, C0947ny c0947ny) {
        while (m63851as() > 0) {
            View m63838aH = m63838aH(0);
            float m49882R = m49882R(m63838aH);
            if (!m49903bR(m49882R, m49900bO(this.f133140g.f78522c, m49882R, true))) {
                break;
            } else {
                m63863bb(m63838aH, c0940nr);
            }
        }
        while (m63851as() - 1 >= 0) {
            View m63838aH2 = m63838aH(m63851as() - 1);
            float m49882R2 = m49882R(m63838aH2);
            if (!m49902bQ(m49882R2, m49900bO(this.f133140g.f78522c, m49882R2, true))) {
                break;
            } else {
                m63863bb(m63838aH2, c0940nr);
            }
        }
        if (m63851as() == 0) {
            m49894av(c0940nr, this.f133141h - 1);
            m49893ap(c0940nr, c0947ny, this.f133141h);
        } else {
            int bt = m63826bt(m63838aH(0));
            int bt2 = m63826bt(m63838aH(m63851as() - 1));
            m49894av(c0940nr, bt - 1);
            m49893ap(c0940nr, c0947ny, bt2 + 1);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* renamed from: bK */
    private final void m49896bK(p000.C0940nr r32) {
        /*
            Method dump skipped, instructions count: 887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.m49896bK(nr):void");
    }

    /* renamed from: bL */
    private final void m49897bL(azmb azmbVar) {
        int i = this.f133136c;
        int i2 = this.f133135b;
        if (i <= i2) {
            this.f133140g = m49889ag(azmbVar);
        } else {
            this.f133140g = azmbVar.m35575b(this.f133134a, i2, i);
        }
        this.f133138e.f78494a = DesugarCollections.unmodifiableList(this.f133140g.f78522c);
    }

    /* renamed from: bM */
    private final void m49898bM() {
        int m63833aB = m63833aB();
        int i = this.f133145l;
        if (m63833aB != i && this.f133137d != null) {
            if (this.f133139f.mo35556c(this, i)) {
                m49905I();
            }
            this.f133145l = m63833aB;
        }
    }

    /* renamed from: bN */
    private final float m49899bN(float f, bahc bahcVar) {
        azlz azlzVar = (azlz) bahcVar.f80914a;
        float f2 = azlzVar.f78511b;
        azlz azlzVar2 = (azlz) bahcVar.f80915b;
        float m35455a = azjs.m35455a(f2, azlzVar2.f78511b, azlzVar.f78510a, azlzVar2.f78510a, f);
        if (bahcVar.f80915b != this.f133140g.m35567b() && bahcVar.f80914a != this.f133140g.m35569d()) {
            return m35455a;
        }
        azlz azlzVar3 = (azlz) bahcVar.f80915b;
        return m35455a + ((f - azlzVar3.f78510a) * (1.0f - azlzVar3.f78512c));
    }

    /* renamed from: bO */
    private static bahc m49900bO(List list, float f, boolean z) {
        float f2;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f5 = Float.MAX_VALUE;
        float f6 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            azlz azlzVar = (azlz) list.get(i5);
            if (z) {
                f2 = azlzVar.f78511b;
            } else {
                f2 = azlzVar.f78510a;
            }
            float abs = Math.abs(f2 - f);
            if (f2 <= f && abs <= f4) {
                i = i5;
                f4 = abs;
            }
            if (f2 > f && abs <= f5) {
                i2 = i5;
                f5 = abs;
            }
            if (f2 <= f6) {
                f6 = f2;
            }
            if (f2 <= f6) {
                i3 = i5;
            }
            if (f2 > f3) {
                f3 = f2;
            }
            if (f2 > f3) {
                i4 = i5;
            }
        }
        if (i == -1) {
            i = i3;
        }
        if (i2 == -1) {
            i2 = i4;
        }
        return new bahc((azlz) list.get(i), (azlz) list.get(i2));
    }

    /* renamed from: bP */
    private final void m49901bP(View view, float f, bahc bahcVar) {
        if (!(view instanceof MaskableFrameLayout)) {
            return;
        }
        azlz azlzVar = (azlz) bahcVar.f80914a;
        azlz azlzVar2 = (azlz) bahcVar.f80915b;
        float m35455a = azjs.m35455a(azlzVar.f78512c, azlzVar2.f78512c, azlzVar.f78510a, azlzVar2.f78510a, f);
        float height = view.getHeight();
        float width = view.getWidth();
        RectF mo35548f = this.f133143j.mo35548f(height, width, azjs.m35455a(0.0f, height / 2.0f, 0.0f, 1.0f, m35455a), azjs.m35455a(0.0f, width / 2.0f, 0.0f, 1.0f, m35455a));
        float m49899bN = m49899bN(f, bahcVar);
        RectF rectF = new RectF(m49899bN - (mo35548f.width() / 2.0f), m49899bN - (mo35548f.height() / 2.0f), m49899bN + (mo35548f.width() / 2.0f), (mo35548f.height() / 2.0f) + m49899bN);
        RectF rectF2 = new RectF(m49914r(), m49916w(), m49915s(), m49913l());
        if (this.f133139f.mo35557e() == 1) {
            this.f133143j.mo35549g(mo35548f, rectF, rectF2);
        }
        this.f133143j.mo35551i(mo35548f, rectF, rectF2);
        ((MaskableFrameLayout) view).m49918b(mo35548f);
    }

    /* renamed from: bQ */
    private final boolean m49902bQ(float f, bahc bahcVar) {
        float m49880N = m49880N(f, m49904bS(f, bahcVar) / 2.0f);
        if (m49908L()) {
            if (m49880N < 0.0f) {
                return true;
            }
            return false;
        }
        if (m49880N > m49884V()) {
            return true;
        }
        return false;
    }

    /* renamed from: bR */
    private final boolean m49903bR(float f, bahc bahcVar) {
        float m49879M = m49879M(f, m49904bS(f, bahcVar) / 2.0f);
        if (m49908L()) {
            if (m49879M > m49884V()) {
                return true;
            }
            return false;
        }
        if (m49879M < 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: bS */
    private static final float m49904bS(float f, bahc bahcVar) {
        azlz azlzVar = (azlz) bahcVar.f80914a;
        float f2 = azlzVar.f78513d;
        azlz azlzVar2 = (azlz) bahcVar.f80915b;
        return azjs.m35455a(f2, azlzVar2.f78513d, azlzVar.f78511b, azlzVar2.f78511b, f);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: A */
    public final void mo22986A(int i, int i2) {
        m49898bM();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: C */
    public final int mo23034C(C0947ny c0947ny) {
        if (m63851as() != 0 && this.f133137d != null && m63833aB() > 1) {
            return (int) (this.f162612D * (this.f133137d.f78525a.f78520a / mo23036E(c0947ny)));
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: D */
    public final int mo23035D(C0947ny c0947ny) {
        return this.f133134a;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: E */
    public final int mo23036E(C0947ny c0947ny) {
        return this.f133136c - this.f133135b;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        if (m63851as() != 0 && this.f133137d != null && m63833aB() > 1) {
            return (int) (this.f162613E * (this.f133137d.f78525a.f78520a / mo23039H(c0947ny)));
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        return this.f133134a;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        return this.f133136c - this.f133135b;
    }

    /* renamed from: I */
    public final void m49905I() {
        this.f133137d = null;
        m63866be();
    }

    /* renamed from: J */
    public final void m49906J(azlx azlxVar) {
        this.f133139f = azlxVar;
        m49905I();
    }

    /* renamed from: K */
    public final void m49907K(int i) {
        azlw azlvVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid orientation:"));
        }
        mo23051U(null);
        azlw azlwVar = this.f133143j;
        if (azlwVar != null && i == azlwVar.f78498b) {
            return;
        }
        if (i != 0) {
            azlvVar = new azlu(this);
        } else {
            azlvVar = new azlv(this);
        }
        this.f133143j = azlvVar;
        m49905I();
    }

    /* renamed from: L */
    public final boolean m49908L() {
        if (mo35540g() && m63834aC() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0945nw
    /* renamed from: P */
    public final PointF mo23047P(int i) {
        if (this.f133137d == null) {
            return null;
        }
        float m49886aa = m49886aa(i, m49890ai(i)) - this.f133134a;
        if (mo35540g()) {
            return new PointF(m49886aa, 0.0f);
        }
        return new PointF(0.0f, m49886aa);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: X */
    public final void mo23054X(AccessibilityEvent accessibilityEvent) {
        super.mo23054X(accessibilityEvent);
        if (m63851as() > 0) {
            accessibilityEvent.setFromIndex(m63826bt(m63838aH(0)));
            accessibilityEvent.setToIndex(m63826bt(m63838aH(m63851as() - 1)));
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        this.f133146m = i;
        if (this.f133137d == null) {
            return;
        }
        this.f133134a = m49886aa(i, m49890ai(i));
        this.f133141h = C1124um.m70048v(i, 0, Math.max(0, m63833aB() - 1));
        m49897bL(this.f133137d);
        m63866be();
    }

    @Override // p000.azlp
    /* renamed from: a */
    public final int mo35536a() {
        return this.f133147n;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aR */
    public final void mo49909aR(View view, Rect rect) {
        float f;
        RecyclerView.m23073T(view, rect);
        float centerY = rect.centerY();
        if (mo35540g()) {
            centerY = rect.centerX();
        }
        float m49904bS = m49904bS(centerY, m49900bO(this.f133140g.f78522c, centerY, true));
        float f2 = 0.0f;
        if (mo35540g()) {
            f = (rect.width() - m49904bS) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (!mo35540g()) {
            f2 = (rect.height() - m49904bS) / 2.0f;
        }
        rect.set((int) (rect.left + f), (int) (rect.top + f2), (int) (rect.right - f), (int) (rect.bottom - f2));
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aV */
    public final void mo48785aV(RecyclerView recyclerView) {
        azlx azlxVar = this.f133139f;
        Context context = recyclerView.getContext();
        float f = azlxVar.f78499a;
        if (f <= 0.0f) {
            f = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        azlxVar.f78499a = f;
        float f2 = azlxVar.f78500b;
        if (f2 <= 0.0f) {
            f2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        azlxVar.f78500b = f2;
        m49905I();
        recyclerView.addOnLayoutChangeListener(this.f133144k);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        return mo35540g();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        if (!mo35540g()) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: af */
    public final boolean mo23059af() {
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ao */
    public final void mo23068ao(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f133144k);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        azlr azlrVar = new azlr(this, recyclerView.getContext());
        azlrVar.f163652b = i;
        m63873bl(azlrVar);
    }

    @Override // p000.azlp
    /* renamed from: b */
    public final int mo35538b() {
        return this.f162613E;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bA */
    public final void mo10390bA(View view) {
        float f;
        float f2;
        if (view instanceof MaskableFrameLayout) {
            C0936nn c0936nn = (C0936nn) view.getLayoutParams();
            Rect rect = new Rect();
            m63843aN(view, rect);
            int i = rect.left + rect.right;
            int i2 = rect.top + rect.bottom;
            azmb azmbVar = this.f133137d;
            if (azmbVar != null && this.f133143j.f78498b == 0) {
                f = azmbVar.f78525a.f78520a;
            } else {
                f = c0936nn.width;
            }
            azmb azmbVar2 = this.f133137d;
            if (azmbVar2 != null && this.f133143j.f78498b == 1) {
                f2 = azmbVar2.f78525a.f78520a;
            } else {
                f2 = c0936nn.height;
            }
            view.measure(m63822at(this.f162612D, this.f162610B, getPaddingLeft() + getPaddingRight() + c0936nn.leftMargin + c0936nn.rightMargin + i, (int) f, mo35540g()), m63822at(this.f162613E, this.f162611C, getPaddingTop() + getPaddingBottom() + c0936nn.topMargin + c0936nn.bottomMargin + i2, (int) f2, mo18747ae()));
            return;
        }
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bo */
    public final boolean mo49910bo(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int m49887ab;
        if (this.f133137d == null || (m49887ab = m49887ab(m63826bt(view), m49890ai(m63826bt(view)))) == 0) {
            return false;
        }
        int i = this.f133134a;
        int m49887ab2 = m49887ab(m63826bt(view), this.f133137d.m35575b(i + m49883S(m49887ab, i, r0, r1), this.f133135b, this.f133136c));
        if (mo35540g()) {
            recyclerView.scrollBy(m49887ab2, 0);
            return true;
        }
        recyclerView.scrollBy(0, m49887ab2);
        return true;
    }

    @Override // p000.azlp
    /* renamed from: c */
    public final int mo35539c() {
        return this.f162612D;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (mo35540g()) {
            return m49888ac(i, c0940nr, c0947ny);
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (mo18747ae()) {
            return m49888ac(i, c0940nr, c0947ny);
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public final C0936nn mo22991f() {
        return new C0936nn(-2, -2);
    }

    @Override // p000.azlp
    /* renamed from: g */
    public final boolean mo35540g() {
        if (this.f133143j.f78498b == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final int m49911i(int i) {
        return (int) (this.f133134a - m49886aa(i, m49890ai(i)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0026, code lost:
    
        if (r9 != 1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002f, code lost:
    
        if (m49908L() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0032, code lost:
    
        if (r9 == 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x003b, code lost:
    
        if (m49908L() != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    @Override // p000.AbstractC0935nm
    /* renamed from: in */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo22997in(android.view.View r6, int r7, p000.C0940nr r8, p000.C0947ny r9) {
        /*
            r5 = this;
            int r9 = r5.m63851as()
            r0 = 0
            if (r9 == 0) goto L99
            int r9 = r5.m49912k()
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1
            r3 = -1
            if (r7 == r2) goto L3f
            r4 = 2
            if (r7 == r4) goto L3d
            r4 = 17
            if (r7 == r4) goto L35
            r4 = 33
            if (r7 == r4) goto L32
            r4 = 66
            if (r7 == r4) goto L29
            r4 = 130(0x82, float:1.82E-43)
            if (r7 == r4) goto L26
        L24:
            r7 = r1
            goto L40
        L26:
            if (r9 != r2) goto L24
            goto L3d
        L29:
            if (r9 != 0) goto L24
            boolean r7 = r5.m49908L()
            if (r7 == 0) goto L3d
            goto L3f
        L32:
            if (r9 != r2) goto L24
            goto L3f
        L35:
            if (r9 != 0) goto L24
            boolean r7 = r5.m49908L()
            if (r7 == 0) goto L3f
        L3d:
            r7 = r2
            goto L40
        L3f:
            r7 = r3
        L40:
            if (r7 != r1) goto L43
            return r0
        L43:
            r9 = 0
            if (r7 != r3) goto L6a
            int r6 = m63826bt(r6)
            if (r6 != 0) goto L4d
            return r0
        L4d:
            android.view.View r6 = r5.m63838aH(r9)
            int r6 = m63826bt(r6)
            int r6 = r6 + r3
            r5.m49892an(r8, r6, r9)
            boolean r6 = r5.m49908L()
            if (r6 == 0) goto L65
            int r6 = r5.m63851as()
            int r9 = r6 + (-1)
        L65:
            android.view.View r6 = r5.m63838aH(r9)
            goto L98
        L6a:
            int r6 = m63826bt(r6)
            int r7 = r5.m63833aB()
            int r7 = r7 + r3
            if (r6 != r7) goto L76
            return r0
        L76:
            int r6 = r5.m63851as()
            int r6 = r6 + r3
            android.view.View r6 = r5.m63838aH(r6)
            int r6 = m63826bt(r6)
            int r6 = r6 + r2
            r5.m49892an(r8, r6, r3)
            boolean r6 = r5.m49908L()
            if (r6 == 0) goto L8e
            goto L94
        L8e:
            int r6 = r5.m63851as()
            int r9 = r6 + (-1)
        L94:
            android.view.View r6 = r5.m63838aH(r9)
        L98:
            return r6
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.mo22997in(android.view.View, int, nr, ny):android.view.View");
    }

    /* renamed from: k */
    public final int m49912k() {
        return this.f133143j.f78498b;
    }

    /* renamed from: l */
    public final int m49913l() {
        return this.f133143j.mo35543a();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        boolean z;
        azma m35576c;
        azlz m35566a;
        azma m35574a;
        azlz m35568c;
        float f;
        int i;
        int max;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        if (c0947ny.m64392a() > 0 && m49884V() > 0.0f) {
            boolean m49908L = m49908L();
            int i9 = 1;
            if (this.f133137d == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                m49896bK(c0940nr);
            }
            azmb azmbVar = this.f133137d;
            boolean m49908L2 = m49908L();
            if (m49908L2) {
                m35576c = azmbVar.m35574a();
            } else {
                m35576c = azmbVar.m35576c();
            }
            if (m49908L2) {
                m35566a = m35576c.m35568c();
            } else {
                m35566a = m35576c.m35566a();
            }
            float m49885W = m49885W() - m49880N(m35566a.f78510a, m35576c.f78520a / 2.0f);
            azmb azmbVar2 = this.f133137d;
            boolean m49908L3 = m49908L();
            if (m49908L3) {
                m35574a = azmbVar2.m35576c();
            } else {
                m35574a = azmbVar2.m35574a();
            }
            if (m49908L3) {
                m35568c = m35574a.m35566a();
            } else {
                m35568c = m35574a.m35568c();
            }
            float m64392a = (c0947ny.m64392a() - 1) * m35574a.f78520a;
            if (true != m49908L3) {
                f = 1.0f;
            } else {
                f = -1.0f;
            }
            float m49885W2 = m35568c.f78510a - m49885W();
            if (true != m49908L3) {
                i = 1;
            } else {
                i = -1;
            }
            int i10 = (int) (((m64392a * f) - m49885W2) + ((i * m35568c.f78513d) / 2.0f));
            if (m49908L3) {
                max = Math.min(0, i10);
            } else {
                max = Math.max(0, i10);
            }
            int i11 = (int) m49885W;
            if (true != m49908L) {
                i2 = i11;
            } else {
                i2 = max;
            }
            this.f133135b = i2;
            if (true == m49908L) {
                max = i11;
            }
            this.f133136c = max;
            if (z) {
                this.f133134a = i11;
                azmb azmbVar3 = this.f133137d;
                int m63833aB = m63833aB();
                int i12 = this.f133135b;
                int i13 = this.f133136c;
                boolean m49908L4 = m49908L();
                float f2 = azmbVar3.f78525a.f78520a;
                HashMap hashMap = new HashMap();
                int i14 = 0;
                int i15 = 0;
                while (i14 < m63833aB) {
                    if (m49908L4) {
                        i6 = (m63833aB - i14) - 1;
                        i5 = i9;
                    } else {
                        i5 = i8;
                        i6 = i14;
                    }
                    float f3 = i6 * f2;
                    if (i9 != i5) {
                        i7 = i9;
                    } else {
                        i7 = -1;
                    }
                    if (f3 * i7 > i13 - azmbVar3.f78529e || i14 >= m63833aB - azmbVar3.f78527c.size()) {
                        hashMap.put(Integer.valueOf(i6), (azma) azmbVar3.f78527c.get(C1124um.m70048v(i15, 0, r4.size() - 1)));
                        i15++;
                    }
                    i14++;
                    i8 = 0;
                    i9 = 1;
                }
                int i16 = 0;
                for (int i17 = m63833aB - 1; i17 >= 0; i17--) {
                    if (m49908L4) {
                        i3 = (m63833aB - i17) - 1;
                        z2 = true;
                    } else {
                        i3 = i17;
                        z2 = false;
                    }
                    float f4 = i3 * f2;
                    if (true != z2) {
                        i4 = 1;
                    } else {
                        i4 = -1;
                    }
                    if (f4 * i4 < i12 + azmbVar3.f78528d || i17 < azmbVar3.f78526b.size()) {
                        hashMap.put(Integer.valueOf(i3), (azma) azmbVar3.f78526b.get(C1124um.m70048v(i16, 0, r6.size() - 1)));
                        i16++;
                    }
                }
                this.f133142i = hashMap;
                int i18 = this.f133146m;
                if (i18 != -1) {
                    this.f133134a = m49886aa(i18, m49890ai(i18));
                }
            }
            int i19 = this.f133134a;
            this.f133134a = i19 + m49883S(0, i19, this.f133135b, this.f133136c);
            this.f133141h = C1124um.m70048v(this.f133141h, 0, c0947ny.m64392a());
            m49897bL(this.f133137d);
            m63844aO(c0940nr);
            m49895bJ(c0940nr, c0947ny);
            this.f133145l = m63833aB();
            return;
        }
        m63850aZ(c0940nr);
        this.f133141h = 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        if (m63851as() == 0) {
            this.f133141h = 0;
        } else {
            this.f133141h = m63826bt(m63838aH(0));
        }
    }

    /* renamed from: r */
    public final int m49914r() {
        return this.f133143j.mo35544b();
    }

    /* renamed from: s */
    public final int m49915s() {
        return this.f133143j.mo35545c();
    }

    /* renamed from: w */
    public final int m49916w() {
        return this.f133143j.mo35547e();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: x */
    public final void mo23010x(int i, int i2) {
        m49898bM();
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f133138e = new azlt();
        this.f133141h = 0;
        this.f133144k = new azlq(this, 0);
        this.f133146m = -1;
        this.f133147n = 0;
        m49906J(new azmd());
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azmf.f78535a);
            this.f133147n = obtainStyledAttributes.getInt(0, 0);
            m49905I();
            m49907K(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }

    public CarouselLayoutManager(azlx azlxVar) {
        this.f133138e = new azlt();
        this.f133141h = 0;
        this.f133144k = new azlq(this, 0);
        this.f133146m = -1;
        this.f133147n = 0;
        m49906J(azlxVar);
        m49907K(0);
    }
}

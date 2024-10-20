package p000;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihs extends hhp {

    /* renamed from: C */
    public boolean f147092C;

    /* renamed from: D */
    public boolean f147093D;

    /* renamed from: E */
    public boolean f147094E;

    /* renamed from: F */
    public boolean f147095F;

    /* renamed from: G */
    public boolean f147096G;

    /* renamed from: H */
    public boolean f147097H;

    /* renamed from: I */
    public boolean f147098I;

    /* renamed from: J */
    public final SparseArray f147099J;

    /* renamed from: K */
    public final SparseBooleanArray f147100K;

    @Deprecated
    public ihs() {
        this.f147099J = new SparseArray();
        this.f147100K = new SparseBooleanArray();
        m57136l();
    }

    /* renamed from: l */
    private final void m57136l() {
        this.f147092C = true;
        this.f147093D = true;
        this.f147094E = true;
        this.f147095F = true;
        this.f147096G = true;
        this.f147097H = true;
        this.f147098I = true;
    }

    @Override // p000.hhp
    /* renamed from: a */
    public final /* synthetic */ hhq mo55398a() {
        return new iht(this);
    }

    @Override // p000.hhp
    /* renamed from: g */
    public final /* synthetic */ void mo55404g() {
        m55403f(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final void m57137h(hhq hhqVar) {
        super.m55399b(hhqVar);
    }

    /* renamed from: i */
    public final void m57138i() {
        this.f147096G = false;
    }

    /* renamed from: j */
    public final void m57139j() {
        this.f143810z = true;
    }

    /* renamed from: k */
    public final void m57140k(int i) {
        this.f143784B.remove(Integer.valueOf(i));
    }

    public ihs(Context context) {
        Point point;
        String m55643S;
        String[] m55677at;
        int i = hkf.f144154a;
        CaptioningManager captioningManager = (CaptioningManager) context.getSystemService("captioning");
        if (captioningManager != null && captioningManager.isEnabled()) {
            this.f143805u = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f143804t = batz.m37362l(locale.toLanguageTag());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            hiz.m55485g(windowManager);
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && hkf.m55671an(context)) {
            if (hkf.f144154a < 28) {
                m55643S = hkf.m55643S("sys.display-size");
            } else {
                m55643S = hkf.m55643S("vendor.display-size");
            }
            if (!TextUtils.isEmpty(m55643S)) {
                try {
                    m55677at = hkf.m55677at(m55643S.trim(), "x");
                } catch (NumberFormatException unused) {
                }
                if (m55677at.length == 2) {
                    int parseInt = Integer.parseInt(m55677at[0]);
                    int parseInt2 = Integer.parseInt(m55677at[1]);
                    if (parseInt > 0 && parseInt2 > 0) {
                        point = new Point(parseInt, parseInt2);
                        int i2 = point.x;
                        int i3 = point.y;
                        this.f143793i = i2;
                        this.f143794j = i3;
                        this.f143795k = true;
                        this.f147099J = new SparseArray();
                        this.f147100K = new SparseBooleanArray();
                        m57136l();
                    }
                }
                hjq.m55560a("Util", "Invalid display size: ".concat(String.valueOf(m55643S)));
            }
            if ("Sony".equals(hkf.f144156c) && hkf.f144157d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
                int i22 = point.x;
                int i32 = point.y;
                this.f143793i = i22;
                this.f143794j = i32;
                this.f143795k = true;
                this.f147099J = new SparseArray();
                this.f147100K = new SparseBooleanArray();
                m57136l();
            }
        }
        point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        int i222 = point.x;
        int i322 = point.y;
        this.f143793i = i222;
        this.f143794j = i322;
        this.f143795k = true;
        this.f147099J = new SparseArray();
        this.f147100K = new SparseBooleanArray();
        m57136l();
    }

    public ihs(iht ihtVar) {
        super(ihtVar);
        this.f147092C = ihtVar.f147121aj;
        boolean z = ihtVar.f147122ak;
        this.f147093D = ihtVar.f147123al;
        boolean z2 = ihtVar.f147124am;
        this.f147094E = ihtVar.f147125an;
        boolean z3 = ihtVar.f147126ao;
        boolean z4 = ihtVar.f147127ap;
        boolean z5 = ihtVar.f147128aq;
        boolean z6 = ihtVar.f147129ar;
        this.f147095F = ihtVar.f147130as;
        this.f147096G = ihtVar.f147131at;
        this.f147097H = ihtVar.f147132au;
        boolean z7 = ihtVar.f147133av;
        this.f147098I = ihtVar.f147134aw;
        boolean z8 = ihtVar.f147135ax;
        SparseArray sparseArray = ihtVar.f147136ay;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.f147099J = sparseArray2;
        this.f147100K = ihtVar.f147137az.clone();
    }
}

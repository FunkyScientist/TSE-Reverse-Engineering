package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.Bundle;
import android.view.DragEvent;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import java.util.Arrays;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpc extends aypt implements View.OnTouchListener, View.OnDragListener, ayps, yfj, ayov, aypf, adjy {

    /* renamed from: h */
    public static final /* synthetic */ int f173521h = 0;

    /* renamed from: i */
    private static final float[] f173522i;

    /* renamed from: a */
    public Context f173523a;

    /* renamed from: b */
    public yer f173524b;

    /* renamed from: c */
    public LottieAnimationView f173525c;

    /* renamed from: d */
    public String f173526d;

    /* renamed from: e */
    public float f173527e = 1.0f;

    /* renamed from: f */
    public boolean f173528f = false;

    /* renamed from: g */
    public boolean f173529g = false;

    /* renamed from: j */
    private final yer f173530j;

    /* renamed from: k */
    private yer f173531k;

    /* renamed from: l */
    private yer f173532l;

    /* renamed from: m */
    private String f173533m;

    /* renamed from: n */
    private String f173534n;

    /* renamed from: o */
    private int f173535o;

    /* renamed from: p */
    private int f173536p;

    /* renamed from: q */
    private adjz f173537q;

    /* renamed from: r */
    private GestureDetector f173538r;

    /* renamed from: s */
    private boolean f173539s;

    /* renamed from: t */
    private boolean f173540t;

    /* renamed from: u */
    private boolean f173541u;

    /* renamed from: v */
    private Transformation f173542v;

    /* renamed from: w */
    private Transformation f173543w;

    static {
        bbfl.m37715h("PreviewInteractionMixin");
        f173522i = new float[]{-270.0f, -180.0f, -90.0f, 0.0f, 90.0f, 180.0f, 270.0f};
    }

    public rpc(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f173530j = new yer(new qht(12));
    }

    /* renamed from: j */
    private final Transformation m67510j(String str, Transformation transformation, float f) {
        return rpx.m67530a(transformation, ((rni) this.f173524b.m73050a()).m67471c(str), m67511k(str), f);
    }

    /* renamed from: k */
    private final rqa m67511k(String str) {
        float f = this.f173523a.getResources().getDisplayMetrics().density;
        Bitmap m67470b = ((rni) this.f173524b.m73050a()).m67470b(str);
        bfil m39983O = rqa.f173612a.m39983O();
        float width = m67470b.getWidth() * f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rqa rqaVar = (rqa) m39983O.f99874b;
        rqaVar.f173614b |= 1;
        rqaVar.f173615c = width;
        float height = m67470b.getHeight() * f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rqa rqaVar2 = (rqa) m39983O.f99874b;
        rqaVar2.f173614b |= 2;
        rqaVar2.f173616d = height;
        return (rqa) m39983O.mo39957u();
    }

    /* renamed from: n */
    private final String m67512n(MotionEvent motionEvent) {
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        motionEvent.getPointerCoords(0, pointerCoords);
        int i = (int) pointerCoords.x;
        int i2 = (int) pointerCoords.y;
        String m8849e = ((rni) this.f173524b.m73050a()).f173356P.m8849e(i, i2);
        if (m8849e == null) {
            return null;
        }
        for (int i3 = 1; i3 < motionEvent.getPointerCount(); i3++) {
            motionEvent.getPointerCoords(i3, pointerCoords);
            _807 _807 = ((rni) this.f173524b.m73050a()).f173356P;
            int i4 = (int) pointerCoords.x;
            int i5 = (int) pointerCoords.y;
            if (!_807.m8850f(i, i2) || !_807.m8850f(i4, i5) || ((Bitmap) _807.f8518a).getPixel(i, i2) != ((Bitmap) _807.f8518a).getPixel(i4, i5)) {
                return null;
            }
        }
        return m8849e;
    }

    /* renamed from: o */
    private final void m67513o(String str, ColorFilter colorFilter) {
        this.f173525c.m46513d(new klo(str), kiv.f153831K, new roy(colorFilter, 1));
    }

    /* renamed from: p */
    private final boolean m67514p(adjz adjzVar) {
        int m13695g = adjzVar.m13695g() - 1;
        Transformation transformation = null;
        if (m13695g != 1) {
            if (m13695g == 2) {
                if (adjzVar.m13691c() != 1.0f) {
                    this.f173541u = true;
                    String str = this.f173526d;
                    Transformation transformation2 = this.f173543w;
                    float m13691c = adjzVar.m13691c();
                    transformation = rpx.m67531b(transformation2, ((rni) this.f173524b.m73050a()).m67471c(str), m67511k(str), m13691c);
                }
                float f = adjzVar.f18145e;
                if (f != 0.0f) {
                    this.f173540t = true;
                    String str2 = this.f173526d;
                    if (transformation == null) {
                        transformation = this.f173543w;
                    }
                    transformation = m67510j(str2, transformation, f);
                }
            }
        } else if (adjzVar.m13689a() != 0.0f || adjzVar.m13690b() != 0.0f) {
            this.f173539s = true;
            String str3 = this.f173526d;
            Transformation transformation3 = this.f173543w;
            float m13689a = adjzVar.m13689a();
            float f2 = this.f173527e;
            float f3 = m13689a / f2;
            float m13690b = adjzVar.m13690b() / f2;
            transformation = rpx.m67532c(transformation3, ((rni) this.f173524b.m73050a()).m67471c(str3), m67511k(str3), f3, m13690b);
        }
        if (transformation != null) {
            this.f173543w = transformation;
            _850.m9118bv((kiq) this.f173525c.getDrawable(), this.f173526d, transformation);
            return true;
        }
        return false;
    }

    /* renamed from: q */
    private static boolean m67515q(float f) {
        if (f > -360.0f && f < 360.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    private static boolean m67516r(float f) {
        float[] fArr = f173522i;
        int length = fArr.length;
        for (int i = 0; i < 7; i++) {
            if (fArr[i] == f) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m67517a(rmy rmyVar) {
        int ordinal = rmyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            String str = ((rni) this.f173524b.m73050a()).f173346F;
            str.getClass();
            this.f173525c.m46513d(new klo("**"), kiv.f153831K, new roy(this, 0));
            m67513o(str, null);
            return;
        }
        this.f173525c.m46513d(new klo("**"), kiv.f153831K, new kpi() { // from class: roz
            @Override // p000.kpi
            /* renamed from: a */
            public final Object mo61269a() {
                int i = rpc.f173521h;
                return null;
            }
        });
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.photos_collageeditor_ui_preview);
        this.f173525c = lottieAnimationView;
        lottieAnimationView.setOnTouchListener(this);
        this.f173525c.setOnDragListener(this);
        this.f173525c.addOnLayoutChangeListener(new jde(this, 5));
        int m5446e = _2746.m5446e(this.f173523a.getTheme(), R.attr.colorPrimary);
        this.f173535o = m5446e;
        this.f173536p = gof.m54366g(m5446e, 77);
    }

    /* renamed from: d */
    public final boolean m67518d() {
        int ordinal = ((rmy) ((rni) this.f173524b.m73050a()).f173353M.m55131d()).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return false;
            }
            String str = ((rni) this.f173524b.m73050a()).f173346F;
            str.getClass();
            return str.equals(this.f173526d);
        }
        if (this.f173526d == null) {
            return false;
        }
        return true;
    }

    @Override // p000.adjy
    /* renamed from: f */
    public final boolean mo13524f(adjz adjzVar) {
        if (this.f173529g) {
            return false;
        }
        return m67514p(adjzVar);
    }

    @Override // p000.adjy
    /* renamed from: g */
    public final boolean mo13525g(adjz adjzVar) {
        boolean z = false;
        if (m67518d() && !this.f173529g) {
            z = true;
        }
        if (z) {
            m67514p(adjzVar);
        }
        return z;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173523a = context;
        this.f173531k = _1311.m943b(awuo.class, null);
        this.f173524b = _1311.m943b(rni.class, null);
        this.f173532l = _1311.m943b(_378.class, null);
        this.f173537q = new adjz(context, this);
        this.f173538r = new GestureDetector(context, new rpb(this));
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173524b.m73050a()).f173353M.m55133g(this, new rnv(this, 9));
        ((rni) this.f173524b.m73050a()).f173351K.m55133g(this, new rnv(this, 10));
    }

    @Override // p000.adjy
    /* renamed from: h */
    public final boolean mo13526h(adjz adjzVar) {
        return m67518d();
    }

    @Override // p000.adjy
    /* renamed from: i */
    public final void mo13527i() {
        Optional empty;
        char c;
        if (m67518d()) {
            this.f173543w.getClass();
            if (this.f173539s) {
                awiw.m32160e(this.f173525c, 30);
            }
            if (this.f173540t) {
                awiw.m32160e(this.f173525c, 36);
                float mo46932e = this.f173542v.mo46932e();
                float mo46932e2 = this.f173543w.mo46932e();
                float mo46932e3 = this.f173543w.mo46932e() % 360.0f;
                float mo46932e4 = this.f173542v.mo46932e() % 360.0f;
                float[] fArr = f173522i;
                int length = fArr.length;
                for (int i = 0; i < 7; i++) {
                    float f = fArr[i];
                    bain.m36831ae(m67515q(mo46932e3), "rotation %s is not normalized between (-360, 360)", Float.valueOf(mo46932e3));
                    boolean m67516r = m67516r(f);
                    Float valueOf = Float.valueOf(f);
                    float[] fArr2 = f173522i;
                    bain.m36837ak(m67516r, "snapDegree %s is not a valid snap degree: %s", valueOf, Arrays.toString(fArr2));
                    if (Math.abs(f - mo46932e3) <= 5.0f) {
                        if (mo46932e < mo46932e2) {
                            c = 1;
                        } else {
                            c = 2;
                        }
                        bain.m36831ae(m67515q(mo46932e4), "rotation %s is not normalized between (-360, 360)", Float.valueOf(mo46932e4));
                        bain.m36837ak(m67516r(f), "snapDegree %s is not a valid snap degree: %s", valueOf, Arrays.toString(fArr2));
                        if (mo46932e4 < f) {
                            if (c == 1) {
                                empty = Optional.m59252of(valueOf);
                                break;
                            }
                        } else if (c == 2) {
                            empty = Optional.m59252of(valueOf);
                            break;
                        }
                    }
                }
                empty = Optional.empty();
                if (!empty.isEmpty()) {
                    this.f173543w = m67510j(this.f173526d, this.f173543w, ((Float) empty.get()).floatValue() - (this.f173543w.mo46932e() % 360.0f));
                    _850.m9118bv((kiq) this.f173525c.getDrawable(), this.f173526d, this.f173543w);
                }
            }
            if (this.f173541u) {
                awiw.m32160e(this.f173525c, 12);
            }
            ((rni) this.f173524b.m73050a()).m67485r(this.f173526d, this.f173543w);
            this.f173542v = null;
            this.f173543w = null;
            this.f173539s = false;
            this.f173540t = false;
            this.f173541u = false;
            if (!this.f173529g) {
                this.f173526d = null;
            }
        }
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        String str = this.f173526d;
        dragEvent.getAction();
        this.f173537q.m13695g();
        str.getClass();
        int action = dragEvent.getAction();
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 4) {
                        String str2 = this.f173534n;
                        if (str2 != null) {
                            m67513o(str2, null);
                        }
                        m67513o(this.f173533m, null);
                        this.f173534n = null;
                        this.f173533m = null;
                        this.f173526d = null;
                        this.f173529g = false;
                    }
                } else {
                    String str3 = this.f173534n;
                    if (str3 != null && !str3.equals(this.f173533m)) {
                        ((_378) this.f173532l.m73050a()).mo7392e(((awuo) this.f173531k.m73050a()).mo32662d(), blwh.COLLAGE_SWAP_PHOTOS);
                        rni rniVar = (rni) this.f173524b.m73050a();
                        String str4 = this.f173533m;
                        String str5 = this.f173534n;
                        str4.getClass();
                        str5.getClass();
                        rniVar.f173378s = true;
                        Integer num = (Integer) ((baug) rniVar.f173342B.get(rniVar.f173380u)).get(str4);
                        int intValue = num.intValue();
                        Integer num2 = (Integer) ((baug) rniVar.f173342B.get(rniVar.f173380u)).get(str5);
                        int intValue2 = num2.intValue();
                        MediaWithOptionalEdit mediaWithOptionalEdit = (MediaWithOptionalEdit) rniVar.f173371l.get(intValue);
                        rniVar.f173371l.set(intValue, (MediaWithOptionalEdit) rniVar.f173371l.get(intValue2));
                        rniVar.f173371l.set(intValue2, mediaWithOptionalEdit);
                        rniVar.m67482o(batz.m37363m(num, num2));
                        rniVar.m67481n(Optional.m59252of(blwh.COLLAGE_SWAP_PHOTOS));
                        awiw.m32160e(this.f173525c, 37);
                    }
                }
            } else {
                String m8849e = ((rni) this.f173524b.m73050a()).f173356P.m8849e((int) dragEvent.getX(), (int) dragEvent.getY());
                if (!Objects.equals(this.f173534n, m8849e)) {
                    String str6 = this.f173534n;
                    if (str6 != null && !str6.equals(this.f173533m)) {
                        m67513o(this.f173534n, null);
                    }
                    if (m8849e != null && !m8849e.equals(this.f173533m)) {
                        m67513o(m8849e, new PorterDuffColorFilter(this.f173536p, PorterDuff.Mode.SRC_ATOP));
                    }
                    this.f173534n = m8849e;
                }
            }
        } else {
            String str7 = this.f173526d;
            this.f173533m = str7;
            this.f173534n = str7;
            m67513o(str7, new PorterDuffColorFilter(this.f173535o, PorterDuff.Mode.SRC_ATOP));
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f173528f) {
            return false;
        }
        this.f173538r.onTouchEvent(motionEvent);
        this.f173537q.m13694f(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 5) {
                return true;
            }
            if (Objects.equals(this.f173526d, m67512n(motionEvent)) || this.f173537q.m13693e()) {
                return true;
            }
            this.f173537q.m13692d();
            if (Build.VERSION.SDK_INT >= 24) {
                this.f173525c.cancelDragAndDrop();
            }
            this.f173526d = null;
            return false;
        }
        String m67512n = m67512n(motionEvent);
        this.f173526d = m67512n;
        if (m67512n == null) {
            return false;
        }
        Transformation m67473f = ((rni) this.f173524b.m73050a()).m67473f(this.f173526d);
        m67473f.getClass();
        this.f173543w = m67473f;
        this.f173542v = m67473f;
        this.f173529g = false;
        return true;
    }
}

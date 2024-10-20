package com.google.android.apps.photos.photoadapteritem;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Locale;
import p000.C0927ne;
import p000.C1146vh;
import p000.C1147vi;
import p000.abip;
import p000.adwv;
import p000.adww;
import p000.adxl;
import p000.adxo;
import p000.adxp;
import p000.adxq;
import p000.adxr;
import p000.adxs;
import p000.adxt;
import p000.adxu;
import p000.adxv;
import p000.adxw;
import p000.adxx;
import p000.adxy;
import p000.adxz;
import p000.adya;
import p000.adyb;
import p000.adyc;
import p000.adyd;
import p000.adye;
import p000.adyl;
import p000.adym;
import p000.aejv;
import p000.arlo;
import p000.awxp;
import p000.awxr;
import p000.bain;
import p000.balz;
import p000.bbin;
import p000.gno;
import p000.grz;
import p000.hab;
import p000.lfl;
import p000.yid;
import p000.yie;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoCellView extends ViewGroup implements Checkable, yie, yid, awxr {

    /* renamed from: A */
    public View.OnClickListener f126856A;

    /* renamed from: B */
    @ViewDebug.ExportedProperty
    public float f126857B;

    /* renamed from: C */
    @ViewDebug.ExportedProperty
    public float f126858C;

    /* renamed from: D */
    public View.OnClickListener f126859D;

    /* renamed from: E */
    @ViewDebug.ExportedProperty
    public float f126860E;

    /* renamed from: F */
    public boolean f126861F;

    /* renamed from: G */
    public awxr f126862G;

    /* renamed from: H */
    @ViewDebug.ExportedProperty
    public float f126863H;

    /* renamed from: I */
    public View.OnLongClickListener f126864I;

    /* renamed from: J */
    public arlo f126865J;

    /* renamed from: K */
    public boolean f126866K;

    /* renamed from: L */
    public boolean f126867L;

    /* renamed from: M */
    @ViewDebug.ExportedProperty
    public int f126868M;

    /* renamed from: P */
    private final C1147vi f126869P;

    /* renamed from: Q */
    private final Drawable.Callback f126870Q;

    /* renamed from: R */
    private ViewOutlineProvider f126871R;

    /* renamed from: S */
    private final ColorStateList f126872S;

    /* renamed from: T */
    private final int f126873T;

    /* renamed from: U */
    private final int f126874U;

    /* renamed from: V */
    private final Rect f126875V;

    /* renamed from: W */
    private final Rect f126876W;

    /* renamed from: aa */
    private final Paint f126877aa;

    /* renamed from: ab */
    private final Paint f126878ab;

    /* renamed from: ac */
    @ViewDebug.ExportedProperty(deepExport = true, prefix = "checkmarkDrawable_")
    private Drawable f126879ac;

    /* renamed from: ad */
    private Drawable f126880ad;

    /* renamed from: ae */
    @ViewDebug.ExportedProperty
    private boolean f126881ae;

    /* renamed from: af */
    private boolean f126882af;

    /* renamed from: ag */
    private boolean f126883ag;

    /* renamed from: ah */
    @ViewDebug.ExportedProperty(deepExport = true, prefix = "removeButtonDrawable_")
    private Drawable f126884ah;

    /* renamed from: ai */
    @ViewDebug.ExportedProperty
    private boolean f126885ai;

    /* renamed from: aj */
    private boolean f126886aj;

    /* renamed from: ak */
    @ViewDebug.ExportedProperty
    private boolean f126887ak;

    /* renamed from: al */
    @ViewDebug.ExportedProperty
    private boolean f126888al;

    /* renamed from: am */
    @ViewDebug.ExportedProperty
    private boolean f126889am;

    /* renamed from: an */
    private boolean f126890an;

    /* renamed from: ao */
    private final RectF f126891ao;

    /* renamed from: ap */
    private final ViewOutlineProvider f126892ap;

    /* renamed from: aq */
    private final balz f126893aq;

    /* renamed from: ar */
    private final RectF f126894ar;

    /* renamed from: as */
    private final GestureDetector f126895as;

    /* renamed from: at */
    private aejv f126896at;

    /* renamed from: au */
    private final lfl f126897au;

    /* renamed from: m */
    @ViewDebug.ExportedProperty
    public final Rect f126898m;

    /* renamed from: n */
    @ViewDebug.ExportedProperty
    public final Rect f126899n;

    /* renamed from: o */
    @ViewDebug.ExportedProperty
    public float f126900o;

    /* renamed from: p */
    @ViewDebug.ExportedProperty
    public float f126901p;

    /* renamed from: q */
    public adym f126902q;

    /* renamed from: r */
    public View f126903r;

    /* renamed from: s */
    public Drawable f126904s;

    /* renamed from: t */
    @ViewDebug.ExportedProperty
    public boolean f126905t;

    /* renamed from: u */
    @ViewDebug.ExportedProperty
    public boolean f126906u;

    /* renamed from: v */
    @ViewDebug.ExportedProperty
    public boolean f126907v;

    /* renamed from: w */
    @ViewDebug.ExportedProperty
    public boolean f126908w;

    /* renamed from: x */
    @ViewDebug.ExportedProperty
    public float f126909x;

    /* renamed from: y */
    @ViewDebug.ExportedProperty
    public float f126910y;

    /* renamed from: z */
    public boolean f126911z;

    /* renamed from: N */
    private static final Rect f126842N = new Rect();

    /* renamed from: a */
    public static final Property f126844a = new adxy(Rect.class);

    /* renamed from: b */
    public static final Property f126845b = new adxz(Rect.class);

    /* renamed from: c */
    public static final Property f126846c = new adya(Float.class);

    /* renamed from: O */
    private static final Property f126843O = new adyb(Float.class);

    /* renamed from: d */
    public static final Property f126847d = new adyc(Float.class);

    /* renamed from: e */
    public static final Property f126848e = new adyd(Float.class);

    /* renamed from: f */
    public static final Property f126849f = new adxo(Float.class);

    /* renamed from: g */
    public static final Property f126850g = new adxp(Float.class);

    /* renamed from: h */
    public static final Property f126851h = new adxq(Float.class);

    /* renamed from: i */
    public static final Property f126852i = new adxr(Float.class);

    /* renamed from: j */
    public static final Property f126853j = new adxs(Float.class);

    /* renamed from: k */
    public static final Property f126854k = new adxt(Float.class);

    /* renamed from: l */
    public static final Property f126855l = new adxu(Float.class);

    public PhotoCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126869P = new C1147vi((byte[]) null);
        this.f126870Q = new adye(this);
        Rect rect = new Rect();
        this.f126875V = rect;
        Rect rect2 = new Rect();
        this.f126876W = rect2;
        Paint paint = new Paint();
        this.f126877aa = paint;
        Paint paint2 = new Paint();
        this.f126878ab = paint2;
        this.f126898m = new Rect();
        this.f126899n = new Rect();
        this.f126900o = 1.0f;
        this.f126909x = 1.0f;
        this.f126910y = 0.0f;
        this.f126897au = new lfl(this);
        this.f126860E = 1.0f;
        this.f126888al = true;
        this.f126861F = true;
        this.f126890an = false;
        this.f126891ao = new RectF();
        this.f126892ap = new adxv(this);
        this.f126868M = 1;
        this.f126893aq = bain.m36806V(new abip(this, 17));
        this.f126894ar = new RectF();
        this.f126895as = new GestureDetector(getContext(), new adxw(this));
        this.f126872S = gno.m54335c(context, R.color.photos_photoadapteritem_photo_background);
        this.f126874U = getResources().getDimensionPixelSize(R.dimen.photos_photoadapteritem_checkmark_inset);
        this.f126873T = getResources().getDimensionPixelSize(R.dimen.photos_photoadapteritem_checked_padding);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.photos_photoadapteritem_checkmark_touch_size);
        rect.set(0, 0, dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.photos_photoadapteritem_delete_button_touch_size);
        rect2.set(0, 0, dimensionPixelSize2, dimensionPixelSize2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(0);
        paint.setStrokeWidth(0.0f);
        paint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getResources().getDimensionPixelOffset(R.dimen.photos_photoadapteritem_media_overlay_gradient_height), getContext().getColor(R.color.photos_photoadapteritem_media_overlay_gradient), 0, Shader.TileMode.CLAMP));
        setOutlineProvider(null);
        setWillNotDraw(false);
        setFocusable(true);
        setImportantForAccessibility(1);
        setDescendantFocusability(131072);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S */
    private final void m47781S(Drawable drawable) {
        if (drawable != 0) {
            this.f126869P.add(drawable);
            drawable.setCallback(this.f126870Q);
            drawable.setState(getDrawableState());
            if (drawable instanceof adww) {
                int[] iArr = grz.f142084a;
                ((adww) drawable).mo14219c(getLayoutDirection());
            }
        }
    }

    /* renamed from: T */
    private final void m47782T(Canvas canvas) {
        Rect rect;
        Drawable drawable = this.f126904s;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        if (isFocused() && !isInTouchMode()) {
            if (this.f126861F) {
                rect = this.f126898m;
            } else {
                rect = f126842N;
            }
            this.f126894ar.set(rect.left, rect.top, getWidth() - rect.right, getHeight() - rect.bottom);
            this.f126894ar.inset(((Paint) this.f126893aq.mo5993a()).getStrokeWidth() / 2.0f, ((Paint) this.f126893aq.mo5993a()).getStrokeWidth() / 2.0f);
            canvas.drawRect(this.f126894ar, (Paint) this.f126893aq.mo5993a());
        }
    }

    /* renamed from: U */
    private final void m47783U(Canvas canvas) {
        float f = this.f126898m.left;
        float f2 = this.f126898m.top;
        int width = getWidth() - this.f126898m.right;
        int height = getHeight() - this.f126898m.bottom;
        Paint paint = this.f126878ab;
        float f3 = this.f126901p;
        canvas.drawRoundRect(f, f2, width, height, f3, f3, paint);
    }

    /* renamed from: V */
    private final void m47784V(Drawable drawable) {
        if (drawable != null) {
            this.f126869P.remove(drawable);
            drawable.setCallback(null);
        }
    }

    /* renamed from: W */
    private final void m47785W() {
        int i;
        if (this.f126906u) {
            i = this.f126873T;
        } else {
            i = 0;
        }
        m47817t(i, i, i, i);
        m47788A((r1 - (i + i)) / Math.max(getWidth(), 1));
    }

    /* renamed from: X */
    private final void m47786X() {
        if (this.f126882af) {
            float f = 1.0f;
            if (!this.f126906u && !this.f126905t && !this.f126911z) {
                f = 0.5f;
            }
            m47811i(f);
        }
    }

    /* renamed from: Y */
    private final void m47787Y() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Rect rect;
        int[] iArr = grz.f142084a;
        int layoutDirection = getLayoutDirection();
        m47800M();
        Drawable drawable = this.f126904s;
        if (drawable != null) {
            if (this.f126861F) {
                rect = this.f126898m;
            } else {
                rect = f126842N;
            }
            drawable.setBounds(rect.left, rect.top, getWidth() - rect.right, getHeight() - rect.bottom);
        }
        boolean z = true;
        if (layoutDirection != 1) {
            z = false;
        }
        Drawable drawable2 = this.f126879ac;
        if (drawable2 != null) {
            int intrinsicWidth = drawable2.getIntrinsicWidth();
            int intrinsicHeight = this.f126879ac.getIntrinsicHeight();
            if (z) {
                Rect rect2 = this.f126898m;
                Rect rect3 = this.f126899n;
                i2 = rect2.right;
                i3 = rect3.right;
            } else {
                Rect rect4 = this.f126898m;
                Rect rect5 = this.f126899n;
                i2 = rect4.left;
                i3 = rect5.left;
            }
            int i7 = i2 + i3;
            if (this.f126881ae) {
                i4 = i7 - this.f126873T;
            } else {
                i4 = 0;
            }
            if (z) {
                i5 = ((getWidth() - this.f126874U) - intrinsicWidth) - i4;
            } else {
                i5 = this.f126874U + i4;
            }
            int i8 = this.f126874U;
            if (this.f126881ae) {
                i6 = (this.f126898m.top + this.f126899n.top) - this.f126873T;
            } else {
                i6 = 0;
            }
            int i9 = i8 + i6;
            this.f126879ac.setBounds(i5, i9, intrinsicWidth + i5, intrinsicHeight + i9);
            if (this.f126908w) {
                this.f126875V.offsetTo(this.f126879ac.getBounds().centerX() - (this.f126875V.width() / 2), this.f126879ac.getBounds().centerY() - (this.f126875V.height() / 2));
            }
        }
        Drawable drawable3 = this.f126884ah;
        if (drawable3 != null) {
            int intrinsicWidth2 = drawable3.getIntrinsicWidth();
            int intrinsicHeight2 = this.f126884ah.getIntrinsicHeight();
            int i10 = -Math.round(intrinsicWidth2 * 0.33333334f);
            if (z) {
                i = ((getWidth() - this.f126898m.right) - intrinsicWidth2) - i10;
            } else {
                i = this.f126898m.left + i10;
            }
            int round = this.f126898m.top - Math.round(intrinsicHeight2 * 0.33333334f);
            this.f126884ah.setBounds(i, round, intrinsicWidth2 + i, intrinsicHeight2 + round);
            this.f126876W.offsetTo(this.f126884ah.getBounds().centerX() - (this.f126876W.width() / 2), this.f126884ah.getBounds().centerY() - (this.f126876W.height() / 2));
        }
        Drawable drawable4 = this.f126880ad;
        if (drawable4 != null) {
            drawable4.setBounds(0, 0, getWidth(), getHeight());
        }
    }

    /* renamed from: A */
    public final void m47788A(float f) {
        Drawable drawable = this.f126904s;
        if (drawable instanceof adxl) {
            adxl adxlVar = (adxl) drawable;
            adxlVar.f19683e = f;
            adxlVar.invalidateSelf();
        }
    }

    /* renamed from: B */
    public final void m47789B(arlo arloVar) {
        super.setOnLongClickListener(null);
        this.f126864I = null;
        this.f126865J = arloVar;
    }

    /* renamed from: C */
    public final void m47790C(boolean z) {
        if (this.f126890an != z) {
            this.f126890an = z;
            refreshDrawableState();
        }
    }

    /* renamed from: D */
    public final void m47791D(float f) {
        this.f126858C = f;
        Drawable drawable = this.f126884ah;
        if (drawable != null) {
            drawable.setAlpha(Math.round(f * 255.0f));
        }
        invalidate();
    }

    /* renamed from: E */
    public final void m47792E(float f) {
        this.f126857B = f;
        invalidate();
    }

    /* renamed from: F */
    public final void m47793F(float f) {
        this.f126901p = f;
        adym adymVar = this.f126902q;
        if (adymVar != null) {
            adymVar.m14264n(f);
        }
        View view = this.f126903r;
        if (view != null) {
            view.invalidateOutline();
        }
    }

    /* renamed from: G */
    public final void m47794G(int i) {
        this.f126877aa.setColor(i);
        invalidate();
    }

    /* renamed from: H */
    public final void m47795H(float f) {
        this.f126877aa.setStrokeWidth(f);
        invalidate();
    }

    /* renamed from: I */
    public final void m47796I(float f) {
        this.f126860E = f;
        adym adymVar = this.f126902q;
        if (adymVar != null) {
            adymVar.m14265o(f);
        }
    }

    /* renamed from: J */
    public final void m47797J(boolean z) {
        this.f126907v = z;
        m47799L();
    }

    /* renamed from: K */
    public final void m47798K(boolean z) {
        float f;
        this.f126885ai = z;
        if (z && this.f126884ah == null) {
            Drawable mutate = C0927ne.m63704o(getContext(), R.drawable.photos_list_remove_button).mutate();
            this.f126884ah = mutate;
            m47781S(mutate);
            m47787Y();
        }
        if (true != z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        m47791D(f);
        m47792E(f);
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r5.f126885ai == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m47799L() {
        /*
            r5 = this;
            boolean r0 = r5.f126907v
            r1 = 1
            if (r0 != 0) goto L14
            boolean r0 = r5.f126908w
            r2 = 0
            if (r0 == 0) goto L15
            boolean r0 = r5.isHovered()
            if (r0 == 0) goto L15
            boolean r0 = r5.f126885ai
            if (r0 != 0) goto L15
        L14:
            r2 = r1
        L15:
            boolean r0 = r5.f126882af
            if (r0 != r2) goto L1a
            return
        L1a:
            r5.f126882af = r2
            if (r2 == 0) goto L44
            android.graphics.drawable.Drawable r0 = r5.f126879ac
            if (r0 != 0) goto L44
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            android.content.Context r3 = r5.getContext()
            r4 = 2132085053(0x7f15093d, float:1.9810294E38)
            r0.<init>(r3, r4)
            r3 = 2131232113(0x7f080571, float:1.8080326E38)
            android.graphics.drawable.Drawable r0 = p000.C0927ne.m63704o(r0, r3)
            r0.getClass()
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r5.f126879ac = r0
            r5.m47781S(r0)
            r5.m47787Y()
        L44:
            if (r1 == r2) goto L48
            r0 = 0
            goto L4a
        L48:
            r0 = 1065353216(0x3f800000, float:1.0)
        L4a:
            r5.m47812o(r0)
            r5.m47811i(r0)
            r5.m47801N()
            r5.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.photoadapteritem.PhotoCellView.m47799L():void");
    }

    /* renamed from: M */
    public final void m47800M() {
        adym adymVar = this.f126902q;
        if (adymVar == null) {
            return;
        }
        int intrinsicHeight = adymVar.getIntrinsicHeight();
        int intrinsicWidth = this.f126902q.getIntrinsicWidth();
        int width = getWidth();
        int height = getHeight();
        if (this.f126868M != 1 && intrinsicWidth != 0 && intrinsicHeight != 0 && width != 0 && height != 0) {
            float f = width;
            float f2 = height;
            float f3 = intrinsicWidth / intrinsicHeight;
            if (f3 > f / f2) {
                height = Math.round(f2 / f3);
            } else {
                width = Math.round(f3 * f);
            }
            Rect rect = this.f126898m;
            int round = Math.round(width / 2.0f);
            int round2 = Math.round(height / 2.0f);
            int round3 = Math.round(f / 2.0f) + (rect.right - rect.left);
            Rect rect2 = this.f126898m;
            int round4 = Math.round(f2 / 2.0f) + (rect2.bottom - rect2.top);
            this.f126902q.setBounds((this.f126898m.left + round3) - round, (this.f126898m.top + round4) - round2, (round3 + round) - this.f126898m.right, (round4 + round2) - this.f126898m.bottom);
            return;
        }
        adym adymVar2 = this.f126902q;
        Rect rect3 = this.f126898m;
        adymVar2.setBounds(rect3.left, rect3.top, width - rect3.right, height - this.f126898m.bottom);
    }

    /* renamed from: N */
    public final void m47801N() {
        adym adymVar = this.f126902q;
        if (adymVar != null) {
            boolean m47803P = m47803P();
            adyl adylVar = adymVar.f19733b;
            PointF pointF = adyl.f19720a;
            if (m47803P != adylVar.f19727h) {
                adymVar.f19733b.f19727h = m47803P;
                adymVar.m14266p();
            }
            this.f126902q.m14265o(this.f126860E);
            adym adymVar2 = this.f126902q;
            boolean m47802O = m47802O();
            adyl adylVar2 = adymVar2.f19733b;
            if (m47802O != adylVar2.f19728i) {
                adylVar2.f19728i = m47802O;
                adymVar2.m14266p();
            }
            invalidate();
        }
    }

    /* renamed from: O */
    public final boolean m47802O() {
        Object obj = this.f126904s;
        if ((obj instanceof adwv) && ((adwv) obj).mo14217a()) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    public final boolean m47803P() {
        if (this.f126887ak) {
            return true;
        }
        if (this.f126882af && !this.f126906u) {
            return true;
        }
        Object obj = this.f126904s;
        if ((obj instanceof adwv) && ((adwv) obj).mo14218b()) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public final void m47804Q(int i) {
        this.f126868M = i;
        m47787Y();
        invalidate();
    }

    /* renamed from: R */
    public final void m47805R(aejv aejvVar) {
        this.f126896at = aejvVar;
        super.setContentDescription(null);
    }

    @Override // p000.yie
    /* renamed from: a */
    public final float mo46621a() {
        return 1.0f;
    }

    @Override // p000.yie
    /* renamed from: b */
    public final PointF mo46622b() {
        return new PointF();
    }

    @Override // p000.yie
    /* renamed from: c */
    public final PointF mo46623c() {
        PointF pointF;
        if (this.f126902q != null) {
            pointF = new PointF(r0.getBounds().centerX(), this.f126902q.getBounds().centerY());
        } else {
            pointF = new PointF(getWidth() / 2, getHeight() / 2);
        }
        pointF.offset(getX(), getY());
        return pointF;
    }

    /* renamed from: d */
    public final float m47806d() {
        return this.f126877aa.getStrokeWidth();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int centerY;
        super.draw(canvas);
        int[] iArr = grz.f142084a;
        int layoutDirection = getLayoutDirection();
        adym adymVar = this.f126902q;
        if (adymVar != null) {
            Rect bounds = adymVar.getBounds();
            canvas.save();
            canvas.rotate(this.f126863H, getWidth() / 2, getHeight() / 2);
            canvas.clipRect(bounds.left + this.f126899n.left, bounds.top + this.f126899n.top, bounds.right - this.f126899n.right, bounds.bottom - this.f126899n.bottom);
            View view = this.f126903r;
            if (view != null && view.getVisibility() == 0 && !this.f126889am) {
                if (m47803P()) {
                    m47783U(canvas);
                }
                if (m47802O()) {
                    canvas.save();
                    canvas.rotate(180.0f, getWidth() / 2, getHeight() / 2);
                    m47783U(canvas);
                    canvas.restore();
                }
            } else {
                this.f126902q.draw(canvas);
            }
            if (this.f126861F) {
                m47782T(canvas);
                canvas.restore();
            } else {
                canvas.restore();
                m47782T(canvas);
            }
        }
        boolean z = true;
        if (layoutDirection != 1) {
            z = false;
        }
        if (this.f126879ac != null && this.f126909x > 0.0f && this.f126910y > 0.0f) {
            canvas.save();
            Rect bounds2 = this.f126879ac.getBounds();
            if (z) {
                Rect rect = this.f126898m;
                Rect rect2 = this.f126899n;
                i2 = rect.right;
                i3 = rect2.right;
            } else {
                Rect rect3 = this.f126898m;
                Rect rect4 = this.f126899n;
                i2 = rect3.left;
                i3 = rect4.left;
            }
            int i4 = i2 + i3;
            if (this.f126881ae) {
                if (z) {
                    i4 = getWidth() - i4;
                }
            } else {
                i4 = bounds2.centerX();
            }
            if (this.f126881ae) {
                centerY = this.f126898m.top + this.f126899n.top;
            } else {
                centerY = bounds2.centerY();
            }
            float f = this.f126909x;
            canvas.scale(f, f, i4, centerY);
            this.f126879ac.draw(canvas);
            canvas.restore();
        }
        adym adymVar2 = this.f126902q;
        if (adymVar2 != null) {
            Paint paint = this.f126877aa;
            Rect bounds3 = adymVar2.getBounds();
            float strokeWidth = paint.getStrokeWidth() * 0.5f;
            this.f126891ao.set(bounds3.left + strokeWidth, bounds3.top + strokeWidth, bounds3.right - strokeWidth, bounds3.bottom - strokeWidth);
            canvas.drawRoundRect(this.f126891ao, this.f126902q.m14262l(), this.f126902q.m14262l(), this.f126877aa);
        }
        if (this.f126884ah != null && this.f126858C > 0.0f && this.f126857B > 0.0f) {
            canvas.save();
            float f2 = this.f126857B;
            if (z) {
                i = getWidth() - this.f126898m.right;
            } else {
                i = this.f126898m.left;
            }
            canvas.scale(f2, f2, i, this.f126898m.top);
            this.f126884ah.draw(canvas);
            canvas.restore();
        }
        Drawable drawable = this.f126880ad;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C1146vh c1146vh = new C1146vh(this.f126869P);
        while (c1146vh.hasNext()) {
            ((Drawable) c1146vh.next()).setState(drawableState);
        }
    }

    /* renamed from: e */
    public final Rect m47807e() {
        return new Rect(this.f126898m);
    }

    /* renamed from: f */
    public final void m47808f(boolean z) {
        this.f126887ak = z;
        m47801N();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void findViewsWithText(ArrayList arrayList, CharSequence charSequence, int i) {
        CharSequence m15018c;
        super.findViewsWithText(arrayList, charSequence, i);
        if (charSequence != null && (i & 2) == 2 && this.f126896at != null && !arrayList.contains(this) && (m15018c = this.f126896at.m15018c(this)) != null && m15018c.toString().toLowerCase(Locale.getDefault()).contains(charSequence.toString().toLowerCase(Locale.getDefault()))) {
            arrayList.add(this);
        }
    }

    /* renamed from: g */
    public final void m47809g(boolean z) {
        this.f126881ae = z;
        m47787Y();
        invalidate();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxr awxrVar = this.f126862G;
        if (awxrVar != null) {
            return awxrVar.mo10789gH();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final /* bridge */ /* synthetic */ CharSequence getAccessibilityClassName() {
        return ImageView.class.getName();
    }

    @Override // android.view.View
    public final CharSequence getContentDescription() {
        aejv aejvVar = this.f126896at;
        if (aejvVar != null) {
            return aejvVar.m15018c(this);
        }
        return super.getContentDescription();
    }

    /* renamed from: h */
    public final void m47810h(boolean z) {
        if (this.f126905t != z) {
            this.f126905t = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    /* renamed from: i */
    public final void m47811i(float f) {
        this.f126910y = f;
        Drawable drawable = this.f126879ac;
        if (drawable != null) {
            drawable.setAlpha(Math.round(f * 255.0f));
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f126906u;
    }

    @Override // p000.yid
    /* renamed from: j */
    public final PointF mo17670j() {
        return mo46623c();
    }

    @Override // p000.yie
    /* renamed from: k */
    public final RectF mo46630k() {
        return mo18863l();
    }

    @Override // p000.yix
    /* renamed from: l */
    public final RectF mo18863l() {
        RectF rectF;
        adym adymVar = this.f126902q;
        if (adymVar != null) {
            rectF = new RectF(adymVar.getBounds());
        } else {
            rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        }
        return rectF;
    }

    @Override // p000.yid
    /* renamed from: m */
    public final boolean mo17671m() {
        return true;
    }

    @Override // p000.yid
    /* renamed from: n */
    public final boolean mo17672n() {
        return true;
    }

    /* renamed from: o */
    public final void m47812o(float f) {
        this.f126909x = f;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + bbin.m37969I(this.f126890an, this.f126906u));
        if (this.f126890an) {
            mergeDrawableStates(onCreateDrawableState, new int[]{R.attr.state_prechecked});
        }
        if (this.f126906u) {
            mergeDrawableStates(onCreateDrawableState, new int[]{android.R.attr.state_checked});
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.f126888al) {
            adym adymVar = this.f126902q;
            if (adymVar != null) {
                Rect bounds = adymVar.getBounds();
                if (bounds.left <= 0 && bounds.right >= getWidth() && bounds.top <= 0 && bounds.bottom >= getHeight() && this.f126899n.left <= 0 && this.f126899n.right <= 0 && this.f126899n.top <= 0 && this.f126899n.bottom <= 0) {
                    return;
                }
            }
            canvas.save();
            canvas.clipRect(0, 0, getWidth(), getHeight());
            canvas.drawColor(this.f126872S.getColorForState(getDrawableState(), 0));
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        float f;
        float f2;
        super.onFocusChanged(z, i, rect);
        if ((getResources().getConfiguration().uiMode & 15) == 4) {
            if (z) {
                f = TypedValue.applyDimension(1, 10.0f, getResources().getDisplayMetrics());
                f2 = 1.2f;
            } else {
                f = 0.0f;
                f2 = 1.0f;
            }
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f2));
            ofPropertyValuesHolder.setInterpolator(new hab());
            ofPropertyValuesHolder.setDuration(250L);
            ofPropertyValuesHolder.setAutoCancel(true);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<PhotoCellView, Float>) f126843O, f);
            ofFloat.setInterpolator(new hab());
            ofFloat.setDuration(150L);
            ofFloat.setAutoCancel(true);
            ofFloat.start();
            ofPropertyValuesHolder.start();
            return;
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onHoverChanged(boolean z) {
        super.onHoverChanged(z);
        m47799L();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        if (this.f126908w) {
            lfl lflVar = this.f126897au;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7 && actionMasked != 9) {
                if (actionMasked == 10) {
                    ((PhotoCellView) lflVar.f155747b).post(lflVar.f155748c);
                }
            } else {
                ((PhotoCellView) lflVar.f155747b).removeCallbacks(lflVar.f155748c);
                lflVar.m61879n(true);
            }
            this.f126911z = this.f126875V.contains((int) motionEvent.getX(), (int) motionEvent.getY());
            m47786X();
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        aejv aejvVar = this.f126896at;
        if (aejvVar != null) {
            accessibilityEvent.setContentDescription(aejvVar.m15018c(this));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        aejv aejvVar = this.f126896at;
        if (aejvVar != null) {
            accessibilityNodeInfo.setContentDescription(aejvVar.m15018c(this));
        }
        accessibilityNodeInfo.setCheckable(this.f126905t);
        accessibilityNodeInfo.setChecked(this.f126906u);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int max = Math.max(1, View.MeasureSpec.getSize(i));
        int max2 = Math.max(1, resolveSize(max, i2));
        setMeasuredDimension(max, max2);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildAt(i3).measure(View.MeasureSpec.makeMeasureSpec(max, 1073741824), View.MeasureSpec.makeMeasureSpec(max2, 1073741824));
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        C1146vh c1146vh = new C1146vh(this.f126869P);
        while (c1146vh.hasNext()) {
            Object obj = (Drawable) c1146vh.next();
            if (obj instanceof adww) {
                int[] iArr = grz.f142084a;
                ((adww) obj).mo14219c(getLayoutDirection());
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.f126906u) {
            m47785W();
        }
        m47787Y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        arlo arloVar;
        if (this.f126908w) {
            lfl lflVar = this.f126897au;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 3) {
                        ((PhotoCellView) lflVar.f155747b).post(lflVar.f155748c);
                    }
                } else {
                    PhotoCellView photoCellView = (PhotoCellView) lflVar.f155747b;
                    if (!photoCellView.f126905t && !photoCellView.f126911z) {
                        photoCellView.post(lflVar.f155748c);
                    }
                }
            } else {
                ((PhotoCellView) lflVar.f155747b).removeCallbacks(lflVar.f155748c);
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 0) {
            if (actionMasked2 != 1) {
                if (actionMasked2 != 2) {
                    if (actionMasked2 != 3) {
                        return false;
                    }
                } else {
                    if (this.f126883ag || this.f126886aj || this.f126895as.onTouchEvent(motionEvent)) {
                        return true;
                    }
                    return false;
                }
            } else {
                if (this.f126883ag) {
                    this.f126883ag = false;
                    if (this.f126856A != null) {
                        playSoundEffect(0);
                        sendAccessibilityEvent(1);
                        this.f126856A.onClick(this);
                    }
                    return true;
                }
                if (this.f126886aj) {
                    this.f126886aj = false;
                    if (this.f126859D != null) {
                        playSoundEffect(0);
                        sendAccessibilityEvent(1);
                        this.f126859D.onClick(this);
                    }
                    return true;
                }
            }
            boolean onTouchEvent = this.f126895as.onTouchEvent(motionEvent);
            if (this.f126867L && (arloVar = this.f126865J) != null) {
                arloVar.mo11107n(this);
            }
            this.f126886aj = false;
            this.f126883ag = false;
            this.f126866K = false;
            this.f126867L = false;
            setPressed(false);
            return onTouchEvent;
        }
        if (!this.f126907v && this.f126882af && this.f126875V.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.f126883ag = true;
            return true;
        }
        if (this.f126884ah != null && this.f126858C > 0.0f && this.f126857B > 0.0f && this.f126876W.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.f126886aj = true;
            return true;
        }
        return this.f126895as.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public final void m47813p(float f) {
        if (this.f126900o != f) {
            this.f126900o = f;
            adym adymVar = this.f126902q;
            if (adymVar != null) {
                adymVar.setAlpha(Math.round(f * 255.0f));
            }
            Drawable drawable = this.f126904s;
            if (drawable != null) {
                drawable.setAlpha(Math.round(f * 255.0f));
            }
        }
    }

    /* renamed from: q */
    public final void m47814q(Rect rect) {
        if (rect == null) {
            rect = f126842N;
        }
        if (this.f126899n.equals(rect)) {
            return;
        }
        this.f126899n.set(rect);
        m47787Y();
        invalidate();
    }

    /* renamed from: r */
    public final void m47815r(adym adymVar) {
        m47784V(this.f126902q);
        this.f126902q = adymVar;
        if (adymVar != null) {
            adymVar.setAlpha(Math.round(this.f126900o * 255.0f));
            adymVar.m14264n(this.f126901p);
        }
        m47781S(adymVar);
        m47787Y();
        m47801N();
        invalidate();
    }

    /* renamed from: s */
    public final void m47816s(Rect rect) {
        m47817t(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        float f;
        if (this.f126906u != z) {
            this.f126906u = z;
            m47786X();
            m47785W();
            m47801N();
            if (z) {
                f = getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
            } else {
                f = 0.0f;
            }
            m47793F(f);
            refreshDrawableState();
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        this.f126896at = null;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        ViewOutlineProvider viewOutlineProvider;
        float elevation = getElevation();
        super.setElevation(f);
        if (f != elevation) {
            if (f == 0.0f) {
                viewOutlineProvider = null;
            } else {
                if (this.f126871R == null) {
                    this.f126871R = new adxx(this);
                }
                viewOutlineProvider = this.f126871R;
            }
            setOutlineProvider(viewOutlineProvider);
        }
    }

    @Override // android.view.View
    public final void setHovered(boolean z) {
        if (this.f126908w && z == this.f126897au.f155746a) {
            super.setHovered(z);
        }
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
        this.f126864I = onLongClickListener;
        this.f126865J = null;
    }

    /* renamed from: t */
    public final void m47817t(int i, int i2, int i3, int i4) {
        this.f126898m.set(i, i2, i3, i4);
        m47787Y();
        invalidate();
        invalidateOutline();
        View view = this.f126903r;
        if (view != null) {
            view.invalidateOutline();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f126906u);
    }

    /* renamed from: u */
    public final void m47818u(float f) {
        this.f126863H = f;
        invalidate();
    }

    /* renamed from: v */
    public final void m47819v(View view) {
        View view2 = this.f126903r;
        if (view2 != null && view2 != view) {
            removeView(view2);
        }
        this.f126903r = view;
        if (view != null && view.getParent() != this) {
            addView(this.f126903r);
            this.f126903r.setOutlineProvider(this.f126892ap);
            this.f126903r.setClipToOutline(true);
        }
        invalidate();
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && !this.f126869P.contains(drawable)) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public final void m47820w(Drawable drawable) {
        this.f126880ad = drawable;
        m47781S(drawable);
        m47787Y();
        invalidate();
    }

    /* renamed from: x */
    public final void m47821x(boolean z) {
        this.f126888al = z;
        invalidate();
    }

    /* renamed from: y */
    public final void m47822y(boolean z) {
        this.f126889am = z;
        invalidate();
    }

    /* renamed from: z */
    public final void m47823z(Drawable drawable) {
        m47784V(this.f126904s);
        this.f126904s = drawable;
        if (drawable != null) {
            drawable.setAlpha(Math.round(this.f126900o * 255.0f));
        }
        m47781S(drawable);
        m47787Y();
        invalidate();
    }
}

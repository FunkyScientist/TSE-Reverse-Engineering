package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: PG */
/* renamed from: kt */
/* loaded from: classes.dex */
public final class C0861kt {

    /* renamed from: a */
    public C0975oz f154862a;

    /* renamed from: c */
    public Typeface f154864c;

    /* renamed from: d */
    public boolean f154865d;

    /* renamed from: e */
    private final TextView f154866e;

    /* renamed from: f */
    private C0975oz f154867f;

    /* renamed from: g */
    private C0975oz f154868g;

    /* renamed from: h */
    private C0975oz f154869h;

    /* renamed from: i */
    private C0975oz f154870i;

    /* renamed from: j */
    private C0975oz f154871j;

    /* renamed from: k */
    private C0975oz f154872k;

    /* renamed from: l */
    private final C0867kz f154873l;

    /* renamed from: b */
    public int f154863b = 0;

    /* renamed from: m */
    private int f154874m = -1;

    /* renamed from: n */
    private String f154875n = null;

    public C0861kt(TextView textView) {
        this.f154866e = textView;
        this.f154873l = new C0867kz(textView);
    }

    /* renamed from: f */
    public static void m61409f(TextView textView, Typeface typeface, int i) {
        String fontVariationSettings;
        String str = null;
        if (Build.VERSION.SDK_INT >= 26) {
            C1173wh c1173wh = C0860ks.f154774a;
            fontVariationSettings = textView.getFontVariationSettings();
            if (!TextUtils.isEmpty(fontVariationSettings)) {
                C0860ks.m61380a(textView, null);
            }
            str = fontVariationSettings;
        }
        textView.setTypeface(typeface, i);
        if (Build.VERSION.SDK_INT >= 26 && !TextUtils.isEmpty(str)) {
            C0860ks.m61380a(textView, str);
        }
    }

    /* renamed from: t */
    public static final void m61410t(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            gtz.m54810a(editorInfo, textView.getText());
        }
    }

    /* renamed from: u */
    private static C0975oz m61411u(Context context, C0842ka c0842ka, int i) {
        ColorStateList m60590a = c0842ka.m60590a(context, i);
        if (m60590a != null) {
            C0975oz c0975oz = new C0975oz();
            c0975oz.f166076d = true;
            c0975oz.f166073a = m60590a;
            return c0975oz;
        }
        return null;
    }

    /* renamed from: v */
    private final void m61412v(Drawable drawable, C0975oz c0975oz) {
        if (drawable != null && c0975oz != null) {
            C0957oh.m64823g(drawable, c0975oz, this.f154866e.getDrawableState());
        }
    }

    /* renamed from: w */
    private final void m61413w(boolean z) {
        Typeface typeface = this.f154864c;
        if (typeface != null) {
            if (this.f154874m == -1) {
                this.f154866e.setTypeface(typeface, this.f154863b);
            } else {
                this.f154866e.setTypeface(typeface);
            }
        } else if (z) {
            this.f154866e.setTypeface(null);
        }
        if (this.f154875n != null && Build.VERSION.SDK_INT >= 26) {
            C0860ks.m61380a(this.f154866e, this.f154875n);
        }
    }

    /* renamed from: x */
    private final void m61414x() {
        C0975oz c0975oz = this.f154862a;
        this.f154867f = c0975oz;
        this.f154868g = c0975oz;
        this.f154869h = c0975oz;
        this.f154870i = c0975oz;
        this.f154871j = c0975oz;
        this.f154872k = c0975oz;
    }

    /* renamed from: y */
    private final boolean m61415y(Context context, lpr lprVar) {
        String m62251m;
        Typeface create;
        boolean z;
        boolean z2;
        Typeface create2;
        int i;
        Typeface typeface;
        Typeface create3;
        Typeface typeface2;
        int[] iArr = C0231gj.f140896a;
        this.f154863b = lprVar.m62243e(2, this.f154863b);
        if (Build.VERSION.SDK_INT >= 28) {
            int m62243e = lprVar.m62243e(11, -1);
            this.f154874m = m62243e;
            if (m62243e != -1) {
                this.f154863b &= 2;
            }
        }
        if (Build.VERSION.SDK_INT >= 26 && lprVar.m62254p(13)) {
            this.f154875n = lprVar.m62251m(13);
        }
        int i2 = 10;
        boolean z3 = false;
        if (!lprVar.m62254p(10) && !lprVar.m62254p(12)) {
            if (lprVar.m62254p(1)) {
                this.f154865d = false;
                int m62243e2 = lprVar.m62243e(1, 1);
                if (m62243e2 != 1) {
                    if (m62243e2 != 2) {
                        if (m62243e2 == 3) {
                            typeface2 = Typeface.MONOSPACE;
                        }
                        return true;
                    }
                    typeface2 = Typeface.SERIF;
                } else {
                    typeface2 = Typeface.SANS_SERIF;
                }
                this.f154864c = typeface2;
                return true;
            }
            if (Build.VERSION.SDK_INT < 28 || (i = this.f154874m) == -1 || (typeface = this.f154864c) == null) {
                return false;
            }
            if ((2 & this.f154863b) != 0) {
                z3 = true;
            }
            create3 = Typeface.create(typeface, i, z3);
            this.f154864c = create3;
            return true;
        }
        Typeface typeface3 = null;
        this.f154864c = null;
        if (true == lprVar.m62254p(12)) {
            i2 = 12;
        }
        int i3 = this.f154874m;
        int i4 = this.f154863b;
        if (!context.isRestricted()) {
            C0859kr c0859kr = new C0859kr(this, i3, i4, new WeakReference(this.f154866e));
            try {
                int i5 = this.f154863b;
                int resourceId = ((TypedArray) lprVar.f156777a).getResourceId(i2, 0);
                if (resourceId != 0) {
                    if (lprVar.f156778b == null) {
                        lprVar.f156778b = new TypedValue();
                    }
                    Object obj = lprVar.f156779c;
                    Object obj2 = lprVar.f156778b;
                    int i6 = god.f141891a;
                    if (!((Context) obj).isRestricted()) {
                        typeface3 = god.m54358d((Context) obj, resourceId, (TypedValue) obj2, i5, c0859kr, true, false);
                    }
                }
                if (typeface3 != null) {
                    if (Build.VERSION.SDK_INT >= 28 && this.f154874m != -1) {
                        Typeface create4 = Typeface.create(typeface3, 0);
                        int i7 = this.f154874m;
                        if ((this.f154863b & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        create2 = Typeface.create(create4, i7, z2);
                        this.f154864c = create2;
                    } else {
                        this.f154864c = typeface3;
                    }
                }
                if (this.f154864c == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f154865d = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f154864c == null && (m62251m = lprVar.m62251m(i2)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f154874m != -1) {
                Typeface create5 = Typeface.create(m62251m, 0);
                int i8 = this.f154874m;
                if ((2 & this.f154863b) != 0) {
                    z3 = true;
                }
                create = Typeface.create(create5, i8, z3);
                this.f154864c = create;
            } else {
                this.f154864c = Typeface.create(m62251m, this.f154863b);
            }
        }
        return true;
    }

    /* renamed from: a */
    public final int m61416a() {
        return this.f154873l.m61685a();
    }

    /* renamed from: b */
    public final int m61417b() {
        return this.f154873l.m61686b();
    }

    /* renamed from: c */
    public final int m61418c() {
        return this.f154873l.m61687c();
    }

    /* renamed from: d */
    public final int m61419d() {
        return this.f154873l.f155391a;
    }

    /* renamed from: e */
    public final void m61420e() {
        if (this.f154867f != null || this.f154868g != null || this.f154869h != null || this.f154870i != null) {
            Drawable[] compoundDrawables = this.f154866e.getCompoundDrawables();
            m61412v(compoundDrawables[0], this.f154867f);
            m61412v(compoundDrawables[1], this.f154868g);
            m61412v(compoundDrawables[2], this.f154869h);
            m61412v(compoundDrawables[3], this.f154870i);
        }
        if (this.f154871j == null && this.f154872k == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f154866e.getCompoundDrawablesRelative();
        m61412v(compoundDrawablesRelative[0], this.f154871j);
        m61412v(compoundDrawablesRelative[2], this.f154872k);
    }

    /* renamed from: g */
    public final void m61421g() {
        this.f154873l.m61688e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x02b0, code lost:
    
        if (r6 != null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02fe, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02fc, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02fa, code lost:
    
        if (r6 != null) goto L168;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038f  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m61422h(android.util.AttributeSet r22, int r23) {
        /*
            Method dump skipped, instructions count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0861kt.m61422h(android.util.AttributeSet, int):void");
    }

    /* renamed from: i */
    public final void m61423i(Context context, int i) {
        lpr m62236s = lpr.m62236s(context, i, C0231gj.f140919x);
        if (m62236s.m62254p(14)) {
            m61424j(m62236s.m62253o(14, false));
        }
        if (m62236s.m62254p(0) && m62236s.m62242d(0, -1) == 0) {
            this.f154866e.setTextSize(0, 0.0f);
        }
        boolean m61415y = m61415y(context, m62236s);
        m62236s.m62252n();
        m61413w(m61415y);
    }

    /* renamed from: j */
    public final void m61424j(boolean z) {
        this.f154866e.setAllCaps(z);
    }

    /* renamed from: k */
    public final void m61425k(int i, int i2, int i3, int i4) {
        C0867kz c0867kz = this.f154873l;
        if (c0867kz.m61694k()) {
            DisplayMetrics displayMetrics = c0867kz.f155399i.getResources().getDisplayMetrics();
            c0867kz.m61690g(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c0867kz.m61692i()) {
                c0867kz.m61688e();
            }
        }
    }

    /* renamed from: l */
    public final void m61426l(int[] iArr, int i) {
        C0867kz c0867kz = this.f154873l;
        if (c0867kz.m61694k()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c0867kz.f155399i.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c0867kz.f155396f = C0867kz.m61683l(iArr2);
                if (!c0867kz.m61693j()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: ".concat(String.valueOf(Arrays.toString(iArr))));
                }
            } else {
                c0867kz.f155397g = false;
            }
            if (c0867kz.m61692i()) {
                c0867kz.m61688e();
            }
        }
    }

    /* renamed from: m */
    public final void m61427m(int i) {
        C0867kz c0867kz = this.f154873l;
        if (c0867kz.m61694k()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = c0867kz.f155399i.getResources().getDisplayMetrics();
                    c0867kz.m61690g(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (c0867kz.m61692i()) {
                        c0867kz.m61688e();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown auto-size text type: "));
            }
            c0867kz.f155391a = 0;
            c0867kz.f155394d = -1.0f;
            c0867kz.f155395e = -1.0f;
            c0867kz.f155393c = -1.0f;
            c0867kz.f155396f = new int[0];
            c0867kz.f155392b = false;
        }
    }

    /* renamed from: n */
    public final void m61428n(ColorStateList colorStateList) {
        boolean z;
        if (this.f154862a == null) {
            this.f154862a = new C0975oz();
        }
        C0975oz c0975oz = this.f154862a;
        c0975oz.f166073a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c0975oz.f166076d = z;
        m61414x();
    }

    /* renamed from: o */
    public final void m61429o(PorterDuff.Mode mode) {
        boolean z;
        if (this.f154862a == null) {
            this.f154862a = new C0975oz();
        }
        C0975oz c0975oz = this.f154862a;
        c0975oz.f166074b = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c0975oz.f166075c = z;
        m61414x();
    }

    /* renamed from: p */
    public final void m61430p(int i, float f) {
        if (!C0995ps.f168352c && !m61431q()) {
            this.f154873l.m61689f(i, f);
        }
    }

    /* renamed from: q */
    public final boolean m61431q() {
        return this.f154873l.m61691h();
    }

    /* renamed from: r */
    public final int[] m61432r() {
        return this.f154873l.f155396f;
    }

    /* renamed from: s */
    public final void m61433s() {
        if (!C0995ps.f168352c) {
            m61421g();
        }
    }
}

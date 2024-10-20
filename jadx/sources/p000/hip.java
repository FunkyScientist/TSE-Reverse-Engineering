package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hip {

    /* renamed from: a */
    public static final String f143994a;

    /* renamed from: b */
    public static final String f143995b;

    /* renamed from: c */
    public static final String f143996c;

    /* renamed from: d */
    public static final String f143997d;

    /* renamed from: e */
    public static final String f143998e;

    /* renamed from: f */
    public static final String f143999f;

    /* renamed from: g */
    public static final String f144000g;

    /* renamed from: h */
    public static final String f144001h;

    /* renamed from: i */
    public static final String f144002i;

    /* renamed from: j */
    public static final String f144003j;

    /* renamed from: k */
    public static final String f144004k;

    /* renamed from: l */
    public static final String f144005l;

    /* renamed from: m */
    public static final String f144006m;

    /* renamed from: n */
    public static final String f144007n;

    /* renamed from: o */
    public static final String f144008o;

    /* renamed from: p */
    public static final String f144009p;

    /* renamed from: q */
    public static final String f144010q;

    /* renamed from: r */
    public static final String f144011r;

    /* renamed from: s */
    public static final String f144012s;

    /* renamed from: A */
    public final float f144013A;

    /* renamed from: B */
    public final int f144014B;

    /* renamed from: C */
    public final float f144015C;

    /* renamed from: D */
    public final float f144016D;

    /* renamed from: E */
    public final boolean f144017E;

    /* renamed from: F */
    public final int f144018F;

    /* renamed from: G */
    public final int f144019G;

    /* renamed from: H */
    public final float f144020H;

    /* renamed from: I */
    public final int f144021I;

    /* renamed from: J */
    public final float f144022J;

    /* renamed from: t */
    public final CharSequence f144023t;

    /* renamed from: u */
    public final Layout.Alignment f144024u;

    /* renamed from: v */
    public final Layout.Alignment f144025v;

    /* renamed from: w */
    public final Bitmap f144026w;

    /* renamed from: x */
    public final float f144027x;

    /* renamed from: y */
    public final int f144028y;

    /* renamed from: z */
    public final int f144029z;

    static {
        hio hioVar = new hio();
        hioVar.f143977a = "";
        hioVar.m55470a();
        f143994a = hkf.m55646V(0);
        f143995b = hkf.m55646V(17);
        f143996c = hkf.m55646V(1);
        f143997d = hkf.m55646V(2);
        f143998e = hkf.m55646V(3);
        f143999f = hkf.m55646V(18);
        f144000g = hkf.m55646V(4);
        f144001h = hkf.m55646V(5);
        f144002i = hkf.m55646V(6);
        f144003j = hkf.m55646V(7);
        f144004k = hkf.m55646V(8);
        f144005l = hkf.m55646V(9);
        f144006m = hkf.m55646V(10);
        f144007n = hkf.m55646V(11);
        f144008o = hkf.m55646V(12);
        f144009p = hkf.m55646V(13);
        f144010q = hkf.m55646V(14);
        f144011r = hkf.m55646V(15);
        f144012s = hkf.m55646V(16);
    }

    public hip(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        boolean z2;
        String str;
        if (charSequence == null) {
            hiz.m55485g(bitmap);
        } else {
            if (bitmap == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
        }
        if (charSequence instanceof Spanned) {
            this.f144023t = SpannedString.valueOf(charSequence);
        } else {
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            this.f144023t = str;
        }
        this.f144024u = alignment;
        this.f144025v = alignment2;
        this.f144026w = bitmap;
        this.f144027x = f;
        this.f144028y = i;
        this.f144029z = i2;
        this.f144013A = f2;
        this.f144014B = i3;
        this.f144015C = f4;
        this.f144016D = f5;
        this.f144017E = z;
        this.f144018F = i5;
        this.f144019G = i4;
        this.f144020H = f3;
        this.f144021I = i6;
        this.f144022J = f6;
    }

    /* renamed from: a */
    public final Bundle m55475a() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f144023t;
        if (charSequence != null) {
            bundle.putCharSequence(f143994a, charSequence);
            CharSequence charSequence2 = this.f144023t;
            if (charSequence2 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence2;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (hiu hiuVar : (hiu[]) spanned.getSpans(0, spanned.length(), hiu.class)) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(hiu.f144040a, hiuVar.f144042c);
                    bundle2.putInt(hiu.f144041b, hiuVar.f144043d);
                    arrayList.add(hir.m55476a(spanned, hiuVar, 1, bundle2));
                }
                for (hiv hivVar : (hiv[]) spanned.getSpans(0, spanned.length(), hiv.class)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(hiv.f144044a, hivVar.f144047d);
                    bundle3.putInt(hiv.f144045b, hivVar.f144048e);
                    bundle3.putInt(hiv.f144046c, hivVar.f144049f);
                    arrayList.add(hir.m55476a(spanned, hivVar, 2, bundle3));
                }
                for (his hisVar : (his[]) spanned.getSpans(0, spanned.length(), his.class)) {
                    arrayList.add(hir.m55476a(spanned, hisVar, 3, null));
                }
                for (hiw hiwVar : (hiw[]) spanned.getSpans(0, spanned.length(), hiw.class)) {
                    Bundle bundle4 = new Bundle();
                    bundle4.putString(hiw.f144050a, hiwVar.f144051b);
                    arrayList.add(hir.m55476a(spanned, hiwVar, 4, bundle4));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(f143995b, arrayList);
                }
            }
        }
        bundle.putSerializable(f143996c, this.f144024u);
        bundle.putSerializable(f143997d, this.f144025v);
        bundle.putFloat(f144000g, this.f144027x);
        bundle.putInt(f144001h, this.f144028y);
        bundle.putInt(f144002i, this.f144029z);
        bundle.putFloat(f144003j, this.f144013A);
        bundle.putInt(f144004k, this.f144014B);
        bundle.putInt(f144005l, this.f144019G);
        bundle.putFloat(f144006m, this.f144020H);
        bundle.putFloat(f144007n, this.f144015C);
        bundle.putFloat(f144008o, this.f144016D);
        bundle.putBoolean(f144010q, this.f144017E);
        bundle.putInt(f144009p, this.f144018F);
        bundle.putInt(f144011r, this.f144021I);
        bundle.putFloat(f144012s, this.f144022J);
        return bundle;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hip hipVar = (hip) obj;
            if (TextUtils.equals(this.f144023t, hipVar.f144023t) && this.f144024u == hipVar.f144024u && this.f144025v == hipVar.f144025v && ((bitmap = this.f144026w) != null ? !((bitmap2 = hipVar.f144026w) == null || !bitmap.sameAs(bitmap2)) : hipVar.f144026w == null) && this.f144027x == hipVar.f144027x && this.f144028y == hipVar.f144028y && this.f144029z == hipVar.f144029z && this.f144013A == hipVar.f144013A && this.f144014B == hipVar.f144014B && this.f144015C == hipVar.f144015C && this.f144016D == hipVar.f144016D && this.f144017E == hipVar.f144017E && this.f144018F == hipVar.f144018F && this.f144019G == hipVar.f144019G && this.f144020H == hipVar.f144020H && this.f144021I == hipVar.f144021I && this.f144022J == hipVar.f144022J) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f144023t, this.f144024u, this.f144025v, this.f144026w, Float.valueOf(this.f144027x), Integer.valueOf(this.f144028y), Integer.valueOf(this.f144029z), Float.valueOf(this.f144013A), Integer.valueOf(this.f144014B), Float.valueOf(this.f144015C), Float.valueOf(this.f144016D), Boolean.valueOf(this.f144017E), Integer.valueOf(this.f144018F), Integer.valueOf(this.f144019G), Float.valueOf(this.f144020H), Integer.valueOf(this.f144021I), Float.valueOf(this.f144022J)});
    }
}

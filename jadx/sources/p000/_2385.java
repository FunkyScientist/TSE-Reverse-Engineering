package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.mediadetails.ExifAdapterItem;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2385 {

    /* renamed from: a */
    public int f3637a;

    /* renamed from: b */
    public final Object f3638b;

    public _2385(Activity activity) {
        this.f3638b = activity;
    }

    /* renamed from: a */
    public static final Intent m4242a(Context context, bkfw bkfwVar) {
        _2385 _2385 = new _2385(context);
        bkfwVar.mo9836a(_2385);
        if (_2385.f3637a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) _2385.f3638b, "com.google.android.apps.photos.search.ellmannchat.settings.AskPhotosSettingsActivity"));
            intent.putExtra("account_id", _2385.f3637a);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final boolean m4243b(ajiy ajiyVar) {
        ajiyVar.getClass();
        return this.f3638b.add(ajiyVar);
    }

    /* renamed from: c */
    public final boolean m4244c(String str, List list, int i) {
        StringBuilder m34754a = ayrc.m34754a();
        boolean z = false;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (!TextUtils.isEmpty((CharSequence) list.get(i2))) {
                if (i2 > 0) {
                    m34754a.append("  •  ");
                }
                m34754a.append((String) list.get(i2));
            }
        }
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str) || m34754a.length() != 0) {
            int i3 = this.f3637a;
            this.f3637a = i3 + 1;
            z = m4243b(new ExifAdapterItem(i3, str, m34754a.toString(), i));
        }
        ayrc.m34755b(m34754a);
        return z;
    }

    /* renamed from: d */
    public final Intent m4245d() {
        if (this.f3637a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) this.f3638b, "com.google.android.apps.photos.backup.devicefolders.promo.ReviewDeviceFolderSettingsActivity"));
            intent.putExtra("account_id", this.f3637a);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: e */
    public final long m4246e(ilx ilxVar) {
        int i;
        int i2 = 0;
        ilxVar.mo26115h(((hju) this.f3638b).f144119a, 0, 1);
        int i3 = ((hju) this.f3638b).f144119a[0] & 255;
        if (i3 != 0) {
            int i4 = 128;
            int i5 = 0;
            while (true) {
                i = i5 + 1;
                if ((i3 & i4) != 0) {
                    break;
                }
                i4 >>= 1;
                i5 = i;
            }
            int i6 = i3 & (~i4);
            ilxVar.mo26115h(((hju) this.f3638b).f144119a, 1, i5);
            while (i2 < i5) {
                i2++;
                i6 = (((hju) this.f3638b).f144119a[i2] & 255) + (i6 << 8);
            }
            this.f3637a += i;
            return i6;
        }
        return Long.MIN_VALUE;
    }

    /* renamed from: f */
    public final void m4247f() {
        if (((ImageView) this.f3638b).getDrawable() != null) {
            ((ImageView) this.f3638b).getDrawable().setLevel(this.f3637a);
        }
    }

    /* renamed from: g */
    public final void m4248g() {
        Drawable drawable = ((ImageView) this.f3638b).getDrawable();
        if (drawable != null) {
            C0884lp.m62235b(drawable);
        }
    }

    /* renamed from: h */
    public final void m4249h(AttributeSet attributeSet, int i) {
        int m62246h;
        lpr m62238u = lpr.m62238u(((ImageView) this.f3638b).getContext(), attributeSet, C0231gj.f140901f, i, 0);
        Object obj = m62238u.f156777a;
        Object obj2 = this.f3638b;
        grz.m54617n((View) obj2, ((ImageView) obj2).getContext(), C0231gj.f140901f, attributeSet, (TypedArray) obj, i, 0);
        try {
            Drawable drawable = ((ImageView) this.f3638b).getDrawable();
            if (drawable == null && (m62246h = m62238u.m62246h(1, -1)) != -1 && (drawable = C0927ne.m63704o(((ImageView) this.f3638b).getContext(), m62246h)) != null) {
                ((ImageView) this.f3638b).setImageDrawable(drawable);
            }
            if (drawable != null) {
                C0884lp.m62235b(drawable);
            }
            if (m62238u.m62254p(2)) {
                ((ImageView) this.f3638b).setImageTintList(m62238u.m62247i(2));
            }
            if (m62238u.m62254p(3)) {
                ((ImageView) this.f3638b).setImageTintMode(C0069b.m36563w(m62238u.m62243e(3, -1), null));
            }
        } finally {
            m62238u.m62252n();
        }
    }

    /* renamed from: i */
    public final void m4250i(Drawable drawable) {
        this.f3637a = drawable.getLevel();
    }

    /* renamed from: j */
    public final void m4251j(int i) {
        if (i != 0) {
            Drawable m63704o = C0927ne.m63704o(((ImageView) this.f3638b).getContext(), i);
            if (m63704o != null) {
                C0884lp.m62235b(m63704o);
            }
            ((ImageView) this.f3638b).setImageDrawable(m63704o);
        } else {
            ((ImageView) this.f3638b).setImageDrawable(null);
        }
        m4248g();
    }

    /* renamed from: k */
    public final boolean m4252k() {
        if (((ImageView) this.f3638b).getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final Object m4253l() {
        int i = this.f3637a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.f3638b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f3637a = i2;
        return obj;
    }

    /* renamed from: m */
    public final void m4254m(Object obj) {
        int i = this.f3637a;
        if (i < 256) {
            ((Object[]) this.f3638b)[i] = obj;
            this.f3637a = i + 1;
        }
    }

    public _2385(Context context, byte[] bArr) {
        this.f3638b = context;
        this.f3637a = -1;
    }

    public _2385(ImageView imageView) {
        this.f3637a = 0;
        this.f3638b = imageView;
    }

    public _2385(Object obj) {
        this.f3638b = obj;
        this.f3637a = -1;
    }

    public _2385(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f3638b = new Object[256];
    }

    public _2385() {
        this.f3638b = new ArrayList();
        this.f3637a = 0;
    }

    public _2385(byte[] bArr) {
        this.f3638b = new ReentrantLock();
    }

    public _2385(byte[] bArr, byte[] bArr2) {
        this.f3638b = new hju(8);
    }

    public _2385(Context context) {
        context.getClass();
        this.f3638b = context;
        this.f3637a = -1;
    }
}

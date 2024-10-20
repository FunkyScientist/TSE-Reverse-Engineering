package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.actionabletoast.ToastRootView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwf {

    /* renamed from: a */
    public final boolean f158364a;

    /* renamed from: b */
    public final long f158365b;

    /* renamed from: c */
    public final awxp f158366c;

    /* renamed from: d */
    public final awxq f158367d;

    /* renamed from: e */
    public final Integer f158368e;

    /* renamed from: f */
    public ToastRootView f158369f;

    /* renamed from: g */
    public View f158370g;

    /* renamed from: h */
    public final String f158371h;

    /* renamed from: i */
    public final lwj f158372i;

    /* renamed from: j */
    TextView f158373j;

    /* renamed from: k */
    Button f158374k;

    /* renamed from: l */
    public final _34 f158375l;

    /* renamed from: m */
    private lwk f158376m;

    /* renamed from: n */
    private Context f158377n;

    public lwf(lwd lwdVar) {
        this.f158376m = lwdVar.f158347a;
        this.f158377n = lwdVar.f158348b;
        this.f158375l = lwdVar.f158356j;
        this.f158371h = lwdVar.f158349c;
        this.f158365b = lwdVar.f158350d;
        this.f158364a = lwdVar.f158352f;
        this.f158372i = lwdVar.f158351e;
        this.f158366c = lwdVar.f158353g;
        this.f158367d = lwdVar.f158354h;
        this.f158368e = lwdVar.f158355i;
    }

    /* renamed from: a */
    public final int m62669a() {
        return this.f158369f.f123311a.bottom + this.f158369f.f123311a.top;
    }

    /* renamed from: b */
    public final int m62670b() {
        return this.f158369f.getMeasuredHeight() - m62669a();
    }

    /* renamed from: c */
    public final void m62671c(boolean z) {
        this.f158374k.setClickable(z);
    }

    @Deprecated
    /* renamed from: d */
    public final void m62672d() {
        this.f158376m.getClass();
        _34 _34 = this.f158375l;
        boolean z = true;
        if (_34 != null && _34.m7256b()) {
            z = false;
        }
        bain.m36841ao(z, "This toast uses a CrossActivityActionableToastListener but isn't a cross-activity toast.");
        this.f158376m.m62683f(this);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m62673e() {
        boolean z;
        boolean z2 = false;
        if (this.f158372i == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        _34 _34 = this.f158375l;
        if (_34 == null || _34.f7018a.isEmpty()) {
            z2 = true;
        }
        bain.m36841ao(z2, "A cross-activity toast must use a CrossActivityActionableToastListener instead.");
        Object obj = ((_40) aylw.m34567e(this.f158377n, _40.class)).f7181a;
        ((Application) obj).registerActivityLifecycleCallbacks(new atex((ContextWrapper) obj, this, 1));
        this.f158377n = null;
        this.f158376m = null;
    }

    /* renamed from: f */
    public final boolean m62674f() {
        if (this.f158365b == lwe.INDEFINITE.f158363f) {
            return true;
        }
        return false;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        TextView textView = this.f158373j;
        if (textView != null) {
            arrayList.add(textView.getText());
        }
        Button button = this.f158374k;
        if (button != null) {
            arrayList.add(button.getText());
        }
        return TextUtils.join("\n", arrayList);
    }
}

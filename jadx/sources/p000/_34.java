package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _34 {

    /* renamed from: a */
    public final Object f7018a;

    /* renamed from: b */
    public final Object f7019b;

    /* renamed from: c */
    public final Object f7020c;

    /* renamed from: d */
    public final Object f7021d;

    public _34(_3015 _3015, _32 _32, _33 _33, _579 _579) {
        this.f7018a = _3015;
        this.f7019b = _32;
        this.f7020c = _33;
        this.f7021d = _579;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [_3015, java.lang.Object] */
    /* renamed from: a */
    public final boolean m7255a(int i) {
        boolean mo32676i;
        if (this.f7018a.mo6409p(i)) {
            Object obj = this.f7019b;
            synchronized (((_32) obj).f6768e) {
                if (((_32) obj).f6768e.mo6409p(i)) {
                    awuq mo6398e = ((_32) obj).f6768e.mo6398e(i);
                    if (_32.m7071f(mo6398e)) {
                        mo32676i = mo6398e.mo32676i("is_managed_account", false);
                        if (!mo32676i && !this.f7018a.mo6398e(i).mo32675h("logged_out")) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: b */
    public final boolean m7256b() {
        if (!TextUtils.isEmpty(this.f7020c)) {
            return true;
        }
        return false;
    }

    public _34(String str, View.OnClickListener onClickListener) {
        ArrayList arrayList = new ArrayList();
        this.f7018a = arrayList;
        str.getClass();
        this.f7021d = str;
        onClickListener.getClass();
        arrayList.add(onClickListener);
        this.f7020c = null;
        this.f7019b = null;
    }

    public _34(String str, String str2, Bundle bundle) {
        this.f7018a = new ArrayList();
        str.getClass();
        this.f7021d = str;
        ayrc.m34757d(str2);
        this.f7020c = str2;
        this.f7019b = bundle;
    }
}

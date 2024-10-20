package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class oge implements awwz {

    /* renamed from: h */
    public String f164552h = null;

    /* renamed from: i */
    public final ArrayList f164553i = new ArrayList();

    /* renamed from: j */
    public int f164554j = -1;

    /* renamed from: o */
    public void mo64813o(Context context, int i) {
        this.f164554j = i;
        this.f164552h = null;
        ((_3028) aylw.m34567e(context, _3028.class)).mo6441b(context, this);
    }

    /* renamed from: p */
    public final void m64814p(Context context) {
        mo64813o(context, ((awuo) aylw.m34567e(context, awuo.class)).mo32662d());
    }

    @Override // p000.awwz
    /* renamed from: s */
    public String mo32775s(Context context, _3029 _3029) {
        if (!TextUtils.isEmpty(this.f164552h)) {
            return this.f164552h;
        }
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        if (!_3015.mo6409p(this.f164554j)) {
            return _3029.mo6442a(context);
        }
        return _3015.mo6398e(this.f164554j).mo32671d("account_name");
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}

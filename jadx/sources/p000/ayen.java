package p000;

import android.content.Context;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayen implements awwz {

    /* renamed from: a */
    public final int f76183a;

    public ayen(int i) {
        this.f76183a = i;
    }

    /* renamed from: b */
    public final void m34461b(Context context) {
        ((_3028) aylw.m34567e(context, _3028.class)).mo6441b(context, this);
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        return _3029.mo6442a(context);
    }

    public final String toString() {
        return String.format(Locale.US, "CounterEvent: %s", Integer.toString(this.f76183a - 1));
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}

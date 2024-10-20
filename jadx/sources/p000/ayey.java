package p000;

import android.content.Context;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayey implements awwz {

    /* renamed from: a */
    public final String f76192a;

    /* renamed from: b */
    public final int f76193b;

    public ayey(int i, String str) {
        this.f76193b = i;
        this.f76192a = str;
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        return _3029.mo6442a(context);
    }

    public final String toString() {
        return String.format(Locale.US, "ReferrerEvent source=%s, referrer=%s, wasHandled=%b", bldq.m45629e(this.f76193b), this.f76192a, true);
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}

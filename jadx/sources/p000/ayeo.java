package p000;

import android.content.Context;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayeo implements awwz {

    /* renamed from: a */
    public final String f76184a;

    /* renamed from: b */
    public final String f76185b;

    /* renamed from: c */
    public final int f76186c;

    /* renamed from: d */
    public final int f76187d;

    /* renamed from: e */
    public final int f76188e;

    public ayeo(String str, String str2, int i, int i2, int i3) {
        this.f76184a = str;
        this.f76185b = str2;
        this.f76186c = i;
        this.f76187d = i2;
        this.f76188e = i3;
    }

    /* renamed from: b */
    public final void m34462b(Context context) {
        ((_3028) aylw.m34567e(context, _3028.class)).mo6441b(context, this);
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        return this.f76184a;
    }

    public final String toString() {
        return String.format(Locale.US, "DatabaseUpgradeFailureEvent: {partitionName=%s, oldVersion=%d, newVersion=%d, failureVersion=%d}", this.f76185b, Integer.valueOf(this.f76186c), Integer.valueOf(this.f76187d), Integer.valueOf(this.f76188e));
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}

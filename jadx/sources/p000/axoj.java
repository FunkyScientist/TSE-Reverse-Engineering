package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoj {

    /* renamed from: a */
    public String f74204a;

    /* renamed from: b */
    public String f74205b;

    /* renamed from: c */
    public boolean f74206c = false;

    /* renamed from: d */
    public boolean f74207d;

    /* renamed from: e */
    public String f74208e;

    /* renamed from: f */
    public String f74209f;

    /* renamed from: g */
    public axol f74210g;

    /* renamed from: a */
    public final axok m33604a() {
        boolean z = true;
        if (this.f74206c && TextUtils.isEmpty(this.f74208e)) {
            z = false;
        }
        bain.m36841ao(z, "If no results button is set to be shown, text must be provided");
        return new axok(this);
    }
}

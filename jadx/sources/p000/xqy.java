package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqy {

    /* renamed from: a */
    public final Context f188295a;

    /* renamed from: b */
    public int f188296b = -1;

    /* renamed from: c */
    public String f188297c;

    /* renamed from: d */
    public int f188298d;

    public xqy(Context context) {
        this.f188295a = context.getApplicationContext();
    }

    /* renamed from: a */
    public final xqz m72687a() {
        boolean z;
        boolean z2 = true;
        if (this.f188296b != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(this.f188297c);
        if (this.f188298d <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        return new xqz(this);
    }
}

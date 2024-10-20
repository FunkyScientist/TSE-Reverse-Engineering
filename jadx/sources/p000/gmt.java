package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmt {

    /* renamed from: a */
    final Bundle f141749a;

    /* renamed from: b */
    public final boolean f141750b;

    /* renamed from: c */
    boolean f141751c;

    /* renamed from: d */
    @Deprecated
    public int f141752d;

    /* renamed from: e */
    public final CharSequence f141753e;

    /* renamed from: f */
    public final PendingIntent f141754f;

    /* renamed from: g */
    public final avzb[] f141755g;

    /* renamed from: h */
    private IconCompat f141756h;

    public gmt(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, avzb[] avzbVarArr) {
        this.f141751c = true;
        this.f141756h = iconCompat;
        if (iconCompat != null && iconCompat.m23344b() == 2) {
            this.f141752d = iconCompat.m23343a();
        }
        this.f141753e = gmz.m54275d(charSequence);
        this.f141754f = pendingIntent;
        this.f141749a = bundle;
        this.f141755g = avzbVarArr;
        this.f141750b = true;
        this.f141751c = true;
    }

    /* renamed from: a */
    public final IconCompat m54248a() {
        int i;
        if (this.f141756h == null && (i = this.f141752d) != 0) {
            this.f141756h = IconCompat.m23342g(null, "", i);
        }
        return this.f141756h;
    }
}

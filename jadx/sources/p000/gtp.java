package p000;

import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gtp {

    /* renamed from: b */
    public final Object f142236b;

    public gtp(Object obj) {
        this.f142236b = obj;
    }

    /* renamed from: a */
    public gtm mo53034a(int i) {
        return null;
    }

    /* renamed from: b */
    public gtm mo53035b(int i) {
        return null;
    }

    /* renamed from: d */
    public boolean mo53037d(int i, int i2, Bundle bundle) {
        return false;
    }

    public gtp() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f142236b = new gto(this);
        } else {
            this.f142236b = new gtn(this);
        }
    }

    /* renamed from: c */
    public void mo53036c(int i, gtm gtmVar, String str, Bundle bundle) {
    }
}

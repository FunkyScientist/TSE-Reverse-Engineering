package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwv {

    /* renamed from: a */
    public final fxa f140265a;

    public fwv() {
        fxa fxcVar;
        if (Build.VERSION.SDK_INT >= 28) {
            fxcVar = new fxb();
        } else {
            fxcVar = new fxc();
        }
        this.f140265a = fxcVar;
    }
}

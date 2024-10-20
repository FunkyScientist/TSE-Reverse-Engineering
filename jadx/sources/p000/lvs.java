package p000;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvs implements _36 {

    /* renamed from: a */
    private final Context f158292a;

    public lvs(Context context) {
        this.f158292a = context;
    }

    @Override // p000._36
    /* renamed from: a */
    public final boolean mo7294a() {
        boolean isDemoUser;
        if (Build.VERSION.SDK_INT < 25) {
            return false;
        }
        isDemoUser = ((UserManager) this.f158292a.getSystemService("user")).isDemoUser();
        return isDemoUser;
    }
}

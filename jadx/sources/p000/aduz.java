package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.permissions.accessmedialocation.AccessMediaLocationPermissionsCheckActivity;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aduz implements _1828 {

    /* renamed from: b */
    private static final vyw f19418b = _813.m8859d().m13948F(new adkw(2)).m8863c();

    /* renamed from: c */
    private final Context f19419c;

    /* renamed from: d */
    private final AtomicInteger f19420d = new AtomicInteger();

    /* renamed from: e */
    private final AtomicBoolean f19421e = new AtomicBoolean();

    public aduz(Context context) {
        this.f19419c = context;
    }

    @Override // p000._1828
    /* renamed from: a */
    public final boolean mo2611a() {
        ayrf.m34761b();
        if (Build.VERSION.SDK_INT >= 29) {
            if (!f19418b.m71423a(this.f19419c)) {
                Context context = this.f19419c;
                if (adwk.m14192a(context) && gno.m54333a(context, "android.permission.ACCESS_MEDIA_LOCATION") != 0 && afdg.m15934y(context) && this.f19420d.incrementAndGet() <= 5) {
                    if (!this.f19421e.compareAndSet(false, true)) {
                        return true;
                    }
                    Intent intent = new Intent(this.f19419c, (Class<?>) AccessMediaLocationPermissionsCheckActivity.class);
                    intent.addFlags(268468224);
                    this.f19419c.startActivity(intent);
                    return true;
                }
            }
        }
        return false;
    }
}

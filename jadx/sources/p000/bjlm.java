package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.net.SocketAddress;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlm extends SocketAddress {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final Intent f113169a;

    protected bjlm(Intent intent) {
        boolean z = true;
        if (intent.getComponent() == null && intent.getPackage() == null) {
            z = false;
        }
        bain.m36827aa(z, "'bindIntent' must be explicit. Specify either a package or ComponentName.");
        this.f113169a = intent;
    }

    /* renamed from: a */
    public static bjlm m43780a(ComponentName componentName) {
        return new bjlm(new Intent("grpc.io.action.BIND").setComponent(componentName));
    }

    /* renamed from: b */
    public static bjlm m43781b(Context context) {
        return m43780a(new ComponentName(context, context.getClass()));
    }

    /* renamed from: c */
    public static bjlm m43782c(String str, String str2) {
        return m43780a(new ComponentName(str, str2));
    }

    /* renamed from: d */
    public final String m43783d() {
        if (this.f113169a.getPackage() != null) {
            return this.f113169a.getPackage();
        }
        return this.f113169a.getComponent().getPackageName();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bjlm) {
            return this.f113169a.filterEquals(((bjlm) obj).f113169a);
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.f113169a;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        return "AndroidComponentAddress[" + String.valueOf(this.f113169a) + "]";
    }
}

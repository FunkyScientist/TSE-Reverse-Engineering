package p000;

import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfg {

    /* renamed from: a */
    public final boolean f44943a;

    /* renamed from: b */
    public final berd f44944b;

    public amfg() {
        throw null;
    }

    /* renamed from: a */
    public static amfg m22048a(Bundle bundle) {
        return new amfg(bundle.getBoolean("CAN_USE_IN_APP_SHARING"), (berd) Optional.ofNullable(berd.m39372b(bundle.getInt("DISABLED_SHARING_CAUSE"))).orElse(berd.UNKNOWN_DISABLED_SHARING_CAUSE));
    }

    /* renamed from: b */
    public final void m22049b(Bundle bundle) {
        bundle.putBoolean("CAN_USE_IN_APP_SHARING", this.f44943a);
        bundle.putInt("DISABLED_SHARING_CAUSE", this.f44944b.f97154d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amfg) {
            amfg amfgVar = (amfg) obj;
            if (this.f44943a == amfgVar.f44943a && this.f44944b.equals(amfgVar.f44944b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f44943a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f44944b.hashCode();
    }

    public final String toString() {
        return "SharingCapabilities{canUseInAppSharing=" + this.f44943a + ", disabledSharingCause=" + this.f44944b.toString() + "}";
    }

    public amfg(boolean z, berd berdVar) {
        this.f44943a = z;
        if (berdVar == null) {
            throw new NullPointerException("Null disabledSharingCause");
        }
        this.f44944b = berdVar;
    }
}

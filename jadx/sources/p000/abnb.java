package p000;

import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnb {

    /* renamed from: a */
    public final Intent f13221a;

    /* renamed from: b */
    public final Bundle f13222b;

    public abnb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abnb) {
            abnb abnbVar = (abnb) obj;
            if (this.f13221a.equals(abnbVar.f13221a) && this.f13222b.equals(abnbVar.f13222b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f13221a.hashCode() ^ 1000003) * 1000003) ^ this.f13222b.hashCode();
    }

    public final String toString() {
        Bundle bundle = this.f13222b;
        return "FrameExporterLauncherIntent{intent=" + this.f13221a.toString() + ", activityOptions=" + bundle.toString() + "}";
    }

    public abnb(Intent intent, Bundle bundle) {
        if (intent == null) {
            throw new NullPointerException("Null intent");
        }
        this.f13221a = intent;
        if (bundle != null) {
            this.f13222b = bundle;
            return;
        }
        throw new NullPointerException("Null activityOptions");
    }
}

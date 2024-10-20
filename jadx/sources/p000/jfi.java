package p000;

import android.content.ComponentName;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfi {

    /* renamed from: a */
    public final ComponentName f151477a;

    public jfi(ComponentName componentName) {
        this.f151477a = componentName;
    }

    /* renamed from: a */
    public final String m59816a() {
        return this.f151477a.getPackageName();
    }

    public final String toString() {
        return "ProviderMetadata{ componentName=" + this.f151477a.flattenToShortString() + " }";
    }
}

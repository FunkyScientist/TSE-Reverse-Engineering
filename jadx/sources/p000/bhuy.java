package p000;

import com.google.p046vr.ndk.base.GvrApi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuy {

    /* renamed from: a */
    private final long f109298a;

    public bhuy(long j) {
        this.f109298a = j;
    }

    /* renamed from: a */
    public final boolean m40847a(bhux bhuxVar) {
        return GvrApi.nativeUserPrefsIsFeatureEnabled(this.f109298a, bhuxVar.f109296c);
    }
}

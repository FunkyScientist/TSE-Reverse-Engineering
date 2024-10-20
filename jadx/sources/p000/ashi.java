package p000;

import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ashi extends UnsupportedOperationException {

    /* renamed from: a */
    private final Feature f61767a;

    public ashi(Feature feature) {
        this.f61767a = feature;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(String.valueOf(this.f61767a)));
    }
}

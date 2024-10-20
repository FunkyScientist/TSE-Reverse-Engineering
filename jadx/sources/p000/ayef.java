package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayef {

    /* renamed from: a */
    private final String f76178a;

    private ayef(String str) {
        this.f76178a = str;
    }

    /* renamed from: a */
    public static ayef m34458a(Context context, int i) {
        return new ayef(context.getResources().getResourceName(i));
    }

    public final String toString() {
        return getClass().getSimpleName() + ": " + this.f76178a;
    }
}

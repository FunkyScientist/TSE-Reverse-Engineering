package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiwt {

    /* renamed from: a */
    private final Uri f35307a;

    /* renamed from: b */
    private final int f35308b;

    /* renamed from: c */
    private final int f35309c;

    public aiwt(Uri uri, int i, int i2) {
        this.f35307a = uri;
        this.f35308b = i;
        this.f35309c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aiwt) {
            aiwt aiwtVar = (aiwt) obj;
            if (this.f35307a.equals(aiwtVar.f35307a) && this.f35308b == aiwtVar.f35308b && this.f35309c == aiwtVar.f35309c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f35307a, ((this.f35309c + 527) * 31) + this.f35308b);
    }
}

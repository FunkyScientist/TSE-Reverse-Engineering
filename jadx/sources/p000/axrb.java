package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrb {

    /* renamed from: a */
    public final int f74602a;

    /* renamed from: b */
    public final _3138 f74603b;

    public axrb(int i, Collection collection) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!collection.isEmpty());
        C1131ut.m70371h(((bbbl) collection).f81877c < 200);
        this.f74602a = i;
        this.f74603b = _3138.m6899G(collection);
    }

    public final String toString() {
        return "ExistenceCheckRequest{accountId=" + this.f74602a + ", fingerprints=" + String.valueOf(this.f74603b) + "}";
    }
}

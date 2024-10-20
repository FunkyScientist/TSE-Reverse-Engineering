package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoyr implements aoys {

    /* renamed from: a */
    public Byte[] f53536a;

    @Override // p000.aoys
    /* renamed from: a */
    public final /* synthetic */ Object mo25043a() {
        return this.f53536a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aoyr) {
            return Arrays.equals(this.f53536a, ((aoyr) obj).f53536a);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f53536a);
    }
}

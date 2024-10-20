package p000;

import android.graphics.Bitmap;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkt implements kvz {

    /* renamed from: a */
    private final /* synthetic */ int f187617a;

    /* renamed from: b */
    private final Object f187618b;

    public xkt(Object obj, int i) {
        this.f187617a = i;
        this.f187618b = obj;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        int i3 = this.f187617a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            return ((afgr) this.f187618b).m16087a((InputStream) obj, i, i2, kvxVar);
                        }
                        int i4 = lhg.f155876a;
                        return ((afgr) this.f187618b).m16087a(new lhf((ByteBuffer) obj), i, i2, kvxVar);
                    }
                    return ((xku) this.f187618b).m72500a((InputStream) obj, kvxVar);
                }
                kyg m72500a = ((xku) this.f187618b).m72500a((InputStream) obj, kvxVar);
                if (m72500a == null) {
                    return null;
                }
                return lcw.m61801g(((xku) this.f187618b).f187624c, (Bitmap) ((lcw) m72500a).f155604a);
            }
            int i5 = lhg.f155876a;
            kyg m72500a2 = ((xku) this.f187618b).m72500a(new lhf((ByteBuffer) obj), kvxVar);
            if (m72500a2 == null) {
                return null;
            }
            return lcw.m61801g(((xku) this.f187618b).f187624c, (Bitmap) ((lcw) m72500a2).f155604a);
        }
        int i6 = lhg.f155876a;
        return ((xku) this.f187618b).m72500a(new lhf((ByteBuffer) obj), kvxVar);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        int i = this.f187617a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return afgr.m16086b(kvxVar);
                        }
                        return afgr.m16086b(kvxVar);
                    }
                    return xku.m72499c(kvxVar);
                }
                return xku.m72499c(kvxVar);
            }
            return xku.m72499c(kvxVar);
        }
        return xku.m72499c(kvxVar);
    }
}

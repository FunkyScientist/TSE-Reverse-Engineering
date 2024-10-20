package p000;

import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hym extends hnv implements hyo {
    public hym() {
        super(new hns[1], new hyr[1]);
    }

    @Override // p000.hnv, p000.hnp
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo55833b() {
        throw null;
    }

    @Override // p000.hnv, p000.hnp
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo55835d(Object obj) {
        throw null;
    }

    @Override // p000.hnv
    /* renamed from: g */
    protected final /* synthetic */ hnq mo55847g(Throwable th) {
        return new hyp("Unexpected decode error", th);
    }

    @Override // p000.hnv
    /* renamed from: h */
    protected final /* bridge */ /* synthetic */ hnq mo55848h(hns hnsVar, hnt hntVar, boolean z) {
        boolean z2;
        hyr hyrVar = (hyr) hntVar;
        try {
            ByteBuffer byteBuffer = hnsVar.f144464d;
            hiz.m55485g(byteBuffer);
            hiz.m55482d(byteBuffer.hasArray());
            if (byteBuffer.arrayOffset() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            byte[] array = byteBuffer.array();
            int remaining = byteBuffer.remaining();
            try {
                hyrVar.f145923e = C1077st.m68416j(array, remaining, null, -1);
                hyrVar.f144469b = hnsVar.f144466f;
                return null;
            } catch (hft e) {
                throw new hyp("Could not decode image data with BitmapFactory. (data.length = " + array.length + ", input length = " + remaining + ")", e);
            } catch (IOException e2) {
                throw new hyp(e2);
            }
        } catch (hyp e3) {
            return e3;
        }
    }

    @Override // p000.hnv
    /* renamed from: i */
    protected final hns mo55849i() {
        return new hns(1);
    }

    @Override // p000.hnv
    /* renamed from: k */
    protected final /* synthetic */ hnt mo55851k() {
        return new hyr(this);
    }

    @Override // p000.hyo
    /* renamed from: p */
    public final /* bridge */ /* synthetic */ hyr mo56640p() {
        return (hyr) super.mo55833b();
    }
}

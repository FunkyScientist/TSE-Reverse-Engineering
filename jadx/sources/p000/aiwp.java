package p000;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwp implements kvz {

    /* renamed from: a */
    private final kyn f35293a;

    public aiwp(kyn kynVar) {
        this.f35293a = kynVar;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        return m19275c((aiwq) obj);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        return true;
    }

    /* renamed from: c */
    public final kyg m19275c(aiwq aiwqVar) {
        ByteBuffer wrap = ByteBuffer.wrap(aiwqVar.f35294a);
        Bitmap mo61656b = this.f35293a.mo61656b(aiwqVar.f35295b, aiwqVar.f35296c, aiwqVar.f35297d);
        mo61656b.copyPixelsFromBuffer(wrap);
        mo61656b.setHasAlpha(false);
        return new lcw(mo61656b, this.f35293a, 1);
    }
}

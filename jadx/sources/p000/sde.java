package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.computationalphotography.api.SegmenterOutput;
import java.util.function.DoubleSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sde implements _775 {

    /* renamed from: a */
    private static final bbfl f175006a = bbfl.m37715h("InferredDepthModelImpl");

    /* renamed from: b */
    private String f175007b;

    /* renamed from: c */
    private Bitmap f175008c;

    /* renamed from: d */
    private float f175009d = -1.0f;

    /* renamed from: e */
    private float f175010e = -1.0f;

    /* renamed from: f */
    private final DoubleSupplier f175011f;

    public sde() {
        balz m36806V = bain.m36806V(new hrl(6));
        m36806V.getClass();
        this.f175011f = new aepb(m36806V, 1);
    }

    @Override // p000._775
    /* renamed from: a */
    public final float mo8748a() {
        return this.f175009d;
    }

    @Override // p000._775
    /* renamed from: b */
    public final float mo8749b() {
        return this.f175010e;
    }

    @Override // p000._775
    /* renamed from: c */
    public final Bitmap mo8750c(String str) {
        String str2 = this.f175007b;
        if (str2 != null && !str2.equals(str)) {
            ((bbfh) ((bbfh) f175006a.m37634b()).mo37670P((char) 1536)).mo37694p("Unexpected media model requested from cache.");
            return null;
        }
        return this.f175008c;
    }

    @Override // p000._775
    /* renamed from: d */
    public final void mo8751d(Context context, String str, SegmenterOutput segmenterOutput) {
        double asDouble;
        mo8752e();
        this.f175007b = str;
        this.f175008c = segmenterOutput.f124585a;
        asDouble = this.f175011f.getAsDouble();
        this.f175009d = Math.min(1.0f, ((float) asDouble) * segmenterOutput.f124586b);
        float f = segmenterOutput.f124586b;
        this.f175010e = Math.min(1.0f, f + f);
    }

    @Override // p000._775
    /* renamed from: e */
    public final void mo8752e() {
        if (this.f175008c == null) {
            return;
        }
        this.f175008c = null;
        this.f175007b = null;
        this.f175009d = -1.0f;
        this.f175010e = -1.0f;
    }
}

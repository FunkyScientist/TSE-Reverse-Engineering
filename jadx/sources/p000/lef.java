package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lef implements leh {

    /* renamed from: a */
    private final /* synthetic */ int f155690a;

    /* renamed from: b */
    private final Object f155691b;

    public lef(int i) {
        this.f155690a = i;
        this.f155691b = Bitmap.CompressFormat.JPEG;
    }

    @Override // p000.leh
    /* renamed from: a */
    public final kyg mo61843a(kyg kygVar, kvx kvxVar) {
        if (this.f155690a != 0) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ((Bitmap) kygVar.mo16084c()).compress((Bitmap.CompressFormat) this.f155691b, 100, byteArrayOutputStream);
            kygVar.mo16085e();
            return new ldo(byteArrayOutputStream.toByteArray(), 0);
        }
        return lcw.m61800f((Resources) this.f155691b, kygVar);
    }

    public lef(Resources resources, int i) {
        this.f155690a = i;
        _31.m6710ae(resources);
        this.f155691b = resources;
    }
}

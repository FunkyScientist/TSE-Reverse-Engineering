package p000;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbr implements kvz {

    /* renamed from: a */
    private final kyn f155551a = new kyo();

    @Override // p000.kvz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        return m61759c(ej$$ExternalSyntheticApiModelOutline0.m51792m(obj), i, i2, kvxVar);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        ej$$ExternalSyntheticApiModelOutline0.m51792m(obj);
        return true;
    }

    /* renamed from: c */
    public final kyg m61759c(ImageDecoder.Source source, int i, int i2, kvx kvxVar) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new lbl(i, i2, kvxVar));
        return new lcw(decodeBitmap, this.f155551a, 1);
    }
}

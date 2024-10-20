package com.google.android.apps.photos.photoeditor.api.save;

import android.graphics.Bitmap;
import android.graphics.Point;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p000.aegz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class BitmapSaveOptions implements SaveOptions {

    /* renamed from: g */
    public static final BitmapSaveOptions f127014g = m47891h().m14804a();

    /* renamed from: h */
    public static aegz m47891h() {
        aegz aegzVar = new aegz();
        aegzVar.m14807d(false);
        aegzVar.m14805b(true);
        aegzVar.f20748b = new PipelineParams();
        aegzVar.m14806c(false);
        return aegzVar;
    }

    /* renamed from: a */
    public abstract Point mo47835a();

    /* renamed from: b */
    public abstract PipelineParams mo47836b();

    /* renamed from: c */
    public abstract PipelineParams mo47837c();

    /* renamed from: d */
    public abstract aegz mo47838d();

    /* renamed from: e */
    public abstract boolean mo47839e();

    /* renamed from: f */
    public abstract boolean mo47840f();

    /* renamed from: g */
    public abstract boolean mo47841g();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iw */
    public final Class mo47893iw() {
        return Bitmap.class;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iv */
    public final /* bridge */ /* synthetic */ SaveOptions mo47892iv(PipelineParams pipelineParams) {
        return this;
    }
}

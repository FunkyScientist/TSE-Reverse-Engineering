package com.google.android.apps.photos.photoeditor.api.save;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p000._1847;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class SerializedEditSaveOptions implements SaveOptions {

    /* renamed from: b */
    public static final SerializedEditSaveOptions f127015b = new AutoValue_SerializedEditSaveOptions(UriSaveOptions.f127016j);

    /* renamed from: a */
    public abstract UriSaveOptions mo47848a();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final SerializedEditSaveOptions mo47892iv(PipelineParams pipelineParams) {
        return new AutoValue_SerializedEditSaveOptions(mo47848a().mo47892iv(pipelineParams));
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iw */
    public final Class mo47893iw() {
        return _1847.class;
    }
}

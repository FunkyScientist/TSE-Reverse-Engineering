package com.google.android.apps.photos.photoeditor.api.save;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1846;
import p000.aehd;
import p000.bgrx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MediaSaveOptions implements SaveOptions {
    /* renamed from: g */
    public static aehd m47894g() {
        aehd aehdVar = new aehd();
        aehdVar.m14810b(-1);
        aehdVar.f20758c = 2;
        SerializedEditSaveOptions serializedEditSaveOptions = SerializedEditSaveOptions.f127015b;
        if (serializedEditSaveOptions != null) {
            aehdVar.f20757b = serializedEditSaveOptions;
            return aehdVar;
        }
        throw new NullPointerException("Null serializedEditSaveOptions");
    }

    /* renamed from: a */
    public abstract int mo47842a();

    /* renamed from: b */
    public abstract aehd mo47843b();

    /* renamed from: c */
    public abstract SerializedEditSaveOptions mo47844c();

    /* renamed from: d */
    public abstract MediaCollection mo47845d();

    /* renamed from: e */
    public abstract bgrx mo47846e();

    /* renamed from: f */
    public abstract int mo47847f();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iv */
    public final /* bridge */ /* synthetic */ SaveOptions mo47892iv(PipelineParams pipelineParams) {
        SerializedEditSaveOptions mo47892iv = mo47844c().mo47892iv(pipelineParams);
        aehd mo47843b = mo47843b();
        mo47843b.f20757b = mo47892iv;
        return mo47843b.m14809a();
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iw */
    public final Class mo47893iw() {
        return _1846.class;
    }
}

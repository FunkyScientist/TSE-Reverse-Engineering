package com.google.android.apps.photos.collageeditor.template;

import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class TemplateId implements Parcelable {
    /* renamed from: b */
    public static TemplateId m46916b(String str) {
        if (str != null) {
            return new AutoValue_TemplateId(str);
        }
        throw new NullPointerException("Null idValue");
    }

    /* renamed from: a */
    public abstract String mo46915a();
}

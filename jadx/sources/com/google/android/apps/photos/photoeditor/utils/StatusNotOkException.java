package com.google.android.apps.photos.photoeditor.utils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class StatusNotOkException extends Exception {

    /* renamed from: a */
    public final String f127291a;

    /* renamed from: b */
    public final int f127292b;

    public StatusNotOkException(String str, int i) {
        this.f127291a = str;
        this.f127292b = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f127291a;
    }
}

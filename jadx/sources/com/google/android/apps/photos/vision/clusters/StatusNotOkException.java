package com.google.android.apps.photos.vision.clusters;

import p000.bcgr;
import p000.bcgs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StatusNotOkException extends Exception {

    /* renamed from: a */
    private final String f129708a;

    /* renamed from: b */
    private final boolean f129709b;

    public StatusNotOkException(String str, int i, boolean z) {
        this.f129708a = str;
        this.f129709b = z;
    }

    /* renamed from: a */
    public final Object m48690a() {
        if (this.f129709b) {
            return new bcgs(bcgr.NO_USER_DATA, this.f129708a);
        }
        return this.f129708a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f129708a;
    }
}

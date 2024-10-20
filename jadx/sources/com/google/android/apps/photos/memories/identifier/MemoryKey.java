package com.google.android.apps.photos.memories.identifier;

import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import p000.aahd;
import p000.aaoz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MemoryKey implements Parcelable {
    /* renamed from: d */
    public static MemoryKey m47487d(LocalId localId, aahd aahdVar) {
        return m47488e(localId.mo47326a(), aahdVar);
    }

    /* renamed from: e */
    public static MemoryKey m47488e(String str, aahd aahdVar) {
        aaoz aaozVar = new aaoz();
        aaozVar.m10424b(str);
        aaozVar.m10425c(aahdVar);
        return aaozVar.m10423a();
    }

    /* renamed from: a */
    public abstract aahd mo47485a();

    /* renamed from: b */
    public abstract String mo47486b();

    /* renamed from: c */
    public final LocalId m47489c() {
        return LocalId.m47333b(mo47486b());
    }
}

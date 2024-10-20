package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import p000.awqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class PhotoMetadata implements Parcelable {
    /* renamed from: g */
    public static awqo m49248g(String str) {
        awqo awqoVar = new awqo();
        if (str != null) {
            awqoVar.f71745b = str;
            awqoVar.m32504c(0);
            awqoVar.m32503b(0);
            awqoVar.f71744a = "";
            return awqoVar;
        }
        throw new NullPointerException("Null photoReference");
    }

    /* renamed from: a */
    public abstract int mo49134a();

    /* renamed from: b */
    public abstract int mo49135b();

    /* renamed from: c */
    public abstract AuthorAttributions mo49136c();

    /* renamed from: d */
    public abstract String mo49137d();

    /* renamed from: e */
    public abstract String mo49138e();

    /* renamed from: f */
    public abstract String mo49139f();
}

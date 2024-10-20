package com.google.android.apps.photos.publicfileoperation.impl.p030q;

import android.os.Parcelable;
import java.util.Set;
import p000._3138;
import p000.ajbd;
import p000.ajbk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class QPublicFileOperationProcessorImpl$InternalRequest implements Parcelable {
    /* renamed from: e */
    public static QPublicFileOperationProcessorImpl$InternalRequest m48211e(Set set, ajbd ajbdVar, _3138 _3138) {
        return new AutoValue_QPublicFileOperationProcessorImpl_InternalRequest(_3138.m6899G(set), ajbdVar, null, _3138);
    }

    /* renamed from: f */
    public static QPublicFileOperationProcessorImpl$InternalRequest m48212f(Set set, ajbk ajbkVar, _3138 _3138) {
        return new AutoValue_QPublicFileOperationProcessorImpl_InternalRequest(_3138.m6899G(set), null, ajbkVar, _3138);
    }

    /* renamed from: a */
    public abstract ajbd mo48207a();

    /* renamed from: b */
    public abstract ajbk mo48208b();

    /* renamed from: c */
    public abstract _3138 mo48209c();

    /* renamed from: d */
    public abstract _3138 mo48210d();
}

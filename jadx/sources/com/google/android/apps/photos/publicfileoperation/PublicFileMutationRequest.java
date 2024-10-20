package com.google.android.apps.photos.publicfileoperation;

import android.os.Bundle;
import android.os.Parcelable;
import p000._3138;
import p000.ajbd;
import p000.akbp;
import p000.bbbr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class PublicFileMutationRequest implements Parcelable {
    /* renamed from: g */
    public static akbp m48198g() {
        akbp akbpVar = new akbp();
        akbpVar.f38496d = "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOMoveCopyRequest";
        akbpVar.m20330c(bbbr.f81892a);
        akbpVar.f38493a = _3138.m6899G(bbbr.f81892a);
        bbbr bbbrVar = bbbr.f81892a;
        if (bbbrVar != null) {
            akbpVar.f38494b = bbbrVar;
            return akbpVar;
        }
        throw new NullPointerException("Null destinationPaths");
    }

    /* renamed from: a */
    public abstract Bundle mo48185a();

    /* renamed from: b */
    public abstract ajbd mo48186b();

    /* renamed from: c */
    public abstract _3138 mo48187c();

    /* renamed from: d */
    public abstract _3138 mo48188d();

    /* renamed from: e */
    public abstract _3138 mo48189e();

    /* renamed from: f */
    public abstract String mo48190f();
}

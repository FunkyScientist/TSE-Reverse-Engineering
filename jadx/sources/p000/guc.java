package p000;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guc implements gue {

    /* renamed from: a */
    final InputContentInfo f142242a;

    public guc(Object obj) {
        this.f142242a = kb$$ExternalSyntheticApiModelOutline1.m60632m(obj);
    }

    @Override // p000.gue
    /* renamed from: a */
    public final ClipDescription mo54814a() {
        ClipDescription description;
        description = this.f142242a.getDescription();
        return description;
    }

    @Override // p000.gue
    /* renamed from: b */
    public final Uri mo54815b() {
        Uri contentUri;
        contentUri = this.f142242a.getContentUri();
        return contentUri;
    }

    @Override // p000.gue
    /* renamed from: c */
    public final Uri mo54816c() {
        Uri linkUri;
        linkUri = this.f142242a.getLinkUri();
        return linkUri;
    }

    @Override // p000.gue
    /* renamed from: d */
    public final Object mo54817d() {
        return this.f142242a;
    }

    @Override // p000.gue
    /* renamed from: e */
    public final void mo54818e() {
        this.f142242a.requestPermission();
    }

    public guc(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f142242a = new InputContentInfo(uri, clipDescription, uri2);
    }
}

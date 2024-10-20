package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqf implements gqg {

    /* renamed from: a */
    private final ContentInfo.Builder f142016a;

    public gqf(ClipData clipData, int i) {
        this.f142016a = new ContentInfo.Builder(clipData, i);
    }

    @Override // p000.gqg
    /* renamed from: a */
    public final gql mo54459a() {
        ContentInfo build;
        build = this.f142016a.build();
        return new gql(new gqi(build));
    }

    @Override // p000.gqg
    /* renamed from: b */
    public final void mo54460b(Bundle bundle) {
        this.f142016a.setExtras(bundle);
    }

    @Override // p000.gqg
    /* renamed from: c */
    public final void mo54461c(int i) {
        this.f142016a.setFlags(i);
    }

    @Override // p000.gqg
    /* renamed from: d */
    public final void mo54462d(Uri uri) {
        this.f142016a.setLinkUri(uri);
    }
}

package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqh implements gqg {

    /* renamed from: a */
    final ClipData f142017a;

    /* renamed from: b */
    final int f142018b;

    /* renamed from: c */
    int f142019c;

    /* renamed from: d */
    Uri f142020d;

    /* renamed from: e */
    Bundle f142021e;

    public gqh(ClipData clipData, int i) {
        this.f142017a = clipData;
        this.f142018b = i;
    }

    @Override // p000.gqg
    /* renamed from: a */
    public final gql mo54459a() {
        return new gql(new gqk(this));
    }

    @Override // p000.gqg
    /* renamed from: b */
    public final void mo54460b(Bundle bundle) {
        this.f142021e = bundle;
    }

    @Override // p000.gqg
    /* renamed from: c */
    public final void mo54461c(int i) {
        this.f142019c = i;
    }

    @Override // p000.gqg
    /* renamed from: d */
    public final void mo54462d(Uri uri) {
        this.f142020d = uri;
    }
}

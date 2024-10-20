package p000;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arho implements _2953 {

    /* renamed from: a */
    private final yer f59654a;

    public arho(Context context) {
        this.f59654a = _1311.m940a(context, _2951.class);
    }

    @Override // p000._2953
    /* renamed from: a */
    public final arfp mo6189a(Uri uri) {
        arfj mo6184a = ((_2951) this.f59654a.m73050a()).mo6184a(uri);
        int m27212a = aren.f59383b.m27212a(mo6184a.mo27254b());
        if (m27212a == -1) {
            return null;
        }
        return ((arhd) mo6184a).f59613e[m27212a];
    }
}

package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arik implements _2955 {

    /* renamed from: a */
    final /* synthetic */ Context f59755a;

    public arik(Context context) {
        this.f59755a = context;
    }

    @Override // p000._2955
    /* renamed from: a */
    public final arip mo6190a(Uri uri, long j, int i) {
        return new arie(this.f59755a, uri, j, zyw.VIDEO_TRACK_RENDERER, i);
    }

    @Override // p000._2955
    /* renamed from: b */
    public final arip mo6191b(Uri uri, long j, int i) {
        return new arie(this.f59755a, uri, j, zyw.TRANSFORMER_RENDERER, i);
    }
}

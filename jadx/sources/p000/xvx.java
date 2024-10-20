package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xvx implements _1279 {

    /* renamed from: a */
    private final Context f188897a;

    /* renamed from: b */
    private final _1280 f188898b;

    public xvx(Context context) {
        this.f188897a = context;
        this.f188898b = (_1280) aylw.m34567e(context, _1280.class);
    }

    @Override // p000._1279
    /* renamed from: a */
    public final Intent mo768a(Uri uri, Intent intent) {
        intent.setData(uri);
        intent.setClass(this.f188897a, this.f188898b.mo770a());
        intent.addFlags(32768).addFlags(268435456);
        return intent;
    }
}

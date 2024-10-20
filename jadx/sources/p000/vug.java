package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vug implements _1084 {

    /* renamed from: a */
    private final Context f184512a;

    /* renamed from: b */
    private final _798 f184513b;

    public vug(Context context, _798 _798) {
        this.f184512a = context;
        this.f184513b = _798;
    }

    @Override // p000._1084
    /* renamed from: a */
    public final Uri mo261a(Uri uri) {
        int i = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            return uri;
        }
        String m8830f = this.f184513b.m8830f(uri);
        if (m8830f == null) {
            return null;
        }
        return zuz.m74096i(this.f184512a, m8830f);
    }
}

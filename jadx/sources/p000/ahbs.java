package p000;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbs implements _3069 {

    /* renamed from: a */
    public final Context f28921a;

    /* renamed from: b */
    public final LinkedBlockingQueue f28922b;

    /* renamed from: c */
    public final bkbr f28923c;

    /* renamed from: d */
    private final ptw f28924d;

    /* renamed from: e */
    private final _1311 f28925e;

    public ahbs(Context context) {
        context.getClass();
        this.f28921a = context;
        this.f28922b = new LinkedBlockingQueue();
        this.f28924d = new ptw(context, 1000L, new agzf(this, 2));
        _1311 m951d = _1317.m951d(context);
        this.f28925e = m951d;
        this.f28923c = new bkby(new ahbr(m951d, 0));
    }

    @Override // p000._3069
    /* renamed from: a */
    public final void mo6551a(Uri uri) {
        uri.getClass();
        Uri uri2 = zuz.f193695a;
        int i = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            this.f28922b.add(uri);
        }
        this.f28924d.m66068a();
    }
}

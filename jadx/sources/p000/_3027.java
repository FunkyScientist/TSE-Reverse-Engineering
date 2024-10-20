package p000;

import android.content.ContentResolver;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3027 {

    /* renamed from: a */
    public static final String[] f5711a = {"_data"};

    /* renamed from: b */
    public final Context f5712b;

    /* renamed from: c */
    public final ContentResolver f5713c;

    /* renamed from: d */
    public final _3021 f5714d;

    /* renamed from: e */
    public final _3096 f5715e;

    /* renamed from: f */
    public final _3081 f5716f;

    /* renamed from: g */
    public final awww f5717g;

    /* renamed from: h */
    public _2538 f5718h;

    /* JADX WARN: Type inference failed for: r0v4, types: [_3021, java.lang.Object] */
    public _3027(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        this.f5717g = new awww(this);
        this.f5712b = context;
        this.f5713c = contentResolver;
        aylw m34564b = aylw.m34564b(context);
        this.f5714d = ((_3026) m34564b.m34577h(_3026.class, null)).f5710a;
        this.f5715e = (_3096) m34564b.m34577h(_3096.class, null);
        this.f5716f = (_3081) m34564b.m34578k(_3081.class, null);
    }

    /* renamed from: a */
    public final synchronized void m6439a() {
        _2538 _2538 = this.f5718h;
        if (_2538 != null) {
            _2538.m4941h();
        }
    }
}

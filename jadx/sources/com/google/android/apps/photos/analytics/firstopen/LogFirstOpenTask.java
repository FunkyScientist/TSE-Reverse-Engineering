package com.google.android.apps.photos.analytics.firstopen;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p000._373;
import p000._374;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LogFirstOpenTask extends awya {

    /* renamed from: a */
    private static final long f123897a;

    /* renamed from: b */
    private final int f123898b;

    static {
        bbfl.m37715h("LogFirstOpenTask");
        f123897a = TimeUnit.SECONDS.toMillis(30L);
    }

    public LogFirstOpenTask(int i) {
        super("LogFirstOpenTask");
        m32824r(f123897a);
        this.f123898b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _373 _373 = (_373) m34564b.m34577h(_373.class, null);
        if (_373.m7381e()) {
            return new awyp(true);
        }
        _374 _374 = (_374) m34564b.m34578k(_374.class, null);
        if (_374 == null) {
            return new awyp(true);
        }
        _374.mo7383a(3).mo64813o(context, this.f123898b);
        _373.m7380d(true);
        return new awyp(true);
    }
}

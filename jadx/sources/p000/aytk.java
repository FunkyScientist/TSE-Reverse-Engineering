package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytk {

    /* renamed from: a */
    public static final TimeUnit f76727a = TimeUnit.MILLISECONDS;

    /* renamed from: b */
    public final Context f76728b;

    /* renamed from: c */
    public final bbsr f76729c;

    /* renamed from: d */
    public final String f76730d;

    /* renamed from: e */
    public final Handler f76731e;

    /* renamed from: f */
    public final balz f76732f;

    /* renamed from: g */
    public final TimeUnit f76733g;

    /* renamed from: h */
    public final balz f76734h;

    /* renamed from: i */
    public final bawz f76735i = bbhs.m37857as(new bazz(bbav.f81838a));

    /* renamed from: j */
    public final Object f76736j = new Object();

    public aytk(ayth aythVar) {
        this.f76728b = aythVar.f76716a;
        this.f76729c = aythVar.f76717b;
        this.f76730d = aythVar.f76718c;
        this.f76731e = aythVar.f76719d;
        this.f76732f = aythVar.f76720e;
        this.f76733g = aythVar.f76721f;
        this.f76734h = aythVar.f76722g;
    }

    /* renamed from: a */
    public static Uri m34812a(Uri uri) {
        int i = bbiz.f82249a;
        return uri.buildUpon().path(bbji.f82276a.mo38020a(uri.getPath(), StandardCharsets.UTF_8).toString()).build();
    }

    /* renamed from: b */
    public final void m34813b(Uri uri) {
        batu batuVar = new batu();
        synchronized (this.f76736j) {
            batuVar.m37348i(this.f76735i.mo37083c(uri));
        }
        batz mo37337f = batuVar.mo37337f();
        int i = ((bbbl) mo37337f).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Runnable) mo37337f.get(i2)).run();
        }
    }
}

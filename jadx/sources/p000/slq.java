package p000;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slq implements Callable {

    /* renamed from: a */
    public static final String[] f175732a;

    /* renamed from: b */
    public final yer f175733b;

    /* renamed from: c */
    public final yer f175734c;

    /* renamed from: d */
    public final List f175735d = new ArrayList();

    /* renamed from: e */
    public long f175736e = Long.MIN_VALUE;

    static {
        bbfl.m37715h("FindEmptyFiles");
        f175732a = new String[]{"_id", "_data"};
    }

    public slq(Context context) {
        this.f175733b = _1311.m940a(context, _796.class);
        this.f175734c = _1311.m940a(context, _2153.class);
    }

    /* renamed from: a */
    public static void m68180a() {
        if (!Thread.interrupted()) {
        } else {
            throw new InterruptedException();
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (Build.VERSION.SDK_INT < 28) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        m68180a();
        uau.m69627b(300, new slp(this));
        m68180a();
        return this.f175735d;
    }
}

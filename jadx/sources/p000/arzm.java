package p000;

import android.content.Context;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzm {

    /* renamed from: a */
    public static boolean f61199a;

    /* renamed from: b */
    public final Context f61200b;

    /* renamed from: c */
    public final ascu f61201c;

    /* renamed from: d */
    public final arzh f61202d;

    /* renamed from: e */
    public final asaq f61203e;

    /* renamed from: f */
    public final arzz f61204f;

    /* renamed from: h */
    public Long f61206h;

    /* renamed from: i */
    public asar f61207i;

    /* renamed from: k */
    public _2914 f61209k;

    /* renamed from: l */
    private final ExecutorService f61210l;

    /* renamed from: j */
    public int f61208j = 1;

    /* renamed from: g */
    public final String f61205g = UUID.randomUUID().toString();

    static {
        new asdj("ClientCastAnalytics", null);
        f61199a = true;
    }

    public arzm(Context context, ascu ascuVar, arzh arzhVar, asaq asaqVar, arzz arzzVar) {
        this.f61200b = context;
        this.f61201c = ascuVar;
        this.f61202d = arzhVar;
        this.f61203e = asaqVar;
        this.f61204f = arzzVar;
        assi assiVar = assa.f62417a;
        this.f61210l = assi.m28831q();
    }

    /* renamed from: a */
    public final void m27988a(bbop bbopVar, int i) {
        this.f61210l.execute(new amip(this, bbopVar, i, 8));
    }
}

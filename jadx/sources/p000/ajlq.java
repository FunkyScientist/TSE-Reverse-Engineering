package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlq {

    /* renamed from: a */
    public final Context f36745a;

    /* renamed from: b */
    public final int f36746b;

    /* renamed from: c */
    public final _2308 f36747c;

    /* renamed from: d */
    public final HandlerThread f36748d = new HandlerThread("RestoreConditionMonitor", 10);

    /* renamed from: e */
    public boolean f36749e = false;

    /* renamed from: f */
    public int f36750f = 0;

    /* renamed from: g */
    public final adqk f36751g;

    /* renamed from: h */
    private Handler f36752h;

    public ajlq(Context context, adqk adqkVar, int i, _2308 _2308) {
        this.f36745a = context;
        this.f36751g = adqkVar;
        this.f36746b = i;
        this.f36747c = _2308;
    }

    /* renamed from: a */
    public final synchronized Handler m19731a() {
        if (this.f36752h == null) {
            this.f36748d.start();
            this.f36752h = new Handler(this.f36748d.getLooper());
        }
        return this.f36752h;
    }
}

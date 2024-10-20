package p000;

import android.app.appsearch.GlobalSearchSession;
import android.content.Context;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _591 implements Closeable {

    /* renamed from: a */
    public final Object f7832a;

    /* renamed from: b */
    public final Object f7833b;

    /* renamed from: c */
    private final /* synthetic */ int f7834c;

    public _591(GlobalSearchSession globalSearchSession, Executor executor, int i) {
        this.f7834c = i;
        new C1145vg();
        C1129ur.m70227r(globalSearchSession);
        this.f7832a = globalSearchSession;
        this.f7833b = executor;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7834c == 0) {
            ((_1750) ((yer) this.f7832a).m73050a()).mo2299d(acqi.CGC);
            ((_1750) ((yer) this.f7832a).m73050a()).mo2299d(acqi.FACE_SSD_MODEL);
        } else {
            amh$$ExternalSyntheticApiModelOutline0.m22205m(this.f7832a).close();
        }
    }

    public _591(Context context, bigq bigqVar, int i) {
        this.f7834c = i;
        bigqVar.getClass();
        this.f7833b = bigqVar;
        this.f7832a = _1317.m951d(context).m943b(_1750.class, null);
    }
}

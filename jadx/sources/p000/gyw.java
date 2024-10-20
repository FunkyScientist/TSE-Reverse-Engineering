package p000;

import android.os.Build;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyw implements AutoCloseable {

    /* renamed from: a */
    public final HashMap f142679a = new HashMap();

    /* renamed from: b */
    public final gyy f142680b;

    public gyw() {
        gyy gzdVar;
        if (Build.VERSION.SDK_INT >= 33) {
            gzdVar = new gzg();
        } else {
            gzdVar = new gzd();
        }
        this.f142680b = gzdVar;
    }

    /* renamed from: a */
    public final void m55047a() {
        this.f142679a.clear();
        this.f142680b.mo55051a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f142680b.close();
    }
}

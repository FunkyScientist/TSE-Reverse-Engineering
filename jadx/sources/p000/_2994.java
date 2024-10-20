package p000;

import android.os.Looper;
import com.google.android.gms.phenotype.Configurations;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _2994 {

    /* renamed from: a */
    protected final _2993 f5674a;

    /* renamed from: b */
    protected final String f5675b;

    /* renamed from: c */
    protected final AtomicBoolean f5676c = new AtomicBoolean(false);

    public _2994(_2993 _2993, String str) {
        this.f5674a = _2993;
        this.f5675b = str;
    }

    /* renamed from: a */
    protected String mo6295a() {
        throw null;
    }

    /* renamed from: b */
    public final void m6296b(String str, asyb asybVar) {
        m6297c(str, aszm.f62791a, asybVar);
    }

    /* renamed from: c */
    public final void m6297c(String str, Executor executor, asyb asybVar) {
        auit.m30292bK(str);
        m6298d(str, executor, asybVar, 3, 0L);
    }

    /* renamed from: d */
    public final void m6298d(String str, Executor executor, asyb asybVar, int i, long j) {
        this.f5674a.m6293c(this.f5675b, str, mo6295a()).mo29055p(executor, new asya(this, i, str, executor, asybVar, j, 1));
    }

    /* renamed from: e */
    public final void m6299e(String str, Executor executor, asyb asybVar, int i, long j) {
        if (j > 0) {
            new assb(Looper.getMainLooper()).postDelayed(new abba(this, str, executor, asybVar, i, j, 2), 0L);
        } else {
            m6298d(str, executor, asybVar, i - 1, 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public boolean mo6300f(Configurations configurations) {
        throw null;
    }
}

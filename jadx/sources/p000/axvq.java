package p000;

import android.content.Context;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvq {

    /* renamed from: i */
    private static final AtomicReference f75186i = new AtomicReference(null);

    /* renamed from: a */
    public final Context f75187a;

    /* renamed from: b */
    public axsv f75188b;

    /* renamed from: c */
    public ClientConfigInternal f75189c;

    /* renamed from: d */
    public ClientVersion f75190d;

    /* renamed from: e */
    public _3103 f75191e;

    /* renamed from: f */
    public _3100 f75192f;

    /* renamed from: g */
    public ExecutorService f75193g;

    /* renamed from: h */
    public _3137 f75194h;

    public axvq(Context context) {
        context.getClass();
        this.f75187a = context.getApplicationContext();
    }

    /* renamed from: a */
    public final synchronized void m33969a() {
        if (this.f75193g != null) {
            return;
        }
        AtomicReference atomicReference = f75186i;
        ExecutorService executorService = (ExecutorService) atomicReference.get();
        if (executorService == null) {
            int m38007w = bbin.m38007w(biym.m43189b());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            bbuy bbuyVar = new bbuy();
            bbuyVar.m38254d("HideSuggestionBackground-%d");
            executorService = axsx.m33873a(m38007w, timeUnit, bbuy.m38252b(bbuyVar));
            atomicReference.set(executorService);
        }
        this.f75193g = executorService;
    }
}

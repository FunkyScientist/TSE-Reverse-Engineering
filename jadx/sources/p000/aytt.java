package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytt {

    /* renamed from: a */
    public final Context f76765a;

    /* renamed from: b */
    public final Executor f76766b;

    /* renamed from: c */
    public String f76767c;

    /* renamed from: d */
    public Set f76768d;

    /* renamed from: e */
    public boolean f76769e = false;

    /* renamed from: f */
    public boolean f76770f = false;

    /* renamed from: g */
    public balz f76771g = new ased(15);

    /* renamed from: h */
    public bjrv f76772h;

    public aytt(Context context, Executor executor) {
        this.f76765a = context;
        this.f76766b = executor;
    }

    /* renamed from: a */
    public final aytv m34848a() {
        boolean z = true;
        if (!this.f76769e && this.f76768d == null) {
            z = false;
        }
        bain.m36827aa(z, "Must specify either forKeys(...) or forAllKeys() before calling build().");
        return new aytv(this);
    }

    /* renamed from: b */
    public final void m34849b() {
        this.f76768d = null;
        this.f76769e = true;
    }

    /* renamed from: c */
    public final void m34850c(aytu aytuVar) {
        this.f76772h = new bjrv(aytuVar, null);
    }
}

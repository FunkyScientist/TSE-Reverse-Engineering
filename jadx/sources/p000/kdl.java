package p000;

import android.content.Context;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kdl {

    /* renamed from: a */
    public final Context f153473a;

    /* renamed from: b */
    public final Object f153474b;

    /* renamed from: c */
    public final LinkedHashSet f153475c;

    /* renamed from: d */
    public Object f153476d;

    /* renamed from: e */
    private final jwi f153477e;

    /* JADX INFO: Access modifiers changed from: protected */
    public kdl(Context context, jwi jwiVar) {
        this.f153477e = jwiVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f153473a = applicationContext;
        this.f153474b = new Object();
        this.f153475c = new LinkedHashSet();
    }

    /* renamed from: b */
    public abstract Object mo60714b();

    /* renamed from: d */
    public abstract void mo60716d();

    /* renamed from: e */
    public abstract void mo60717e();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: f */
    public final void m60718f(Object obj) {
        synchronized (this.f153474b) {
            Object obj2 = this.f153476d;
            if (obj2 != null && C1131ut.m70384u(obj2, obj)) {
                return;
            }
            this.f153476d = obj;
            this.f153477e.f152961c.execute(new iwa(bkcw.m44575bE(this.f153475c), this, 15));
        }
    }
}

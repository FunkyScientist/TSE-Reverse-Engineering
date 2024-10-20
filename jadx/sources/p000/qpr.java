package p000;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qpr implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f170945a;

    /* renamed from: b */
    public final /* synthetic */ Object f170946b;

    /* renamed from: c */
    public final /* synthetic */ Object f170947c;

    /* renamed from: d */
    public final /* synthetic */ Object f170948d;

    /* renamed from: e */
    private final /* synthetic */ int f170949e;

    public /* synthetic */ qpr(WeakReference weakReference, Context context, int i, String str, int i2) {
        this.f170949e = i2;
        this.f170948d = weakReference;
        this.f170946b = context;
        this.f170945a = i;
        this.f170947c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [_1846, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.f170949e != 0) {
            Object obj = this.f170947c;
            int i = this.f170945a;
            Map map = kih.f153761a;
            Object obj2 = (Context) ((WeakReference) this.f170948d).get();
            Object obj3 = this.f170946b;
            if (obj2 == null) {
                obj2 = obj3;
            }
            return kih.m60895c((Context) obj2, i, (String) obj);
        }
        Object obj4 = this.f170948d;
        ?? r1 = this.f170947c;
        return ((qpv) this.f170946b).m66798b(this.f170945a, r1, (String) obj4);
    }

    public /* synthetic */ qpr(qpv qpvVar, int i, _1846 _1846, String str, int i2) {
        this.f170949e = i2;
        this.f170946b = qpvVar;
        this.f170945a = i;
        this.f170947c = _1846;
        this.f170948d = str;
    }
}

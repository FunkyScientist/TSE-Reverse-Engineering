package p000;

import android.text.TextUtils;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzn {

    /* renamed from: a */
    public String f155425a;

    /* renamed from: b */
    private final boolean f155426b;

    /* renamed from: c */
    private int f155427c;

    /* renamed from: d */
    private int f155428d;

    public kzn(boolean z) {
        this.f155426b = z;
    }

    /* renamed from: a */
    public final kzq m61710a() {
        if (!TextUtils.isEmpty(this.f155425a)) {
            return new kzq(new ThreadPoolExecutor(this.f155427c, this.f155428d, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new kzp(this.f155425a, this.f155426b)));
        }
        throw new IllegalArgumentException("Name must be non-null and non-empty, but given: ".concat(String.valueOf(this.f155425a)));
    }

    /* renamed from: b */
    public final void m61711b(int i) {
        this.f155427c = i;
        this.f155428d = i;
    }
}

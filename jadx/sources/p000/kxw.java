package p000;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxw {

    /* renamed from: a */
    final Executor f155272a;

    /* renamed from: b */
    final lgd f155273b;

    public kxw(lgd lgdVar, Executor executor) {
        this.f155273b = lgdVar;
        this.f155272a = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kxw) {
            return this.f155273b.equals(((kxw) obj).f155273b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f155273b.hashCode();
    }
}

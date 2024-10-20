package p000;

import android.content.Context;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2783 {

    /* renamed from: a */
    public final Object f5119a;

    public _2783(Context context) {
        context.getClass();
        this.f5119a = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: a */
    public final long m5594a() {
        bain.m36840an(!this.f5119a.isEmpty());
        return ((Long) this.f5119a.poll()).longValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: b */
    public final void m5595b(long j) {
        this.f5119a.add(Long.valueOf(j));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: c */
    public final boolean m5596c() {
        if (!this.f5119a.isEmpty()) {
            return true;
        }
        return false;
    }

    public _2783() {
        this.f5119a = new ArrayDeque();
    }
}

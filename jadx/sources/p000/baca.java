package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baca {

    /* renamed from: a */
    public static baca f80244a;

    /* renamed from: b */
    public final int f80245b;

    /* renamed from: c */
    public final boolean f80246c;

    /* renamed from: d */
    public final Object f80247d;

    public baca(int i, String str, boolean z) {
        this.f80245b = i;
        this.f80247d = str;
        this.f80246c = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final synchronized void m36687a(awam awamVar) {
        this.f80247d.add(awamVar);
    }

    public baca(int i, boolean z) {
        this.f80245b = i;
        this.f80247d = null;
        this.f80246c = z;
    }

    public baca() {
        this(1);
    }

    public baca(int i) {
        this.f80247d = new ArrayList();
        this.f80245b = i;
        this.f80246c = i > 1;
    }
}

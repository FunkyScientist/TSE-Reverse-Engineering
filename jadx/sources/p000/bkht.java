package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkht extends bkhy {
    @Override // p000.bkhy
    /* renamed from: a */
    public final int mo44856a() {
        return mo44858c().nextInt();
    }

    @Override // p000.bkhy
    /* renamed from: b */
    public final int mo44857b(int i) {
        return mo44858c().nextInt(i);
    }

    /* renamed from: c */
    public abstract Random mo44858c();
}

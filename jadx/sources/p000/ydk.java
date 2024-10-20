package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydk implements Runnable {

    /* renamed from: a */
    private final int f189642a;

    /* renamed from: b */
    private final _1308 f189643b;

    /* renamed from: c */
    private final ydi f189644c;

    public ydk(Context context, int i, ydi ydiVar) {
        this.f189642a = i;
        this.f189644c = ydiVar;
        this.f189643b = (_1308) aylw.m34567e(context, _1308.class);
    }

    /* renamed from: a */
    public final void m72994a() {
        this.f189643b.f661d = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f189643b.m933a(this.f189642a, this.f189644c);
    }
}

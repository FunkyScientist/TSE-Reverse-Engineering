package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fig extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Context f139320a;

    /* renamed from: b */
    final /* synthetic */ fih f139321b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fig(Context context, fih fihVar) {
        super(1);
        this.f139320a = context;
        this.f139321b = fihVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        this.f139320a.getApplicationContext().registerComponentCallbacks(this.f139321b);
        return new fif(this.f139320a, this.f139321b);
    }
}

package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fid extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Context f139314a;

    /* renamed from: b */
    final /* synthetic */ fie f139315b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fid(Context context, fie fieVar) {
        super(1);
        this.f139314a = context;
        this.f139315b = fieVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        this.f139314a.getApplicationContext().registerComponentCallbacks(this.f139315b);
        return new fic(this.f139314a, this.f139315b);
    }
}

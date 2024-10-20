package p000;

import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gdr extends bkgu implements bkfw {

    /* renamed from: a */
    public static final gdr f140550a = new gdr();

    public gdr() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        gej gejVar = (gej) obj;
        Handler handler = gejVar.getHandler();
        final bkfl bkflVar = gejVar.f140598q;
        handler.post(new Runnable() { // from class: gdq
            @Override // java.lang.Runnable
            public final void run() {
                bkfl.this.mo9879a();
            }
        });
        return bkcg.f114898a;
    }
}

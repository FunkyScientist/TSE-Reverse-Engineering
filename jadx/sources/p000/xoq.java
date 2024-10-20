package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xoq implements bjku {

    /* renamed from: c */
    private static final bbfl f188039c = bbfl.m37715h("GrpcLoggingInterceptor");

    /* renamed from: a */
    public final yer f188040a;

    /* renamed from: b */
    public final int f188041b;

    /* renamed from: d */
    private final Context f188042d;

    public xoq(Context context, int i) {
        this.f188042d = context;
        this.f188041b = i;
        this.f188040a = _1317.m951d(context).m943b(_2713.class, null);
    }

    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        String str;
        bjlq bjlqVar = (bjlq) bjlr.f113177a.m43592a();
        if (bjlqVar == null || bjlr.m43785a(this.f188042d.getPackageManager(), bjlqVar) == null) {
            ((bbfh) ((bbfh) f188039c.m37635c()).mo37670P((char) 2787)).mo37694p("Calling package not set in PeerUid.");
            str = "";
        } else {
            str = bjlr.m43785a(this.f188042d.getPackageManager(), bjlqVar)[0];
        }
        return bjktVar.mo43757a(new xop(this, bjksVar, bjksVar, str), bjjtVar);
    }
}

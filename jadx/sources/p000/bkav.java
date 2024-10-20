package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkav implements bjkt {

    /* renamed from: a */
    public final bkat f114833a;

    /* renamed from: b */
    private final boolean f114834b;

    public bkav(bkat bkatVar, boolean z) {
        this.f114833a = bkatVar;
        this.f114834b = z;
    }

    @Override // p000.bjkt
    /* renamed from: a */
    public final bkgo mo43757a(bjks bjksVar, bjjt bjjtVar) {
        bain.m36827aa(bjksVar.mo43633b().f113047a.m43716a(), "asyncUnaryRequestCall is only for clientSendsOneMessage methods");
        bkap bkapVar = new bkap(bjksVar, this.f114834b);
        bjksVar.mo43742g(2);
        return new bkau(this, bkapVar, bjksVar);
    }
}

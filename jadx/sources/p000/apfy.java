package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apfy extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ apga f54248a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apfy(apga apgaVar) {
        super(false);
        this.f54248a = apgaVar;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        if (this.f54248a.f54290ao.isEmpty()) {
            this.f54248a.f54293ar.m66784h(false);
            ((bbfh) ((bbfh) apga.f54256a.m37635c()).mo37670P((char) 8222)).mo37694p("OnBackPressedCallback invoked when backStack is empty");
            return;
        }
        this.f54248a.m25272q((ugf) this.f54248a.f54290ao.remove(r0.size() - 1), true);
        if (this.f54248a.f54290ao.isEmpty()) {
            this.f54248a.f54293ar.m66784h(false);
        }
    }
}

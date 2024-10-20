package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autv implements auhc {

    /* renamed from: a */
    private static final bbfl f67629a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auxn f67630b;

    /* renamed from: c */
    private final auty f67631c;

    /* renamed from: d */
    private final aucp f67632d;

    public autv(auxn auxnVar, auty autyVar, aucp aucpVar) {
        this.f67630b = auxnVar;
        this.f67631c = autyVar;
        this.f67632d = aucpVar;
    }

    @Override // p000.auhc
    /* renamed from: a */
    public final void mo30104a(aucz auczVar) {
        if (auczVar.f66079g != null) {
            if (auczVar.f66076d != aucx.f66057a) {
                ((bbfh) ((bbfh) f67629a.m37634b()).mo37670P((char) 9946)).mo37694p("NotificationEvent threads are not system tray threads");
                return;
            }
            batz m29950b = auczVar.m29950b();
            if (m29950b.isEmpty()) {
                ((bbfh) ((bbfh) f67629a.m37634b()).mo37670P((char) 9945)).mo37694p("NotificationEvent has no threads");
                return;
            }
            aump aumpVar = (aump) m29950b.get(0);
            aucq mo29918b = this.f67632d.mo29918b(bcyo.ACTION_CLICK);
            aucw aucwVar = (aucw) mo29918b;
            aucwVar.f66041k = auczVar.f66074b;
            aucwVar.f66028H = 3;
            mo29918b.mo29924e(auczVar.f66075c);
            mo29918b.mo29922c(aumpVar);
            aucwVar.f66029I = 2;
            mo29918b.mo29920a();
            auge mo30660b = this.f67631c.mo30660b(auczVar.f66075c, aumpVar.f66979a, auczVar.f66079g.getIntExtra("com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX", -1));
            if (mo30660b != auge.INSERTED && mo30660b != auge.REPLACED) {
                return;
            }
            this.f67630b.mo30778c(auczVar.f66075c, aumpVar.f66979a, auik.m30199c(), aumpVar.f66984f);
            return;
        }
        ((bbfh) ((bbfh) f67629a.m37634b()).mo37670P((char) 9947)).mo37694p("NotificationEvent has no intent");
    }
}

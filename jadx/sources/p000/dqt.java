package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqt extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ drf f136799a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqt(drf drfVar) {
        super(0);
        this.f136799a = drfVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        bkkj m50954u;
        drf drfVar = this.f136799a;
        synchronized (drfVar.f136855c) {
            m50954u = drfVar.m50954u();
            if (((dqs) drfVar.f136866o.mo45241c()).compareTo(dqs.f136793b) <= 0) {
                throw bkle.m45041g("Recomposer shutdown; frame clock awaiter will never resume", drfVar.f136857e);
            }
        }
        if (m50954u != null) {
            m50954u.mo44670v(bkcg.f114898a);
        }
        return bkcg.f114898a;
    }
}

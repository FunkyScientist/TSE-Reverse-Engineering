package p000;

import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhn implements biat {

    /* renamed from: a */
    private final bkbl f66503a;

    /* renamed from: b */
    private final bkbl f66504b;

    /* renamed from: c */
    private final bkbl f66505c;

    /* renamed from: d */
    private final /* synthetic */ int f66506d;

    public auhn(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i) {
        this.f66506d = i;
        this.f66503a = bkblVar;
        this.f66504b = bkblVar2;
        this.f66505c = bkblVar3;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f66506d) {
            case 0:
                return new auhm((auhd) this.f66503a.mo9953b(), ((lpu) this.f66504b).m62257a(), (aucp) this.f66505c.mo9953b());
            case 1:
                return new auhl(((azyx) this.f66505c).m36375a(), ((acel) this.f66504b).mo9953b(), ((lpu) this.f66503a).m62257a());
            case 2:
                return new aujt(((biaw) this.f66505c).mo9953b(), (auit) this.f66503a.mo9953b(), ((auma) this.f66504b).m30455a());
            case 3:
                return new aukr(((azyx) this.f66505c).m36375a(), (ExecutorService) this.f66504b.mo9953b(), (ScheduledExecutorService) this.f66503a.mo9953b());
            case 4:
                return new auna(((azyx) this.f66503a).m36375a(), (_2998) this.f66504b.mo9953b(), ((aumb) this.f66505c).m30456a());
            case 5:
                atwk atwkVar = (atwk) this.f66505c.mo9953b();
                int i = _3001.f5679a;
                return new aunm(atwkVar);
            case 6:
                bkbl bkblVar = this.f66504b;
                return new aunq(((azyx) this.f66505c).m36375a(), ((acel) this.f66503a).mo9953b(), (_2463) bkblVar.mo9953b());
            case 7:
                bkbl bkblVar2 = this.f66503a;
                return new auny(((azyx) this.f66505c).m36375a(), bias.m40978a(this.f66504b), (aunn) bkblVar2.mo9953b());
            case 8:
                return new avka(((azyx) this.f66504b).m36375a(), (aunj) this.f66503a.mo9953b(), (balb) ((biau) this.f66505c).f109796a);
            case 9:
                return new auts(this.f66504b, (_2998) this.f66503a.mo9953b(), ((azyx) this.f66505c).m36375a(), new ausj());
            case 10:
                return new autv((auxn) this.f66503a.mo9953b(), (auty) this.f66504b.mo9953b(), (aucp) this.f66505c.mo9953b());
            case 11:
                bkbl bkblVar3 = this.f66504b;
                return new auui(((azyx) this.f66503a).m36375a(), bias.m40978a(this.f66505c), (_2998) bkblVar3.mo9953b());
            case 12:
                bkbl bkblVar4 = this.f66505c;
                return new auvn(((azyx) this.f66504b).m36375a(), ((aurj) this.f66503a).m30611a(), (atwp) bkblVar4.mo9953b());
            case 13:
                bkbl bkblVar5 = this.f66505c;
                return new auxm(((azyx) this.f66504b).m36375a(), ((acel) this.f66503a).mo9953b(), ((auxj) bkblVar5).mo9953b());
            case 14:
                return new avlt((bbun) this.f66504b.mo9953b(), (avoa) this.f66503a.mo9953b(), this.f66505c);
            case 15:
                return new avnu((avoa) this.f66505c.mo9953b(), (avoe) this.f66504b.mo9953b(), this.f66503a);
            case 16:
                Object obj = ((biau) this.f66505c).f109796a;
                final avsc mo9953b = ((avny) this.f66504b).mo9953b();
                final balb balbVar = (balb) obj;
                final bkbl bkblVar6 = this.f66503a;
                return new awtf() { // from class: avpl
                    @Override // p000.awtf
                    /* renamed from: a */
                    public final void mo31450a() {
                        if (((Boolean) balb.this.mo36892e(false)).booleanValue() && awsu.m32609b()) {
                            Iterator it = ((bibc) bkblVar6).mo9953b().iterator();
                            while (it.hasNext()) {
                                ((avpj) it.next()).mo31418bd();
                            }
                            mo9953b.m31557c();
                        }
                    }
                };
            case 17:
                bkbl bkblVar7 = this.f66504b;
                return new avrd(((avpi) this.f66503a).mo9953b(), bias.m40978a(this.f66505c), (Executor) bkblVar7.mo9953b());
            case 18:
                bkbl bkblVar8 = this.f66505c;
                return new avrf(bias.m40978a(this.f66504b), ((lpu) this.f66503a).m62257a(), (Executor) bkblVar8.mo9953b());
            case 19:
                return new avrq();
            default:
                ((lpu) this.f66503a).m62257a();
                return new bbch((avpj) this.f66505c.mo9953b());
        }
    }

    public auhn(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, byte[] bArr) {
        this.f66506d = i;
        this.f66505c = bkblVar;
        this.f66504b = bkblVar2;
        this.f66503a = bkblVar3;
    }

    public auhn(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, char[] cArr) {
        this.f66506d = i;
        this.f66505c = bkblVar;
        this.f66503a = bkblVar2;
        this.f66504b = bkblVar3;
    }

    public auhn(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, char[][] cArr) {
        this.f66506d = i;
        this.f66504b = bkblVar;
        this.f66503a = bkblVar2;
        this.f66505c = bkblVar3;
    }

    public auhn(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, boolean[][] zArr) {
        this.f66506d = i;
        this.f66503a = bkblVar;
        this.f66505c = bkblVar2;
        this.f66504b = bkblVar3;
    }
}

package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.BurstActionsConfiguration;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mra implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f160559a;

    /* renamed from: b */
    private final /* synthetic */ int f160560b;

    public /* synthetic */ mra(Object obj, int i) {
        this.f160560b = i;
        this.f160559a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [hbb, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        GroupResolutionStrategySpec groupResolutionStrategySpec;
        int i = 3;
        switch (this.f160560b) {
            case 0:
                ((mrg) this.f160559a).f160580aK.m63174f();
                return;
            case 1:
                ((mpx) this.f160559a).m63354i();
                return;
            case 2:
                ((mrg) ((ven) this.f160559a).f182878a).m63420v();
                return;
            case 3:
                ((RecyclerView) this.f160559a).m23123V();
                return;
            case 4:
                ((RecyclerView) this.f160559a).m23123V();
                return;
            case 5:
                ?? r0 = this.f160559a;
                axjq.m33392b(((_665) ((ntr) r0).f163298ap.m73050a()).f8059a, r0, new msn(r0, 16));
                return;
            case 6:
                ((ntr) this.f160559a).f163320c.m73050a();
                return;
            case 7:
                new rea(((ntr) this.f160559a).f76605bp);
                return;
            case 8:
                Object obj = this.f160559a;
                new xpk((ComponentCallbacksC0094by) obj, ((ntr) obj).f76605bp);
                return;
            case 9:
                ((ComponentCallbacks2C0005_6) ((ntr) this.f160559a).f189784bd.m34577h(ComponentCallbacks2C0005_6.class, null)).m8198B();
                return;
            case 10:
                if (C1129ur.m70216g()) {
                    Object obj2 = this.f160559a;
                    ntr ntrVar = (ntr) obj2;
                    if (!((_1232) ntrVar.f163291ai.m73050a()).mo631b()) {
                        new acwh((ComponentCallbacksC0094by) obj2, ntrVar.f76605bp);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                Object obj3 = this.f160559a;
                ntr ntrVar2 = (ntr) obj3;
                new xlz(ntrVar2.f76605bp, R.id.all_photos_coordinator);
                if (((_616) ntrVar2.f163270aE.m73050a()).m8306e()) {
                    groupResolutionStrategySpec = GroupResolutionStrategySpec.f124276c;
                } else {
                    groupResolutionStrategySpec = GroupResolutionStrategySpec.f124278e;
                }
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                new xmb(componentCallbacksC0094by, ntrVar2.f76605bp, R.id.all_photos_coordinator, new BurstActionsConfiguration(groupResolutionStrategySpec));
                if (((_1713) ntrVar2.f163277aL.m73050a()).mo2235a()) {
                    new xmj(componentCallbacksC0094by, ntrVar2.f76605bp);
                    return;
                }
                return;
            case 12:
                Object obj4 = this.f160559a;
                new nwl((ComponentCallbacksC0094by) obj4, ((ntr) obj4).f76605bp);
                return;
            case 13:
                ?? r02 = this.f160559a;
                axjq.m33392b(((_1650) ((ntr) r02).f163297ao.m73050a()).f1725a, r02, new msn(r02, 18));
                return;
            case 14:
                ntr ntrVar3 = (ntr) this.f160559a;
                if (true != ((_367) ntrVar3.f163279aN.m73050a()).m7335s(ntrVar3.f163321d.mo32662d())) {
                    i = 2;
                }
                new ofn(i).mo64813o(ntrVar3.f189783bc, ntrVar3.f163321d.mo32662d());
                return;
            case 15:
                Object obj5 = this.f160559a;
                ntr ntrVar4 = (ntr) obj5;
                ajnx ajnxVar = (ajnx) ntrVar4.f163307ay.m73050a();
                ajod ajodVar = (ajod) asbf.m28130ah((ComponentCallbacksC0094by) obj5, ajod.class, new advx(ntrVar4.f163321d.mo32662d(), i));
                ajnxVar.f36917h = ajodVar;
                if (ajnxVar.f36911b.f122028af.f142827b.m55104a(haw.STARTED)) {
                    ajodVar.f36941d.mo33376a(ajnxVar.f36910a, true);
                    return;
                }
                return;
            case 16:
                ((apei) ((ntr) this.f160559a).f163295am.m73050a()).mo25197f(new AutoValue_Trigger("6nhAD6utM0e4SaBu66B0Ry8kyQRS"), new mvt(7));
                return;
            case 17:
                apei apeiVar = (apei) ((ntr) this.f160559a).f163295am.m73050a();
                apeiVar.mo25197f(new AutoValue_Trigger("LnQYTd4G20e4SaBu66B0Pzb7n9AK"), new mvt(5));
                apeiVar.mo25197f(new AutoValue_Trigger("McN6ZTAz30e4SaBu66B0S4n3EMMw"), new mvt(12));
                apeiVar.mo25197f(new AutoValue_Trigger("n6xBGKB420e4SaBu66B0UZA7tbsa"), new mvt(13));
                apeiVar.mo25197f(new AutoValue_Trigger("LB4VtVTE10e4SaBu66B0Tnpr4bQY"), new mvt(14));
                apeiVar.mo25197f(new AutoValue_Trigger("BoasnvwQL0e4SaBu66B0SvZmxNPE"), new mvt(15));
                return;
            case 18:
                ((apei) ((ntr) this.f160559a).f163295am.m73050a()).mo25197f(new AutoValue_Trigger("pZHSvdnk30e4SaBu66B0T1Z5sWBy"), new mvt(6));
                return;
            case 19:
                Object obj6 = this.f160559a;
                ntr ntrVar5 = (ntr) obj6;
                ntrVar5.f163282aQ = true;
                if (((ComponentCallbacksC0094by) obj6).f122014R != null) {
                    ntrVar5.m64184s();
                    return;
                }
                return;
            default:
                awiw.m32158c(((oaa) this.f160559a).f164185a, -1);
                return;
        }
    }
}

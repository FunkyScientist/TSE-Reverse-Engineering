package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akqk implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f40136a;

    public /* synthetic */ akqk(int i) {
        this.f40136a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z;
        boolean z2 = true;
        switch (this.f40136a) {
            case 0:
                akql akqlVar = akql.f40137a;
                return ((akql) obj).f40155q;
            case 1:
                akcb.m20349b(Level.WARNING, (IllegalArgumentException) obj);
                return null;
            case 2:
                return new awyp(0, (bjld) obj, null);
            case 3:
                ((bbfh) ((bbfh) ((bbfh) alhp.f41923b.m37635c()).mo37685g((sih) obj)).mo37670P(7399)).mo37694p("Failed to load people header adapter item");
                return null;
            case 4:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) _2414.f3785a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 7403)).mo37694p("MergeClustersAndUpdateLabel failed");
                return new awyp(0, bjldVar, null);
            case 5:
                return ((_2425) obj).f3793a;
            case 6:
                return ((bdvl) obj).f94067c;
            case 7:
                return ((aljv) obj).f42204a;
            case 8:
                return ((aljn) obj).f42168d;
            case 9:
                bcha bchaVar = alkr.f42318a;
                befy befyVar = ((begn) obj).f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                return befyVar.f95561B;
            case 10:
                bcha bchaVar2 = alkr.f42318a;
                becg becgVar = ((begr) obj).f95730e;
                if (becgVar == null) {
                    becgVar = becg.f95062a;
                }
                return becgVar.f95065c;
            case 11:
                return ((tgw) obj).m69022b();
            case 12:
                Object obj2 = ((yqr) obj).f190728a;
                bbfl bbflVar = alln.f42442a;
                bhda bhdaVar = (bhda) obj2;
                if (bhdaVar.f106222b.size() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36803S(z, "No RefinementsForQuery on response", new Object[0]);
                if (bhdaVar.f106222b.size() >= 2) {
                    z2 = false;
                }
                bain.m36803S(z2, "Unexpected RefinementsForQuery on response", new Object[0]);
                return (bhcz) bhdaVar.f106222b.get(0);
            case 13:
                yqr yqrVar = (yqr) obj;
                if (yqrVar == null) {
                    return null;
                }
                return yqrVar.f190728a;
            case 14:
                return new awyp(0, (bjld) obj, null);
            case 15:
                return new awyp(0, (awur) obj, null);
            case 16:
                return new awyp(true);
            case 17:
                return new awyp(0, (awur) obj, null);
            case 18:
                return new awyp(0, (awus) obj, null);
            case 19:
                return new awyp(0, (sih) obj, null);
            default:
                return new jzg();
        }
    }
}

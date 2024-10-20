package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.search.ellmannchat.deeplink.AskPhotosDeepLinkActivity;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f167018a;

    /* renamed from: b */
    final /* synthetic */ Object f167019b;

    /* renamed from: c */
    private final /* synthetic */ int f167020c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phy(int i, Object obj, int i2) {
        super(1);
        this.f167020c = i2;
        this.f167018a = i;
        this.f167019b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, bkga] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Integer num = null;
        float f = 0.0f;
        switch (this.f167020c) {
            case 0:
                pwy pwyVar = (pwy) obj;
                pwyVar.getClass();
                boolean mo66172d = pwyVar.mo66172d();
                Object obj2 = this.f167019b;
                int i = this.f167018a;
                if (mo66172d) {
                    return new aiyp(new avlw("Backup is enabled for the user."));
                }
                try {
                    if (qry.ELIGIBLE != ((_656) ((phz) obj2).f167023c.mo44532a()).mo8383a(i).f124386a) {
                        return new aiyp(new avlw("User is not eligible for G1."));
                    }
                    phz phzVar = (phz) obj2;
                    StorageQuotaInfo mo8616a = ((_735) phzVar.f167022b.mo44532a()).mo8616a(i);
                    if (mo8616a != null && !((C$AutoValue_StorageQuotaInfo) mo8616a).f124462a) {
                        if (((_1232) phzVar.f167024d.mo44532a()).mo631b()) {
                            return new aiyp(new avlw("Photos is not default Gallery app."));
                        }
                        return aiyo.f35535a;
                    }
                    return new aiyp(new avlw("User cloud storage info is null or unlimited."));
                } catch (awur e) {
                    ((bbfh) ((bbfh) phz.f167021a.m37635c()).mo37685g(e)).mo37694p("Account not found");
                    return new aiyp(new avlw("Account not found"));
                } catch (IOException e2) {
                    ((bbfh) ((bbfh) phz.f167021a.m37635c()).mo37685g(e2)).mo37694p("Receive IO exception when retrieve G1 eligibility");
                    return new aiyp(new avlw("Receive IO exception when retrieve G1 eligibility"));
                }
            case 1:
                return Boolean.valueOf(((kkw) this.f167019b).m61021m(this.f167018a, ((Number) obj).longValue()));
            case 2:
                Set set = (Set) obj;
                set.getClass();
                baug m9360e = ((_874) this.f167019b).m9348a().m9360e(this.f167018a, set);
                LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(m9360e.size()));
                for (Map.Entry entry : m9360e.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((tsa) entry.getValue()).mo69371ae());
                }
                return linkedHashMap;
            case 3:
                Set set2 = (Set) obj;
                set2.getClass();
                baug m9360e2 = ((_874) this.f167019b).m9348a().m9360e(this.f167018a, set2);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(m9360e2.size()));
                for (Map.Entry entry2 : m9360e2.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), ((tsa) entry2.getValue()).mo69257x());
                }
                return linkedHashMap2;
            case 4:
                eil eilVar = (eil) obj;
                eilVar.getClass();
                if (this.f167018a == ((bul) this.f167019b).m45927j()) {
                    float abs = Math.abs(((bul) this.f167019b).m45924c());
                    f = 1.0f - bkgs.m44755l(abs + abs, 0.0f, 1.0f);
                }
                eilVar.mo51737o(f);
                return bkcg.f114898a;
            case 5:
                return ((_1963) ((xdr) this.f167019b).f186908b.mo44532a()).m3036b(this.f167018a);
            case 6:
                eil eilVar2 = (eil) obj;
                eilVar2.getClass();
                float abs2 = Math.abs((((bul) this.f167019b).m45927j() - this.f167018a) + ((bul) this.f167019b).m45924c());
                eilVar2.mo51746x(gdn.m53770b(0.67f, 1.0f, 1.0f - bkgs.m44755l(abs2, 0.0f, 1.0f)));
                eilVar2.mo51747y(gdn.m53770b(0.67f, 1.0f, 1.0f - bkgs.m44755l(abs2, 0.0f, 1.0f)));
                return bkcg.f114898a;
            case 7:
                String str = (String) obj;
                str.getClass();
                this.f167019b.mo9860a(Integer.valueOf(this.f167018a), str);
                return bkcg.f114898a;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                this.f167019b.mo9860a(Integer.valueOf(this.f167018a), str2);
                return bkcg.f114898a;
            case 9:
                akgi akgiVar = (akgi) obj;
                akgiVar.getClass();
                this.f167019b.mo9860a(Integer.valueOf(this.f167018a), akgiVar);
                return bkcg.f114898a;
            case 10:
                aklj akljVar = (aklj) obj;
                akljVar.getClass();
                akljVar.f39622a = this.f167018a;
                akjb akjbVar = ((AskPhotosDeepLinkActivity) this.f167019b).f128282q;
                akjbVar.getClass();
                akljVar.f39625d = akjbVar;
                return bkcg.f114898a;
            case 11:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = this.f167018a;
                _2344.m4025y((ugf) this.f167019b);
                return bkcg.f114898a;
            case 12:
                ajes ajesVar = (ajes) obj;
                ajesVar.getClass();
                ajesVar.f36043a = this.f167018a;
                ajesVar.f36044b = (ajfw) this.f167019b;
                ajesVar.f36045c = new ajfx(null);
                ajesVar.f36046d = blnq.USER_HEALTH_ENGINE_PROMO;
                return bkcg.f114898a;
            case 13:
                bfnn bfnnVar = (bfnn) obj;
                bfnnVar.getClass();
                bfjb bfjbVar = bfnnVar.f100384b;
                bfjbVar.getClass();
                Iterator it = bfjbVar.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((bfnm) it.next()).f100380c != this.f167018a) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 != -1) {
                    ((bkhf) this.f167019b).f115075a = (bfnm) bfnnVar.f100384b.get(i2);
                    bfil bfilVar = (bfil) bfnnVar.mo4203a(5, null);
                    bfilVar.m39785A(bfnnVar);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bfnn bfnnVar2 = (bfnn) bfilVar.f99874b;
                    bfnnVar2.m40191c();
                    bfnnVar2.f100384b.remove(i2);
                    return (bfnn) bfilVar.mo39957u();
                }
                return bfnnVar;
            default:
                ((Integer) obj).getClass();
                int i3 = this.f167018a;
                if (i3 != -1) {
                    num = Integer.valueOf(i3);
                }
                return new ateg((Context) this.f167019b, num);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phy(Object obj, int i, int i2) {
        super(1);
        this.f167020c = i2;
        this.f167019b = obj;
        this.f167018a = i;
    }
}

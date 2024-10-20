package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import com.google.android.apps.photos.promo.OnboardingPromoViewModelState;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class airf implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f33310a;

    /* renamed from: b */
    private final /* synthetic */ int f33311b;

    public /* synthetic */ airf(Object obj, int i) {
        this.f33311b = i;
        this.f33310a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        OnboardingPromoViewModelState onboardingPromoViewModelState;
        switch (this.f33311b) {
            case 0:
                ((ajjk) this.f33310a).m19627a((ajjt) obj);
                return;
            case 1:
                siu siuVar = (siu) obj;
                ayrf.m34762c();
                Object obj2 = this.f33310a;
                aipu aipuVar = (aipu) obj2;
                aipuVar.f33156f = true;
                try {
                    ((aipu) obj2).f33158h = (batz) siuVar.mo68116a();
                } catch (sih unused) {
                    aipuVar.f33157g = true;
                }
                aipuVar.f33154d.mo33377b();
                return;
            case 2:
                airk airkVar = (airk) this.f33310a;
                ((_378) airkVar.f33352d.m73050a()).mo7397j(((awuo) airkVar.f33351c.m73050a()).mo32662d(), (blwh) obj).m64935b().m64927a();
                return;
            case 3:
                airk airkVar2 = (airk) this.f33310a;
                ((_378) airkVar2.f33352d.m73050a()).mo7397j(((awuo) airkVar2.f33351c.m73050a()).mo32662d(), (blwh) obj).m64936c(bbvi.FAILED_PRECONDITION, new avlw("Persisted config is empty")).m64927a();
                return;
            case 4:
                this.f33310a.add((zks) obj);
                return;
            case 5:
                this.f33310a.add((ajiy) obj);
                return;
            case 6:
                airk airkVar3 = (airk) this.f33310a;
                ((_378) airkVar3.f33352d.m73050a()).mo7397j(((awuo) airkVar3.f33351c.m73050a()).mo32662d(), (blwh) obj).m64940g().m64927a();
                return;
            case 7:
                aiyd aiydVar = (aiyd) obj;
                if (aiydVar == null) {
                    onboardingPromoViewModelState = new OnboardingPromoViewModelState(aizz.UNSPECIFIED, bkda.f114925a, false);
                } else {
                    onboardingPromoViewModelState = new OnboardingPromoViewModelState(aiydVar.f35497a, aiydVar.f35498b, true);
                }
                ((aiyl) this.f33310a).m19351c(onboardingPromoViewModelState);
                return;
            case 8:
                ((ajco) this.f33310a).f35852b.mo6950l((List) obj);
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ajhe ajheVar = (ajhe) this.f33310a;
                ajheVar.f36371t = booleanValue;
                ajheVar.f36356e.mo33377b();
                return;
            case 10:
                ((ajhe) this.f33310a).f36372u = ((Boolean) obj).booleanValue();
                return;
            case 11:
                siu siuVar2 = (siu) obj;
                Object obj3 = this.f33310a;
                try {
                    ajul ajulVar = (ajul) siuVar2.mo68116a();
                    ((ajhe) obj3).f36364m = (StorageQuotaInfo) ajulVar.f37626d;
                    ((ajhe) obj3).f36375x = (PixelOfferDetail) ajulVar.f37624b;
                    ((ajhe) obj3).f36368q = ajulVar.f37623a;
                    ((ajhe) obj3).f36365n = (pkl) ajulVar.f37625c;
                    ((ajhe) obj3).f36366o = false;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) ajhe.f36347b.m37634b()).mo37685g(e)).mo37670P((char) 6963)).mo37694p("Failed to fetch quota info");
                    ((ajhe) obj3).f36366o = true;
                }
                ajhe ajheVar2 = (ajhe) obj3;
                ajheVar2.f36370s = true;
                ajheVar2.f36356e.mo33377b();
                return;
            case 12:
                GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
                Object obj4 = this.f33310a;
                if (googleOneFeatureData == null) {
                    ((ajhe) obj4).f36367p = true;
                } else {
                    ajhe ajheVar3 = (ajhe) obj4;
                    ajheVar3.f36363l = googleOneFeatureData;
                    ajheVar3.f36367p = false;
                }
                ajhe ajheVar4 = (ajhe) obj4;
                ajheVar4.f36369r = true;
                ajheVar4.f36356e.mo33377b();
                return;
            case 13:
                ajho ajhoVar = (ajho) this.f33310a;
                ajhoVar.f36393d = (ajiy) obj;
                ajhoVar.f36392c.mo33377b();
                return;
            case 14:
                ((ajlh) this.f33310a).m19713c((LocalId) obj);
                return;
            case 15:
                ((ajlh) this.f33310a).m19712b((LocalId) obj);
                return;
            case 16:
                List list = (List) obj;
                if (list == null) {
                    return;
                }
                ajod ajodVar = (ajod) this.f33310a;
                ajodVar.f36944g = list;
                ajodVar.f36941d.mo33377b();
                return;
            case 17:
                DedupKey dedupKey = (DedupKey) obj;
                ajws ajwsVar = (ajws) this.f33310a;
                ajwsVar.f37866a.put(dedupKey, new bbch(ajws.m20170g(dedupKey, ajwsVar.f37869d)));
                return;
            case 18:
                DedupKey dedupKey2 = (DedupKey) obj;
                ajws ajwsVar2 = (ajws) this.f33310a;
                ajwsVar2.f37867b.put(dedupKey2, new bbch(ajws.m20170g(dedupKey2, ajwsVar2.f37869d)));
                return;
            case 19:
                this.f33310a.add((DedupKey) obj);
                return;
            default:
                akaa akaaVar = (akaa) this.f33310a;
                akaaVar.f38285m = akaaVar.f38288p.mo20249f();
                akaaVar.f38284l.mo6950l((akbo) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f33311b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}

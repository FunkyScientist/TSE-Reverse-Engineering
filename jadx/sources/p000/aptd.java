package p000;

import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aptd extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ apte f55403a;

    /* renamed from: b */
    final /* synthetic */ long f55404b;

    /* renamed from: c */
    final /* synthetic */ GoogleOneFeatureData f55405c;

    /* renamed from: d */
    private final /* synthetic */ int f55406d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aptd(apte apteVar, long j, GoogleOneFeatureData googleOneFeatureData, int i) {
        super(2);
        this.f55406d = i;
        this.f55403a = apteVar;
        this.f55404b = j;
        this.f55405c = googleOneFeatureData;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f55406d;
        if (i != 0) {
            if (i != 1) {
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    apte apteVar = this.f55403a;
                    AccountId accountId = apteVar.f55424ah;
                    accountId.getClass();
                    onv.m64969c(accountId, bcul.f89086d, false, dxm.m51295e(853877362, new aptd(apteVar, this.f55404b, this.f55405c, 0), dmxVar), dmxVar, 3144, 4);
                }
                return bkcg.f114898a;
            }
            dmx dmxVar2 = (dmx) obj;
            if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                dmxVar2.mo50734u();
            } else {
                this.f55403a.m25698u(this.f55404b, this.f55405c, dmxVar2, 576);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar3 = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
            dmxVar3.mo50734u();
        } else {
            _850.m9050aM(false, dxm.m51295e(-339603402, new aptd(this.f55403a, this.f55404b, this.f55405c, 1), dmxVar3), dmxVar3, 48, 1);
        }
        return bkcg.f114898a;
    }
}

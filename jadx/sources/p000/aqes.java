package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqes implements aqeq {

    /* renamed from: a */
    private final Map f56681a;

    public aqes(Map map) {
        map.getClass();
        this.f56681a = map;
    }

    /* renamed from: c */
    private final bkbl m25964c(aqdy aqdyVar) {
        bkbl bkblVar = (bkbl) this.f56681a.get(aqdx.m25954a(aqdyVar.f56631b));
        if (bkblVar != null) {
            return bkblVar;
        }
        throw new aqbi("No StringResolver found");
    }

    /* renamed from: d */
    private static final aqdy m25965d(aqdt aqdtVar, apzx apzxVar) {
        aqdy aqdyVar;
        int i = bkhg.f115076a;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = ((_2832) apzxVar.m25890a(new bkgm(_2832.class))).f5250a.f124387b;
        if (cloudStorageUpgradePlanInfo == null) {
            aqdyVar = aqdtVar.f56603c;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
        } else if (cloudStorageUpgradePlanInfo.mo46817c() == null) {
            aqdyVar = aqdtVar.f56604d;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
        } else if (cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
            aqdyVar = aqdtVar.f56605e;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
        } else if (cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
            aqdyVar = aqdtVar.f56606f;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
        } else {
            aqdyVar = aqdtVar.f56603c;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
        }
        return aqdyVar;
    }

    @Override // p000.aqeq
    /* renamed from: a */
    public final CharSequence mo25961a(aqdy aqdyVar, apzx apzxVar) {
        aqdyVar.getClass();
        if (aqdyVar.f56631b == 3) {
            aqdt aqdtVar = (aqdt) aqdyVar.f56632c;
            aqdtVar.getClass();
            aqdy m25965d = m25965d(aqdtVar, apzxVar);
            return ((aqeq) m25964c(m25965d).mo9953b()).mo25961a(m25965d, apzxVar);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.aqeq
    /* renamed from: b */
    public final CharSequence mo25962b(aqdy aqdyVar, apzx apzxVar) {
        aqdyVar.getClass();
        if (aqdyVar.f56631b == 3) {
            aqdt aqdtVar = (aqdt) aqdyVar.f56632c;
            aqdtVar.getClass();
            aqdy m25965d = m25965d(aqdtVar, apzxVar);
            return ((aqeq) m25964c(m25965d).mo9953b()).mo25962b(m25965d, apzxVar);
        }
        throw new IllegalStateException("Check failed.");
    }
}

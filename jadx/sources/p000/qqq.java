package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqq implements yfj, osz {

    /* renamed from: a */
    public yer f171037a;

    /* renamed from: b */
    public yer f171038b;

    /* renamed from: c */
    public yer f171039c;

    /* renamed from: d */
    public yer f171040d;

    /* renamed from: e */
    private Context f171041e;

    /* renamed from: f */
    private yer f171042f;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        final CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo;
        final qry qryVar;
        boolean z;
        Bundle bundle = osyVar.f165445h;
        qqm qqmVar = (qqm) Enum.valueOf(qqm.class, bundle.getString("storage-nearfull-card-type"));
        qqm qqmVar2 = qqm.OUT_OF_STORAGE_CARD;
        String string = bundle.getString("storage-nearfull-card-title");
        String string2 = bundle.getString("storage-nearfull-card-description");
        GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) bundle.getParcelable("g1-feature-data-storage-plans");
        if (googleOneFeatureData != null) {
            cloudStorageUpgradePlanInfo = googleOneFeatureData.f124387b;
        } else {
            cloudStorageUpgradePlanInfo = null;
        }
        if (googleOneFeatureData != null) {
            qryVar = googleOneFeatureData.f124386a;
        } else {
            qryVar = null;
        }
        if (qqmVar == qqmVar2) {
            z = true;
        } else {
            z = false;
        }
        final boolean z2 = z;
        final int i = ((CardIdImpl) osyVar.f165438a).f123926a;
        qtz qtzVar = new qtz(this.f171041e, qty.START_G1_FLOW_BUTTON, i, googleOneFeatureData);
        otj otjVar = new otj(osyVar.f165441d, osyVar.f165438a);
        otjVar.m65141c(osyVar.f165443f);
        otjVar.f165482h = this.f171041e.getString(R.string.photos_assistant_cardui_storage_header);
        otjVar.f165491q = string;
        otjVar.f165473A = R.attr.colorError;
        otjVar.f165492r = string2;
        otjVar.m65147i(R.drawable.quantum_gm_ic_arrow_forward_gm_blue_24, ((_746) this.f171042f.m73050a()).m8654a(i, googleOneFeatureData), new oth() { // from class: qqp
            @Override // p000.oth
            /* renamed from: a */
            public final void mo65138a(Context context) {
                bhjx bhjxVar;
                if (z2) {
                    bhjxVar = bhjx.OUT_OF_STORAGE_ASSISTANT_CARD;
                } else {
                    bhjxVar = bhjx.LOW_ON_STORAGE_ASSISTANT_CARD_1GB_LEFT;
                }
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo2 = cloudStorageUpgradePlanInfo;
                qry qryVar2 = qryVar;
                ((qso) qqq.this.f171037a.m73050a()).mo66889d(i, bhjxVar, qryVar2, cloudStorageUpgradePlanInfo2);
            }
        }, qtzVar);
        otjVar.m65148j(otn.BACKUP_OPTIONS, new oxj(this, i, 2), bcsx.f87314y);
        return new otp(new oto(otjVar), osyVar, null);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return otq.f165548a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171041e = context;
        this.f171037a = _1311.m943b(qso.class, null);
        this.f171042f = _1311.m943b(_746.class, null);
        this.f171038b = _1311.m943b(_670.class, null);
        this.f171039c = _1311.m943b(_2293.class, null);
        this.f171040d = _1311.m943b(_378.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}

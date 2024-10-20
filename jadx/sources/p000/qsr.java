package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsr implements qso, ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public yer f171224a;

    /* renamed from: b */
    public yer f171225b;

    /* renamed from: c */
    public int f171226c = -1;

    /* renamed from: d */
    public StorageQuotaInfo f171227d;

    /* renamed from: e */
    private awwc f171228e;

    /* renamed from: f */
    private yer f171229f;

    /* renamed from: g */
    private yer f171230g;

    /* renamed from: h */
    private yer f171231h;

    /* renamed from: i */
    private yer f171232i;

    public qsr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Intent m66891f(int i, bhjx bhjxVar, qry qryVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.mo46817c() != null) {
            return ((_655) this.f171231h.m73050a()).mo8381a(i, bhjxVar, cloudStorageUpgradePlanInfo);
        }
        return ((_653) this.f171232i.m73050a()).mo8376a(i, bhjxVar, qryVar);
    }

    /* renamed from: g */
    private final void m66892g(int i, Intent intent) {
        boolean z;
        if (((_670) this.f171230g.m73050a()).mo8484k()) {
            this.f171227d = ((_680) this.f171229f.m73050a()).mo8529b(i);
        }
        this.f171226c = i;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f171228e.m32734c(R.id.photos_cloudstorage_buystorage_googleone_mixin_impl_buy_storage_activity_id, intent, null);
    }

    @Override // p000.qso
    /* renamed from: a */
    public final void mo66887a(int i, bhjx bhjxVar) {
        mo66889d(i, bhjxVar, qry.UNKNOWN, null);
    }

    @Override // p000.qso
    /* renamed from: c */
    public final void mo66888c(int i, bhjx bhjxVar, GoogleOneFeatureData googleOneFeatureData) {
        Intent m66891f;
        if (googleOneFeatureData != null) {
            m66891f = m66891f(i, bhjxVar, googleOneFeatureData.f124386a, googleOneFeatureData.f124387b);
        } else {
            m66891f = m66891f(i, bhjxVar, qry.UNKNOWN, null);
        }
        m66892g(i, m66891f);
    }

    @Override // p000.qso
    /* renamed from: d */
    public final void mo66889d(int i, bhjx bhjxVar, qry qryVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        m66892g(i, m66891f(i, bhjxVar, qryVar, cloudStorageUpgradePlanInfo));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        mms mmsVar;
        this.f171230g = _1311.m943b(_670.class, null);
        awwc awwcVar = (awwc) _1311.m943b(awwc.class, null).m73050a();
        if (((_670) this.f171230g.m73050a()).mo8484k()) {
            mmsVar = new mms(this, 13);
        } else {
            mmsVar = new mms(this, 14);
        }
        awwcVar.m32736e(R.id.photos_cloudstorage_buystorage_googleone_mixin_impl_buy_storage_activity_id, mmsVar);
        this.f171228e = awwcVar;
        this.f171224a = _1311.m943b(awyc.class, null);
        this.f171225b = _1311.m945f(qsp.class, null);
        this.f171229f = _1311.m943b(_680.class, null);
        this.f171231h = _1311.m943b(_655.class, null);
        this.f171232i = _1311.m943b(_653.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f171226c = bundle.getInt("account_id_to_launch_buy_flow");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("account_id_to_launch_buy_flow", this.f171226c);
    }

    public qsr(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}

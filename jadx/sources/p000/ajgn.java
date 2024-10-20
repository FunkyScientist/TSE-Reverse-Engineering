package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajgn implements lwv, ayps, yfj {

    /* renamed from: a */
    private final axjf f36278a = new axja(this);

    /* renamed from: b */
    private final ajct f36279b;

    /* renamed from: c */
    private yer f36280c;

    /* renamed from: d */
    private yer f36281d;

    public ajgn(aypb aypbVar, ajct ajctVar) {
        this.f36279b = ajctVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batu batuVar = new batu();
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        batuVar.m37347h(m10872a.m10863a());
        StorageQuotaInfo mo8616a = ((_735) this.f36281d.m73050a()).mo8616a(((awuo) this.f36280c.m73050a()).mo32662d());
        if (mo8616a != null && ((C$AutoValue_StorageQuotaInfo) mo8616a).f124462a) {
            aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_quotamanagement_switch_account_menu_item);
            m10872a2.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_more_vert_vd_theme_24);
            batuVar.m37347h(m10872a2.m10863a());
        }
        return batuVar.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36280c = _1311.m943b(awuo.class, null);
        this.f36281d = _1311.m943b(_735.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_quotamanagement_switch_account_menu_item) {
            ((ajhe) ((ajgm) ((ajgw) this.f36279b).f36305a).f36276d.m73050a()).m19549e(true);
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36278a;
    }
}

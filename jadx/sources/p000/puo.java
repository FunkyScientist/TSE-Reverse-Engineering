package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class puo extends ylj implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public pun f168739a;

    /* renamed from: b */
    private final int f168740b;

    /* renamed from: g */
    private yer f168741g;

    static {
        bbfl.m37715h("SelectiveBackup");
    }

    public puo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_backup_selectivebackup_view_loader_id);
        this.f168740b = R.id.photos_backup_selectivebackup_view_loader_id;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        pun punVar = (pun) obj;
        if (punVar.f168737a == pum.PREFILL) {
            m66081f(pum.FILL);
        }
        this.f168739a = punVar;
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new pul(this.f190296f, aypbVar, ((awuo) this.f168741g.m73050a()).mo32662d(), (pum) adkj.m13714e(pum.class, bundle.getByte("selective_backup_item_request_count")));
    }

    /* renamed from: f */
    final void m66081f(pum pumVar) {
        Bundle bundle = new Bundle();
        bundle.putByte("selective_backup_item_request_count", adkj.m13710a(pumVar));
        if (this.f168739a == null) {
            m73212i(bundle);
        } else {
            m73213j(bundle);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168741g = _1311.m943b(awuo.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        hdd.m55169a(this.f190294d).m55172c(this.f168740b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m66081f(pum.PREFILL);
    }
}

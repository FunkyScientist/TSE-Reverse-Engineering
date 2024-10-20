package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.sendkit.impl.SendKitPartnerSharingActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amwo implements amvz, ayps, yfj {

    /* renamed from: a */
    public final _3166 f46544a = new _3166();

    /* renamed from: b */
    private Context f46545b;

    /* renamed from: c */
    private yer f46546c;

    /* renamed from: d */
    private yer f46547d;

    /* renamed from: e */
    private awwc f46548e;

    public amwo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.amvz
    /* renamed from: a */
    public final hbj mo22602a() {
        return this.f46544a;
    }

    @Override // p000.amvz
    /* renamed from: b */
    public final void mo22603b() {
        ((_378) this.f46547d.m73050a()).mo7392e(((awuo) this.f46546c.m73050a()).mo32662d(), blwh.OPEN_CONTACT_PICKER_FOR_SHARED_LIBRARIES);
        Intent intent = new Intent(this.f46545b, (Class<?>) SendKitPartnerSharingActivity.class);
        intent.putExtra("account_id", ((awuo) this.f46546c.m73050a()).mo32662d());
        this.f46548e.m32734c(R.id.photos_share_sendkit_impl_partner_sharing_request_code, intent, null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f46545b = context;
        this.f46546c = _1311.m943b(awuo.class, null);
        this.f46547d = _1311.m943b(_378.class, null);
        awwc awwcVar = (awwc) _1311.m943b(awwc.class, null).m73050a();
        awwcVar.m32736e(R.id.photos_share_sendkit_impl_partner_sharing_request_code, new akdl(this, 14));
        this.f46548e = awwcVar;
    }
}

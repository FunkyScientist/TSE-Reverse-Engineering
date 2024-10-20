package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.recipient.ShareRecipient;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpg extends admz {

    /* renamed from: d */
    public final _3166 f18698d;

    /* renamed from: e */
    public hbj f18699e;

    public adpg(Bundle bundle) {
        super(R.id.photos_partneraccount_onboarding_v2_partner_card_id, bundle);
        _3166 _3166 = new _3166();
        this.f18698d = _3166;
        if (bundle == null) {
            this.f18443b.mo6950l(admy.INACTIVATABLE);
            return;
        }
        ShareRecipient shareRecipient = (ShareRecipient) bundle.getParcelable(m13823b("selected_partner"));
        if (shareRecipient != null) {
            _3166.mo6950l(shareRecipient);
        }
    }

    @Override // p000.admz
    /* renamed from: c */
    public final void mo13824c(Bundle bundle) {
        super.mo13824c(bundle);
        bundle.putParcelable(m13823b("selected_partner"), (Parcelable) this.f18698d.m55131d());
    }

    @Override // p000.admz
    /* renamed from: d */
    public final void mo13825d(hbj hbjVar) {
        this.f18699e = hbjVar;
    }

    /* renamed from: f */
    public final void m13906f() {
        this.f18444c.mo6950l(admx.SELF);
    }
}

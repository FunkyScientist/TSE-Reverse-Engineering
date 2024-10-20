package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adoy implements ayps, yfj, lwv {

    /* renamed from: a */
    public final axjf f18661a = new axja(this);

    /* renamed from: b */
    private Context f18662b;

    /* renamed from: c */
    private yer f18663c;

    /* renamed from: d */
    private yer f18664d;

    /* renamed from: e */
    private yer f18665e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f18666f;

    public adoy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18666f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        return batz.m37362l(aayp.m10872a(R.id.home).m10863a());
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        Actor actor = (Actor) ((adtz) this.f18665e.m73050a()).f19308b.m55131d();
        if (actor == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        String string = this.f18662b.getString(com.google.android.apps.photos.R.string.photos_partneraccount_onboarding_v2_receive_block_user_menu_item_text, actor.f123350b);
        aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_partneraccount_onboarding_v2_receive_report_abuse_id);
        m10872a.m10870h(com.google.android.apps.photos.R.string.photos_partneraccount_onboarding_v2_receive_report_abuse_menu_item_text);
        aayp m10863a = m10872a.m10863a();
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_partneraccount_onboarding_v2_receive_block_user_id);
        m10872a2.f11742b = string;
        return batz.m37363m(m10863a, m10872a2.m10863a());
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        if (((adtz) this.f18665e.m73050a()).f19308b.m55131d() != null) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18662b = context;
        this.f18663c = _1311.m943b(ajkz.class, null);
        this.f18664d = _1311.m943b(vnm.class, null);
        yer m943b = _1311.m943b(adtz.class, null);
        this.f18665e = m943b;
        ((adtz) m943b.m73050a()).f19308b.m55133g(this.f18666f, new adnw(this, 15));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_partneraccount_onboarding_v2_receive_report_abuse_id) {
            ((ajkz) this.f18663c.m73050a()).m19703f("photos_from_partner_album_media_key", null);
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_partneraccount_onboarding_v2_receive_block_user_id) {
            ((vnm) this.f18664d.m73050a()).mo71109h((Actor) ((adtz) this.f18665e.m73050a()).f19308b.m55131d());
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f18661a;
    }
}

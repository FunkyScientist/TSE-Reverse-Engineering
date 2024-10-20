package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.io.Serializable;
import p047j$.time.ZoneOffset;
import p047j$.time.ZonedDateTime;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adoe extends admz {

    /* renamed from: d */
    public final _3166 f18579d;

    /* renamed from: e */
    public final _3166 f18580e;

    /* renamed from: f */
    public final hbm f18581f;

    /* renamed from: g */
    public hbj f18582g;

    /* renamed from: h */
    private final yer f18583h;

    public adoe(Context context, Bundle bundle) {
        super(R.id.photos_partneraccount_onboarding_v2_date_card_id, bundle);
        _3166 _3166 = new _3166(adod.NOT_SELECTED);
        this.f18579d = _3166;
        _3166 _31662 = new _3166();
        this.f18580e = _31662;
        hbm hbmVar = new hbm();
        this.f18581f = hbmVar;
        this.f18583h = _1311.m940a(context, _920.class);
        if (bundle == null) {
            _3166.mo6950l(adod.ALL_TIME);
            m13870h(false);
        } else {
            adod adodVar = (adod) bundle.getSerializable(m13823b("selected_option"));
            if (bundle.containsKey(m13823b("selected_date"))) {
                _31662.mo6950l((ZonedDateTime) bundle.getSerializable(m13823b("selected_date")));
            }
            adodVar.getClass();
            _3166.mo6950l(adodVar);
        }
        hbmVar.m55141o(_31662, new adnw(this, 4));
        hbmVar.m55141o(_3166, new adnw(this, 5));
    }

    @Override // p000.admz
    /* renamed from: c */
    public final void mo13824c(Bundle bundle) {
        super.mo13824c(bundle);
        bundle.putSerializable(m13823b("selected_option"), (Serializable) this.f18579d.m55131d());
        if (this.f18580e.m55131d() != null) {
            bundle.putSerializable(m13823b("selected_date"), (Serializable) this.f18580e.m55131d());
        }
    }

    @Override // p000.admz
    /* renamed from: d */
    public final void mo13825d(hbj hbjVar) {
        this.f18582g = hbjVar;
    }

    /* renamed from: f */
    public final Optional m13868f() {
        if (this.f18579d.m55131d() == adod.FROM_DAY && this.f18580e.m55131d() != null) {
            return Optional.m59252of(((_920) this.f18583h.m73050a()).mo9548a(((ZonedDateTime) this.f18580e.m55131d()).mo58925j(ZoneOffset.UTC).toInstant().toEpochMilli(), 8));
        }
        return Optional.empty();
    }

    /* renamed from: g */
    public final String m13869g() {
        if (this.f18580e.m55131d() == null) {
            return "";
        }
        return ((_920) this.f18583h.m73050a()).mo9548a(((ZonedDateTime) this.f18580e.m55131d()).mo58925j(ZoneOffset.UTC).toInstant().toEpochMilli(), 8);
    }

    /* renamed from: h */
    public final void m13870h(boolean z) {
        hbm hbmVar = this.f18443b;
        Object m55131d = this.f18443b.m55131d();
        admy admyVar = admy.f18440g;
        hbmVar.mo6950l(admyVar);
        if (m55131d != admyVar && z) {
            this.f18444c.mo6949i(admx.NEXT);
        }
    }

    /* renamed from: i */
    public final void m13871i() {
        this.f18579d.mo6950l(adod.FROM_DAY);
        m13870h(true);
    }

    /* renamed from: j */
    public final void m13872j(aylw aylwVar) {
        aylwVar.m34582q(adoe.class, this);
    }
}

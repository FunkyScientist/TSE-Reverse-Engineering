package com.google.android.apps.photos.search.promo;

import android.content.Context;
import p000.C1131ut;
import p000._1311;
import p000._1317;
import p000._2114;
import p000._2347;
import p000._2998;
import p000._3015;
import p000.awvb;
import p000.awya;
import p000.awyp;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UpdatePromoCountersTask extends awya {

    /* renamed from: a */
    private final int f128394a;

    /* renamed from: b */
    private final _2114 f128395b;

    public UpdatePromoCountersTask(int i, _2114 _2114) {
        super("UpdatePromoCountersTask_".concat((String) _2114.f3132a));
        boolean z;
        this.f128394a = i;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        _2114.getClass();
        this.f128395b = _2114;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(_3015.class, null);
        yer m943b2 = m951d.m943b(_2998.class, null);
        _3015 _3015 = (_3015) m943b.m73050a();
        int i = this.f128394a;
        awvb mo6410q = _3015.mo6410q(i);
        _2114 _2114 = this.f128395b;
        awvb mo32670c = mo6410q.mo32670c(_2114.m3442g());
        mo32670c.m32690r("num_times_seen", _2347.m4061ag(i, _2114, m943b) + 1);
        mo32670c.m32692t("last_seen_epoch_millis", ((_2998) m943b2.m73050a()).mo6308e().toEpochMilli());
        mo32670c.m32688p();
        return new awyp(true);
    }
}

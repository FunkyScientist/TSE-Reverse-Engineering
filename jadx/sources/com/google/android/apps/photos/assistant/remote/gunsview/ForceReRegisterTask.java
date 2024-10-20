package com.google.android.apps.photos.assistant.remote.gunsview;

import android.content.Context;
import p000._1696;
import p000._3015;
import p000._3087;
import p000.acdx;
import p000.awvb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ForceReRegisterTask extends awya {

    /* renamed from: a */
    private final int f123984a;

    static {
        bbfl.m37715h("GunsViewUpgradeStep");
    }

    public ForceReRegisterTask(int i) {
        super("com.google.android.apps.photos.assistant.remote.gunsview.GunsViewUpgradeStep.ForceReRegisterTask");
        this.f123984a = i;
        this.f72270u = 1;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1696 _1696 = (_1696) aylw.m34567e(context, _1696.class);
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        if (!((_3087) aylw.m34567e(context, _3087.class)).mo6632a()) {
            return new awyp(0, null, null);
        }
        if (!_3015.mo6409p(this.f123984a)) {
            return new awyp(0, null, null);
        }
        int mo2165c = _1696.mo2165c(this.f123984a);
        if (mo2165c == 2 || mo2165c == 3) {
            acdx mo2163a = _1696.mo2163a(this.f123984a);
            awvb mo6410q = _3015.mo6410q(this.f123984a);
            mo6410q.m32693u("com.google.android.apps.photos.assistant.remote.gunsview.UpgradeStatus", mo2163a.name());
            mo6410q.m32688p();
        }
        return new awyp(true);
    }
}

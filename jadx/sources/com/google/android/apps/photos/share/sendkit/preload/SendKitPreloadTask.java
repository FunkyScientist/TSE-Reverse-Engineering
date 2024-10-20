package com.google.android.apps.photos.share.sendkit.preload;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3015;
import p000._3093;
import p000.aius;
import p000.awae;
import p000.awuq;
import p000.awxq;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.bbum;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SendKitPreloadTask extends awya {

    /* renamed from: a */
    private final int f128723a;

    static {
        bbfl.m37715h("SendKitPreloadTask");
    }

    public SendKitPreloadTask(int i) {
        super("SendKitPreloadTask");
        this.f128723a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (this.f128723a == -1) {
            return new awyp(0, null, null);
        }
        awuq mo6398e = ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(this.f128723a);
        String mo32671d = mo6398e.mo32671d("account_name");
        String mo32671d2 = mo6398e.mo32671d("gaia_id");
        String string = context.getString(R.string.photos_share_sendkit_impl_app_name);
        _3093 _3093 = (_3093) aylw.m34567e(context, _3093.class);
        bbum m3680v = _2266.m3680v(context, aius.SENDKIT_MIXIN_IMPL);
        awxq awxqVar = new awxq();
        awxqVar.m32800a(context);
        PeopleKitConfig m31860k = awae.m31860k(mo32671d, mo32671d2, string, true, false, false, false, 27, awxqVar);
        _3093.mo6660c(context, m31860k, m3680v);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.SENDKIT_MIXIN_IMPL);
    }
}

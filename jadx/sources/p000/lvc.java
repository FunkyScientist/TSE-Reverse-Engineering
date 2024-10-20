package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvc implements ayps, awun, aymm {

    /* renamed from: a */
    private static final bbfl f158264a = bbfl.m37715h("AcctChangeInstrmnt");

    /* renamed from: b */
    private final Activity f158265b;

    /* renamed from: c */
    private _3028 f158266c;

    /* renamed from: d */
    private _3015 f158267d;

    /* renamed from: e */
    private Context f158268e;

    /* renamed from: f */
    private String f158269f;

    public lvc(Activity activity, aypb aypbVar) {
        this.f158265b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final String m62610c(int i) {
        if (i == -1) {
            return null;
        }
        try {
            return this.f158267d.mo6398e(i).mo32671d("account_name");
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f158264a.m37634b()).mo37685g(e)).mo37670P(' ')).mo37695q("Account Id: %s cannot be found", i);
            return null;
        }
    }

    /* renamed from: d */
    private final void m62611d(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxk awxkVar = new awxk(25, awxqVar);
        awxkVar.f72238d = this.f158269f;
        this.f158266c.mo6441b(this.f158268e, awxkVar);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (i2 != i && awum.UNKNOWN != awumVar2) {
            String m62610c = m62610c(i2);
            if (!TextUtils.equals(m62610c, this.f158269f)) {
                m62611d(new awxp(bcur.f89191a));
                this.f158269f = m62610c;
                m62611d(new awxp(bcur.f89192b));
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158266c = (_3028) aylwVar.m34577h(_3028.class, null);
        this.f158268e = context;
        this.f158267d = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f158269f = m62610c(this.f158265b.getIntent().getIntExtra("account_id", -1));
        awuo awuoVar = (awuo) aylwVar.m34578k(awuo.class, null);
        if (awuoVar != null) {
            awuoVar.mo32666j(this);
            if (awuoVar.mo32662d() != -1) {
                mo7009b(true, awum.UNKNOWN, awum.VALID, -1, awuoVar.mo32662d());
            }
        }
    }
}

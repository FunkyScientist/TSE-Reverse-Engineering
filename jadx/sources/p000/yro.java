package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3015;
import p000.aius;
import p000.awus;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yro implements ayps, aymm, aypf, aypq, aypi {

    /* renamed from: a */
    public yrp f190801a;

    /* renamed from: b */
    public _391 f190802b;

    /* renamed from: c */
    private final awuu f190803c = new uls(this, 2);

    /* renamed from: d */
    private _3015 f190804d;

    /* renamed from: e */
    private awyc f190805e;

    static {
        bbfl.m37715h("AccountValidityMonitor");
    }

    public yro(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m73368d() {
        final int i = this.f190801a.f190806a;
        if (i == -1) {
            return;
        }
        this.f190805e.m32838i(new awya(i) { // from class: com.google.android.apps.photos.login.AccountValidityMonitor$CheckAccountTask

            /* renamed from: a */
            final int f125742a;

            {
                super("com.google.android.apps.photos.login.AccountValidityMonitor.CheckAccountTask");
                this.f125742a = i;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                boolean z;
                try {
                    z = ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(this.f125742a).mo32675h("logged_in");
                } catch (awus unused) {
                    z = false;
                }
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                m32861b.putBoolean("extra_is_logged_in", z);
                m32861b.putInt("account_id", this.f125742a);
                return awypVar;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return _2266.m3678t(context, aius.ACCOUNT_VALIDITY_MONITOR);
            }
        });
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190804d.mo6405l(this.f190803c);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f190804d.mo6403j(this.f190803c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190804d = (_3015) aylwVar.m34577h(_3015.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.login.AccountValidityMonitor.CheckAccountTask", new ycx(this, 20));
        this.f190805e = awycVar;
        this.f190801a = (yrp) aylwVar.m34577h(yrp.class, null);
        this.f190802b = (_391) aylwVar.m34577h(_391.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m73368d();
    }
}

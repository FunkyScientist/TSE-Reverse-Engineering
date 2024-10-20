package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyt implements ayps, aymm, aypr, ayax {

    /* renamed from: a */
    private static final bbfl f166008a = bbfl.m37715h("AssistantExpCounter");

    /* renamed from: b */
    private boolean f166009b;

    /* renamed from: c */
    private boolean f166010c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f166011d;

    /* renamed from: e */
    private ayaz f166012e;

    /* renamed from: f */
    private _3015 f166013f;

    /* renamed from: g */
    private awuo f166014g;

    public oyt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f166011d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        int mo32662d;
        ayaz ayazVar = (ayaz) obj;
        if (ayazVar.mo34286e() != null && C1131ut.m70384u(ayazVar.mo34286e(), this.f166011d) && (mo32662d = this.f166014g.mo32662d()) != -1 && this.f166013f.mo6409p(mo32662d) && !this.f166010c) {
            try {
                if (!this.f166009b) {
                    long mo32669b = this.f166013f.mo6398e(this.f166014g.mo32662d()).mo32669b("first_assistant_load_time_stamp", System.currentTimeMillis());
                    awvb mo6410q = this.f166013f.mo6410q(this.f166014g.mo32662d());
                    mo6410q.m32692t("first_assistant_load_time_stamp", mo32669b);
                    mo6410q.m32688p();
                    this.f166009b = true;
                }
                int mo32668a = this.f166013f.mo6398e(this.f166014g.mo32662d()).mo32668a("assistant_view_experience_count", 0);
                if (mo32668a < 10) {
                    awvb mo6410q2 = this.f166013f.mo6410q(this.f166014g.mo32662d());
                    mo6410q2.m32690r("assistant_view_experience_count", mo32668a + 1);
                    mo6410q2.m32688p();
                    return;
                }
                this.f166010c = true;
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f166008a.m37635c()).mo37685g(e)).mo37670P((char) 631)).mo37694p("Account not found while trying to increment visits");
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ayaz ayazVar = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f166012e = ayazVar;
        ayazVar.mo3ij().mo33376a(this, false);
        this.f166013f = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f166014g = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f166012e.mo3ij().mo33380e(this);
    }
}

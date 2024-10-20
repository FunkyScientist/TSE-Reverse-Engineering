package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.sharingtab.lastread.rpc.MarkSharingTabReadTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anna implements ayps, aymm, aypq, aypr, axjh {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f49361a;

    /* renamed from: b */
    private _2602 f49362b;

    /* renamed from: c */
    private awuo f49363c;

    /* renamed from: d */
    private _3015 f49364d;

    /* renamed from: e */
    private ayaz f49365e;

    /* renamed from: f */
    private awyc f49366f;

    /* renamed from: g */
    private ComponentCallbacksC0094by f49367g;

    static {
        bbfl.m37715h("MarkSharingTabRead");
    }

    public anna(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f49361a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m23819b() {
        int mo32662d = this.f49363c.mo32662d();
        if (!this.f49364d.mo6409p(mo32662d)) {
            return;
        }
        this.f49362b.mo5111b(mo32662d);
        this.f49366f.m32838i(new MarkSharingTabReadTask(mo32662d));
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ComponentCallbacksC0094by mo34286e = this.f49365e.mo34286e();
        if (mo34286e != null && !mo34286e.equals(this.f49367g)) {
            if (this.f49361a.equals(mo34286e)) {
                m23819b();
            }
            if (this.f49361a.equals(this.f49367g)) {
                m23819b();
            }
            this.f49367g = mo34286e;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49362b = (_2602) aylwVar.m34577h(_2602.class, null);
        this.f49363c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49364d = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f49365e = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f49366f = (awyc) aylwVar.m34577h(awyc.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f49365e.mo3ij().mo33380e(this);
        if (this.f49361a.equals(this.f49367g)) {
            m23819b();
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f49365e.mo3ij().mo33376a(this, true);
        if (this.f49361a.equals(this.f49367g)) {
            m23819b();
        }
    }
}

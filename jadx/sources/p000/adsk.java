package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.partneraccount.settings.PartnerAccountSettingsActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsk implements aymm, ayps {

    /* renamed from: a */
    public Context f19096a;

    /* renamed from: b */
    public awuo f19097b;

    /* renamed from: c */
    public _1813 f19098c;

    /* renamed from: d */
    public admn f19099d;

    /* renamed from: e */
    public admn f19100e;

    /* renamed from: f */
    public int f19101f;

    public adsk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m14033b(awxs awxsVar) {
        Context context = this.f19096a;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f19096a);
        awiw.m32159d(context, new awxk(4, awxqVar));
    }

    /* renamed from: c */
    public final void m14034c() {
        m14033b(bctt.f88197aw);
        Context context = this.f19096a;
        context.startActivity(_1862.m2756av(context, this.f19097b.mo32662d(), adrk.MY_SHARED_PHOTOS, blwh.UNSPECIFIED));
    }

    /* renamed from: d */
    public final void m14035d() {
        m14033b(bctt.f88153F);
        Context context = this.f19096a;
        context.startActivity(PartnerAccountSettingsActivity.m47773y(context, this.f19101f));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19096a = context;
        this.f19097b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f19098c = (_1813) aylwVar.m34577h(_1813.class, null);
    }
}

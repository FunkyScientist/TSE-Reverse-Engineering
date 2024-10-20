package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adue implements adeb, ayps, yfj, aypq, aypi {

    /* renamed from: a */
    public static final bbfl f19319a = bbfl.m37715h("SavePendingMedia");

    /* renamed from: b */
    public static final FeaturesRequest f19320b;

    /* renamed from: c */
    public static final FeaturesRequest f19321c;

    /* renamed from: f */
    public Context f19324f;

    /* renamed from: g */
    public awyc f19325g;

    /* renamed from: h */
    public yer f19326h;

    /* renamed from: i */
    public yer f19327i;

    /* renamed from: j */
    public yer f19328j;

    /* renamed from: k */
    public axjh f19329k;

    /* renamed from: l */
    public yer f19330l;

    /* renamed from: m */
    public yer f19331m;

    /* renamed from: o */
    public _1846 f19333o;

    /* renamed from: e */
    public final axjf f19323e = new axja(this);

    /* renamed from: n */
    public boolean f19332n = true;

    /* renamed from: d */
    public final int f19322d = R.id.photos_pending_save_button_stub;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_216.class);
        avzbVar.m31784l(_178.class);
        f19320b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_178.class);
        f19321c = avzbVar2.m31782i();
    }

    public adue(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.adeb
    /* renamed from: d */
    public final boolean mo13351d() {
        return this.f19332n;
    }

    @Override // p000.adeb
    /* renamed from: f */
    public final boolean mo13352f() {
        return true;
    }

    /* renamed from: g */
    public final View m14109g() {
        return ((addy) this.f19327i.m73050a()).m13347a(R.id.photos_pending_save_button);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f19329k != null) {
            ((adgz) this.f19328j.m73050a()).f17814a.mo33380e(this.f19329k);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f19324f = context;
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f19325g = awycVar;
        awycVar.m32844r("LoadPendingFeaturesTask", new adtr(this, 2));
        awycVar.m32844r("AddPendingMedia", new adtr(this, 3));
        this.f19326h = _1311.m943b(lxq.class, null);
        this.f19327i = _1311.m943b(addy.class, null);
        this.f19328j = _1311.m943b(adgz.class, null);
        this.f19330l = _1311.m943b(awuo.class, null);
        this.f19331m = _1311.m943b(rke.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!this.f19325g.m32843q("AddPendingMedia")) {
            this.f19325g.f72275b.mo18207a("AddPendingMedia");
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f19323e;
    }

    @Override // p000.adeb
    /* renamed from: b */
    public final /* synthetic */ void mo13350b(adec adecVar) {
    }
}

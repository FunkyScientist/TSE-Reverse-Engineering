package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.activitybasedpersonalization.promos.operation.UpdatePersonalizationNotificationWorker;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mau extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    private final _1311 f158718a;

    /* renamed from: b */
    private final bkbr f158719b;

    /* renamed from: c */
    private final bkbr f158720c;

    /* renamed from: d */
    private final bkbr f158721d;

    /* renamed from: e */
    private final bkbr f158722e;

    /* renamed from: f */
    private boolean f158723f;

    public mau(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f158718a = m950c;
        this.f158719b = new bkby(new mas(m950c, 2));
        this.f158720c = new bkby(new mas(m950c, 3));
        this.f158721d = new bkby(new mas(m950c, 4));
        this.f158722e = new bkby(new mas(m950c, 5));
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final _2276 m62870j() {
        return (_2276) this.f158722e.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_activitybasedpersonalization_promos_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_activitybasedpersonalization_promos_grid_banner, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, null, null, null, null, null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        byte[] bArr = null;
        ((ImageView) anpuVar.f49683v).setOnClickListener(new awxc(new ViewOnClickListenerC0819jh(this, 19, bArr)));
        ((TextView) anpuVar.f49684w).setOnClickListener(new awxc(new ViewOnClickListenerC0819jh(this, 20, bArr)));
    }

    /* renamed from: d */
    public final Context m62871d() {
        return (Context) this.f158720c.mo44532a();
    }

    /* renamed from: f */
    public final awuo m62872f() {
        return (awuo) this.f158721d.mo44532a();
    }

    /* renamed from: g */
    public final void m62873g(boolean z) {
        int i;
        ntz ntzVar = (ntz) this.f158719b.mo44532a();
        if (z) {
            i = 2;
        } else {
            i = 3;
        }
        ntzVar.mo19374b("all_photos_activity_personalization_promo", i);
        jzj jzjVar = new jzj(UpdatePersonalizationNotificationWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60576f(lwy.m62738s(m62872f().mo32662d(), 3));
        jyq jyqVar = new jyq();
        jyqVar.m60545b(2);
        jzjVar.m60573c(jyqVar.m60544a());
        irp.m57807do(m62871d()).m60571d("UpdatePersonalizationNotificationWorkerName", 1, jzjVar.m60577g());
        if (z) {
            m62870j().m3701d(m62872f().mo32662d(), bfrf.ACTIVITY_PERSONALIZATION_BANNER);
        } else {
            m62870j().m3699b(m62872f().mo32662d(), bfrf.ACTIVITY_PERSONALIZATION_BANNER);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impressions");
        } else {
            z = false;
        }
        this.f158723f = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (this.f158723f) {
            return;
        }
        awiw.m32160e((View) anpuVar.f49681t, -1);
        m62870j().m3703f(m62872f().mo32662d(), bfrf.ACTIVITY_PERSONALIZATION_BANNER);
        this.f158723f = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impressions", this.f158723f);
    }
}

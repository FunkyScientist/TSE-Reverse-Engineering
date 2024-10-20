package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svh extends ajjt implements ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f176636a;

    /* renamed from: b */
    private final Context f176637b;

    /* renamed from: c */
    private final _1311 f176638c;

    /* renamed from: d */
    private final bkbr f176639d;

    /* renamed from: e */
    private final bkbr f176640e;

    /* renamed from: f */
    private boolean f176641f;

    public svh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f176636a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f176637b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f176638c = m951d;
        this.f176639d = new bkby(new stt(m951d, 18));
        this.f176640e = new bkby(new stt(m951d, 19));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_crowdsource_generaldonation_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_crowdsource_generaldonation_promo_banner, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (byte[]) null, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        awxp awxpVar = new awxp(bctc.f87449bc);
        View view = (View) apaxVar.f53744u;
        awiy.m32183m(view, awxpVar);
        view.setOnClickListener(new awxc(new sua(this, 3)));
        awxp awxpVar2 = new awxp(bcsw.f87259k);
        Object obj = apaxVar.f53743t;
        awiy.m32183m((View) obj, awxpVar2);
        ((ImageButton) obj).setOnClickListener(new awxc(new sua(this, 4)));
    }

    /* renamed from: e */
    public final svl m68480e() {
        return (svl) this.f176639d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        if (this.f176641f) {
            return;
        }
        this.f176641f = true;
        awiw.m32160e((View) apaxVar.f53744u, -1);
        m68481j().mo19331f("general_donation_crowdsource_promo_tab");
        m68480e().m68494g(2);
    }

    /* renamed from: j */
    public final aixy m68481j() {
        return (aixy) this.f176640e.mo44532a();
    }
}

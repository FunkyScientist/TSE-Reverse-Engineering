package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewq implements ayov, ayps {

    /* renamed from: a */
    public View f22722a;

    /* renamed from: b */
    private final hab f22723b = new hab();

    /* renamed from: c */
    private final LinearInterpolator f22724c = new LinearInterpolator();

    /* renamed from: d */
    private View f22725d;

    /* renamed from: e */
    private ViewGroup f22726e;

    /* renamed from: f */
    private View f22727f;

    public aewq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15549a(boolean z, View view, oob oobVar) {
        jrt.m60220c(this.f22726e);
        jry jryVar = new jry();
        if (z) {
            aezj aezjVar = new aezj();
            aezjVar.mo60194V(this.f22725d);
            aezjVar.f152584c = 250L;
            aezjVar.f152585d = this.f22723b;
            jryVar.m60236h(aezjVar);
            jqd jqdVar = new jqd();
            jqdVar.mo60194V(this.f22725d);
            jqdVar.f152584c = 150L;
            jqdVar.f152585d = this.f22724c;
            jryVar.m60236h(jqdVar);
            jqd jqdVar2 = new jqd();
            jqdVar2.mo60194V(view);
            jqdVar2.f152584c = 150L;
            jqdVar2.f152583b = 150L;
            jqdVar2.f152585d = this.f22724c;
            jryVar.m60236h(jqdVar2);
            jpl jplVar = new jpl();
            jplVar.mo60192T(this.f22726e);
            jplVar.f152584c = 250L;
            jplVar.f152585d = this.f22723b;
            jryVar.m60236h(jplVar);
        } else {
            jqd jqdVar3 = new jqd();
            jqdVar3.mo60194V(view);
            jqdVar3.f152584c = 75L;
            jqdVar3.f152585d = this.f22724c;
            jryVar.m60236h(jqdVar3);
            jqd jqdVar4 = new jqd();
            jqdVar4.mo60194V(this.f22725d);
            jqdVar4.f152584c = 250L;
            jqdVar4.f152583b = 200L;
            jqdVar4.f152585d = this.f22724c;
            jryVar.m60236h(jqdVar4);
            aezj aezjVar2 = new aezj();
            aezjVar2.mo60194V(this.f22725d);
            aezjVar2.f152584c = 250L;
            aezjVar2.f152583b = 75L;
            aezjVar2.f152585d = this.f22723b;
            jryVar.m60236h(aezjVar2);
            jpl jplVar2 = new jpl();
            jplVar2.mo60192T(this.f22726e);
            jplVar2.f152584c = 250L;
            jplVar2.f152583b = 75L;
            jplVar2.f152585d = this.f22723b;
            jryVar.m60236h(jplVar2);
        }
        jryVar.f152590i = jro.m60169P(jryVar.f152590i, this.f22727f);
        if (!z) {
            this.f22722a.setVisibility(0);
        }
        jryVar.m60231aa(new aewp(this, z));
        if (oobVar != null) {
            jryVar.m60231aa(oobVar);
        }
        jrt.m60219b(this.f22726e, jryVar);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22725d = view.findViewById(R.id.photos_photoeditor_fragments_editor3_tab_container);
        this.f22726e = (ViewGroup) view.findViewById(R.id.photos_photoeditor_fragments_editor3_general_control_container);
        this.f22727f = view.findViewById(R.id.toolbar);
        this.f22722a = view.findViewById(R.id.photos_photoeditor_commonui_divider);
    }
}

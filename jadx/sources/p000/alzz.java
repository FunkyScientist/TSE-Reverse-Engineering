package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzz implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f44152a;

    /* renamed from: b */
    private final View f44153b;

    /* renamed from: c */
    private final /* synthetic */ int f44154c;

    public alzz(ComponentCallbacksC0094by componentCallbacksC0094by, View view, aypb aypbVar, int i) {
        this.f44154c = i;
        componentCallbacksC0094by.getClass();
        view.getClass();
        aypbVar.getClass();
        this.f44152a = componentCallbacksC0094by;
        this.f44153b = view;
        _1317.m950c(aypbVar);
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        if (this.f44154c != 0) {
            aphd aphdVar = new aphd(bcty.f88454ae);
            aphdVar.f54383f = R.string.photos_photoeditor_spotlight_tab_tooltip_message;
            aphdVar.m25314b(this.f44153b);
            aphdVar.f54389l = 1;
            aphj m25313a = aphdVar.m25313a();
            m25313a.f54408p = new nve(this, 11);
            m25313a.f54411s = true;
            return m25313a;
        }
        aphd aphdVar2 = new aphd(bcty.f88426L);
        aphdVar2.f54383f = R.string.photos_settings_hidefaces_promo_hide_face_tooltip;
        aphdVar2.m25315c(R.id.more_options, this.f44153b);
        aphdVar2.f54389l = 2;
        aphj m25313a2 = aphdVar2.m25313a();
        m25313a2.f54411s = true;
        m25313a2.f54409q = new qhe(this, 16);
        return m25313a2;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    public alzz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, View view, int i) {
        this.f44154c = i;
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        this.f44152a = componentCallbacksC0094by;
        this.f44153b = view;
    }
}

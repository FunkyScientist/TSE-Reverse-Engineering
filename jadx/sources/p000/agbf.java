package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbf implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f25873a;

    /* renamed from: b */
    private final /* synthetic */ int f25874b;

    public agbf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f25874b = i;
        aypbVar.getClass();
        this.f25873a = componentCallbacksC0094by;
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
        int i = 1;
        if (this.f25874b != 0) {
            View findViewById = this.f25873a.m45991Q().findViewById(R.id.photos_burst_fragment_pager_layout);
            if (findViewById == null) {
                return null;
            }
            aphd aphdVar = new aphd(bcty.f88450aa);
            aphdVar.f54383f = R.string.photos_burst_clean_grid_one_up_scrubber_tooltip;
            aphdVar.m25315c(R.id.photos_burst_fragment_pager, findViewById);
            aphdVar.f54389l = 1;
            aphj m25313a = aphdVar.m25313a();
            m25313a.f54408p = new nve(this, 5);
            m25313a.f54411s = true;
            m25313a.f54409q = new qhe(this, i);
            return m25313a;
        }
        aphd aphdVar2 = new aphd(bctc.f87548da);
        aphdVar2.f54383f = R.string.photos_photoeditor_spotlight_slider_ranger_tooltip_message;
        aphdVar2.m25314b(this.f25873a.m45991Q().findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_range_seek_bar));
        aphdVar2.f54389l = 1;
        aphj m25313a2 = aphdVar2.m25313a();
        m25313a2.f54411s = true;
        return m25313a2;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    public agbf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f25874b = i;
        aypbVar.getClass();
        this.f25873a = componentCallbacksC0094by;
        _1317.m950c(aypbVar);
        aypbVar.m34705S(this);
    }
}

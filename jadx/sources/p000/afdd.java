package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdd implements ajai, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f23715a;

    /* renamed from: b */
    private final aypb f23716b;

    /* renamed from: c */
    private final _1311 f23717c;

    /* renamed from: d */
    private final bkbr f23718d;

    public afdd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23715a = componentCallbacksC0094by;
        this.f23716b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23717c = m950c;
        this.f23718d = new bkby(new afcz(m950c, 10));
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
        if (!((afcr) this.f23718d.mo44532a()).mo15855j()) {
            return null;
        }
        aphd aphdVar = new aphd(bctd.f87740cL);
        View view = this.f23715a.f122014R;
        view.getClass();
        aphdVar.m25314b(view.findViewById(R.id.photos_photoeditor_fragments_editor3_slowpoke_range_seek_bar_tooltip_overlay));
        aphdVar.f54383f = R.string.photos_photoeditor_fragments_editor3_slowpoke_range_slider_tooltip;
        aphdVar.f54389l = 1;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}

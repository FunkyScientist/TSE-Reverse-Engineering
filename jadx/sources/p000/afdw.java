package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdw implements ayps, yfj, ayov, aypo, aypl {

    /* renamed from: a */
    private yer f23840a;

    /* renamed from: b */
    private yer f23841b;

    /* renamed from: c */
    private yer f23842c;

    /* renamed from: d */
    private View f23843d;

    /* renamed from: e */
    private final adqk f23844e;

    public afdw(aypb aypbVar, adqk adqkVar) {
        aypbVar.m34705S(this);
        this.f23844e = adqkVar;
    }

    /* renamed from: a */
    public final void m15974a() {
        aejl mo14443i = ((aeoe) this.f23841b.m73050a()).mo12131a().mo14443i();
        adqk adqkVar = this.f23844e;
        if (adqkVar != null) {
            ((aedf) ((afvf) adqkVar.f18875a).f25161b).m14556H(aega.f20612a, false);
        }
        mo14443i.mo14973d().mo14948f(1);
        mo14443i.mo14978i(aejk.IMAGE);
        ((aews) this.f23842c.m73050a()).m15551b();
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((aglg) this.f23840a.m73050a()).mo12025a(null);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((aglg) this.f23840a.m73050a()).mo12025a(new aeyb(this, 6));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.photos_photoeditor_fragments_effects_done);
        this.f23843d = findViewById;
        awiy.m32183m(findViewById, new awxp(bcsr.f87113a));
        this.f23843d.setOnClickListener(new awxc(new afcx(this, 4)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23840a = _1311.m943b(aglg.class, null);
        this.f23841b = _1311.m943b(aeoe.class, null);
        this.f23842c = _1311.m943b(aews.class, null);
    }
}

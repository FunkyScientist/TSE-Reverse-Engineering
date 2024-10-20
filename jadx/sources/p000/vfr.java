package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfr extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public vfp f183022a;

    /* renamed from: b */
    private piy f183023b;

    /* renamed from: c */
    private ComponentCallbacks2C0005_6 f183024c;

    /* renamed from: d */
    private vfn f183025d;

    /* renamed from: e */
    private awuo f183026e;

    /* renamed from: f */
    private scm f183027f;

    /* renamed from: g */
    private _1260 f183028g;

    public vfr(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_feed_commentbar_viewbinders_preview_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new vfq(viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        vfq vfqVar = (vfq) ajjaVar;
        this.f183025d.m70894b(vfqVar);
        int i = vfq.f183016y;
        View view = vfqVar.f183017t;
        awiy.m32183m(view, new awxp(bcuc.f88901h));
        view.setOnClickListener(new awxc(new ulr(this, 18)));
        this.f183023b.m65598c((String) ((vfo) vfqVar.f36537ab).f183013a, vfqVar.f183018u);
        if (this.f183028g.mo721a(((vfo) vfqVar.f36537ab).f183014b)) {
            this.f183027f.f174915b = ((vfo) vfqVar.f36537ab).f183014b;
            vfqVar.f183021x.setVisibility(0);
            vfqVar.f183021x.setOnClickListener(new awxc(this.f183027f));
            awiy.m32183m(vfqVar.f183021x, new awxp(bcuc.f88787an));
        }
        TextView textView = vfqVar.f183019v;
        textView.setVisibility(0);
        textView.setText(R.string.photos_comments_ui_commentbar_say_something_hint_text);
        vfqVar.f183020w.setVisibility(8);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = this.f183024c;
        int i = vfq.f183016y;
        componentCallbacks2C0005_6.m8203o(((vfq) ajjaVar).f183018u);
        this.f183025d.m70895c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183028g = (_1260) aylwVar.m34577h(_1260.class, null);
        this.f183023b = (piy) aylwVar.m34577h(piy.class, null);
        this.f183024c = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f183022a = (vfp) aylwVar.m34577h(vfp.class, null);
        this.f183025d = (vfn) aylwVar.m34577h(vfn.class, null);
        this.f183026e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183027f = new scm(context, this.f183026e.mo32662d(), sbx.PREVIEW);
    }
}

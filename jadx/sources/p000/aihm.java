package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihm extends yfh {

    /* renamed from: e */
    private static final batz f32183e;

    /* renamed from: a */
    public final opi f32184a;

    /* renamed from: b */
    public final ahlf f32185b;

    /* renamed from: c */
    public aihl f32186c;

    /* renamed from: d */
    public boolean f32187d;

    /* renamed from: f */
    private final oph f32188f;

    static {
        ahle ahleVar = new ahle(R.string.photos_printingskus_photobook_wizard_loading_message_one, ahle.f29906b);
        long j = ahle.f29905a;
        f32183e = batz.m37366p(ahleVar, new ahle(R.string.photos_printingskus_photobook_wizard_loading_message_two, j), new ahle(R.string.photos_printingskus_photobook_wizard_loading_message_three, j), new ahle(R.string.photos_printingskus_photobook_wizard_loading_message_four, j), new ahle(R.string.photos_printingskus_photobook_wizard_loading_message_five, j));
    }

    public aihm() {
        aiio aiioVar = new aiio(this, 1);
        this.f32188f = aiioVar;
        ayox ayoxVar = this.f76605bp;
        qlo qloVar = new qlo();
        qloVar.m66678c();
        qloVar.m66680e();
        qloVar.f170613a = 47;
        qloVar.m66681f();
        qloVar.m66679d();
        this.f32184a = new opi(ayoxVar, qloVar.m66677b());
        this.f32185b = new ahlf(this.f76605bp, f32183e);
        this.f189784bd.m34584s(oph.class, aiioVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_photobook_wizard_loading, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f32187d) {
            this.f32186c.mo18634g();
            this.f32187d = false;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f32185b.m18085f();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("trigger_on_wizard_book_loaded_on_resume", this.f32187d);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f32187d = bundle.getBoolean("trigger_on_wizard_book_loaded_on_resume");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32186c = (aihl) this.f189784bd.m34577h(aihl.class, null);
    }
}

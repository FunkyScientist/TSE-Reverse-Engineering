package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvd extends yfh {

    /* renamed from: a */
    public yer f25152a;

    /* renamed from: ah */
    private yer f25153ah;

    /* renamed from: ai */
    private TextView f25154ai;

    /* renamed from: b */
    public Quad f25155b;

    /* renamed from: c */
    public int f25156c;

    /* renamed from: d */
    private final Quad f25157d = new Quad();

    /* renamed from: e */
    private final aefb f25158e = new aeyc(this, 18);

    /* renamed from: f */
    private yer f25159f;

    public afvd() {
        new awxi(this.f76605bp, null);
        new awxj(bctd.f87759ce).m32789b(this.f189784bd);
        this.f25156c = 2;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_perspective_toolbar, viewGroup, false);
        Button button = (Button) inflate.findViewById(R.id.photos_photoeditor_perspective_done_button);
        awiy.m32183m(button, new awxp(bctd.f87775cu));
        button.setOnClickListener(new awxc(new afcx(this, 12)));
        TextView textView = (TextView) inflate.findViewById(R.id.photos_photoeditor_perspective_action_button);
        this.f25154ai = textView;
        textView.setOnClickListener(new awxc(new afcx(this, 13)));
        return inflate;
    }

    /* renamed from: a */
    public final void m16598a() {
        ((aeoe) this.f25152a.m73050a()).mo12131a().mo14454A(aefd.f20527b, this.f25157d);
        boolean equals = this.f25157d.equals(aefd.f20526a);
        boolean z = !equals;
        if (this.f25155b != null && equals) {
            this.f25156c = 1;
            this.f25154ai.setText(m46022ac(R.string.photos_photoeditor_ui_auto));
            this.f25154ai.setEnabled(true);
            awiy.m32183m(this.f25154ai, new awxp(bctd.f87619X));
            return;
        }
        this.f25156c = 2;
        this.f25154ai.setText(m46022ac(R.string.photos_photoeditor_ui_reset));
        this.f25154ai.setEnabled(z);
        awiy.m32183m(this.f25154ai, new awxp(bctd.f87621Z));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        ((aglg) this.f25159f.m73050a()).mo12025a(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        ((aglg) this.f25159f.m73050a()).mo12025a(new aeyb(this, 8));
    }

    /* renamed from: b */
    public final boolean m16599b() {
        if (((aedf) ((aeoe) this.f25152a.m73050a()).mo12131a()).f20268b.mo14720r()) {
            return false;
        }
        ((afvc) this.f25153ah.m73050a()).mo15534a();
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((aedf) ((aeoe) this.f25152a.m73050a()).mo12131a()).f20268b.mo14712j(this.f25158e);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        aecd a = ((aeoe) this.f25152a.m73050a()).mo12131a();
        aedf aedfVar = (aedf) a;
        aedfVar.f20268b.mo14708f(this.f25158e);
        aedfVar.f20270d.mo14577f(aedv.GPU_INITIALIZED, new afbx(a, 18));
        aedfVar.f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afvb(this, a, 0));
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f25159f = this.f189785be.m943b(aglg.class, null);
        this.f25152a = this.f189785be.m943b(aeoe.class, null);
        this.f25153ah = this.f189785be.m943b(afvc.class, null);
    }
}

package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aija extends yfh {

    /* renamed from: a */
    public static final bbfl f32375a = bbfl.m37715h("SubsBackOptionFragment");

    /* renamed from: ah */
    public Switch f32376ah;

    /* renamed from: ai */
    private final lwq f32377ai;

    /* renamed from: aj */
    private final axjh f32378aj;

    /* renamed from: ak */
    private Switch f32379ak;

    /* renamed from: al */
    private Button f32380al;

    /* renamed from: am */
    private TextView f32381am;

    /* renamed from: b */
    public yer f32382b;

    /* renamed from: c */
    public yer f32383c;

    /* renamed from: d */
    public yer f32384d;

    /* renamed from: e */
    public awyc f32385e;

    /* renamed from: f */
    public ImageView f32386f;

    public aija() {
        puv puvVar = new puv(20);
        this.f32377ai = puvVar;
        this.f32378aj = new ahwk(this, 20);
        this.f189784bd.m34584s(lwq.class, puvVar);
        new ayll(this.f76605bp, new aijb(this, 1));
        new awxj(bctx.f88346bX).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_printsubscription_ui_back_options_fragment, viewGroup, false);
        this.f32386f = (ImageView) inflate.findViewById(R.id.back_print);
        this.f32379ak = (Switch) inflate.findViewById(R.id.date_switch);
        this.f32376ah = (Switch) inflate.findViewById(R.id.postcard_switch);
        this.f32380al = (Button) inflate.findViewById(R.id.done_button);
        TextView textView = (TextView) inflate.findViewById(R.id.back_print_title);
        this.f32381am = textView;
        textView.setAllCaps(false);
        awiy.m32183m(this.f32379ak, new awxp(bctx.f88268Z));
        this.f32379ak.setChecked(((aihp) this.f32383c.m73050a()).f32198g);
        this.f32379ak.setOnCheckedChangeListener(new nuy(this, 15));
        awiy.m32183m(this.f32376ah, new awxp(bctx.f88296aa));
        this.f32376ah.setChecked(((aihp) this.f32383c.m73050a()).f32199h);
        this.f32376ah.setOnCheckedChangeListener(new nuy(this, 16));
        boolean z = ((aijj) this.f32382b.m73050a()).f32456a;
        awiy.m32183m(this.f32380al, new awxp(bcsu.f87150K));
        Button button = this.f32380al;
        if (z) {
            i = R.string.photos_printingskus_printsubscription_ui_save_button;
        } else {
            i = R.string.photos_printingskus_printsubscription_ui_next_button;
        }
        button.setText(i);
        this.f32380al.setOnClickListener(new awxc(new aiig(this, z, 2)));
        axjq.m33392b(((aihp) this.f32383c.m73050a()).f32192a, this, this.f32378aj);
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32382b = this.f189785be.m943b(aijj.class, null);
        this.f32383c = this.f189785be.m943b(aihp.class, null);
        this.f32384d = this.f189785be.m943b(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("UpdateSubscriptionPreferencesTask", new aiay(this, 17));
        this.f32385e = awycVar;
    }
}

package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvc extends yfh implements awxr {

    /* renamed from: a */
    public yer f46399a;

    /* renamed from: ah */
    private View f46400ah;

    /* renamed from: b */
    private yer f46401b;

    /* renamed from: c */
    private yer f46402c;

    /* renamed from: d */
    private yer f46403d;

    /* renamed from: e */
    private yer f46404e;

    /* renamed from: f */
    private yer f46405f;

    public amvc() {
        new awxi(this.f76605bp, null);
        new awxj(bcuc.f88753aF).m32789b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f46400ah = layoutInflater.inflate(R.layout.photos_share_method_acled_confirm_link_sharing_fragment, viewGroup, false);
        Optional optional = ((amyx) this.f46404e.m73050a()).f46843a;
        if (optional.isPresent() && !((TargetApp) optional.get()).f128738c.m48385c()) {
            TextView textView = (TextView) this.f46400ah.findViewById(R.id.header);
            ((ComponentCallbacks2C0005_6) this.f46403d.m73050a()).mo684a(amsz.class).mo61461j(((TargetApp) optional.get()).f128737b).m61475x(new amva((ImageView) this.f46400ah.findViewById(R.id.icon), textView));
        }
        if (this.f122036n.getBoolean("USE_MEMORY_STRINGS")) {
            if (true != ((_1576) this.f46405f.m73050a()).m1670ai()) {
                i = R.string.photos_share_method_acled_confirm_link_sharing_description_memory_sharing;
            } else {
                i = R.string.photos_share_method_acled_confirm_link_sharing_description_memory_sharing_v2;
            }
        } else {
            i = R.string.photos_share_method_acled_confirm_link_sharing_description_2;
        }
        xrq xrqVar = (xrq) this.f46402c.m73050a();
        TextView textView2 = (TextView) this.f46400ah.findViewById(R.id.description);
        String string = m45980C().getString(i);
        xrk xrkVar = xrk.CREATE_SHARE_LINK;
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctq.f88051h;
        xrpVar.f188456b = true;
        xrpVar.f188455a = this.f189783bc.getColor(R.color.photos_daynight_grey900);
        xrqVar.m72697c(textView2, string, xrkVar, xrpVar);
        Button button = (Button) this.f46400ah.findViewById(R.id.cancel_button);
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setOnClickListener(new awxc(new alws(this, 18)));
        Button button2 = (Button) this.f46400ah.findViewById(R.id.create_link_button);
        awiy.m32183m(button2, new awxp(bctc.f87369aB));
        int i2 = 19;
        if (((_1158) this.f189785be.m943b(_1158.class, null).m73050a()).mo331a()) {
            button2.setOnClickListener(new arln(new awxc(new alws(this, i2))));
        } else {
            button2.setOnClickListener(new awxc(new alws(this, i2)));
        }
        m45986J().mo46050hk().m66953c(this, new amvb(this));
        ((vsz) this.f46401b.m73050a()).mo71257a((ViewGroup) this.f46400ah);
        return this.f46400ah;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuc.f88753aF);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((vsz) this.f46401b.m73050a()).mo71257a((ViewGroup) this.f46400ah);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f46401b = this.f189785be.m943b(vsz.class, null);
        this.f46402c = this.f189785be.m943b(xrq.class, null);
        this.f46399a = this.f189785be.m943b(amup.class, null);
        this.f46403d = this.f189785be.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f46404e = this.f189785be.m943b(amyx.class, null);
        this.f46405f = this.f189785be.m943b(_1576.class, null);
    }
}

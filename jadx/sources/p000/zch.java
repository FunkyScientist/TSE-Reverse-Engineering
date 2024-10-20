package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zch extends yfh {

    /* renamed from: a */
    public yer f191786a;

    /* renamed from: b */
    public yer f191787b;

    /* renamed from: c */
    private yer f191788c;

    /* renamed from: d */
    private yer f191789d;

    public zch() {
        new awxj(new awxp(bctn.f87972o)).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_mars_entry_onboarding_complete_fragment, viewGroup, false);
        inflate.findViewById(R.id.back_to_camera_button).setOnClickListener(new ytq(this, 9));
        inflate.findViewById(R.id.go_to_locked_folder_link).setOnClickListener(new ytq(this, 10));
        if (((_763) this.f191789d.m73050a()).m8695c() && ((awuo) this.f191788c.m73050a()).mo32664g()) {
            ((TextView) inflate.findViewById(R.id.onboarding_complete_message)).setText(R.string.photos_mars_entry_onboarding_complete_message_collections_tab);
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m73693a(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(new qew(this, 11, null));
        this.f191786a = this.f189785be.m943b(adez.class, null);
        this.f191787b = this.f189785be.m943b(yyn.class, null);
        this.f191788c = this.f189785be.m943b(awuo.class, null);
        this.f191789d = this.f189785be.m943b(_763.class, null);
    }
}

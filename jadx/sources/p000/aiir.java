package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiir extends yfh {

    /* renamed from: a */
    public yer f32313a;

    /* renamed from: ah */
    private yer f32314ah;

    /* renamed from: ai */
    private yer f32315ai;

    /* renamed from: aj */
    private final adqk f32316aj;

    /* renamed from: b */
    public yer f32317b;

    /* renamed from: c */
    public View f32318c;

    /* renamed from: d */
    private final lwq f32319d = new aiiq(this, 0);

    /* renamed from: e */
    private yer f32320e;

    /* renamed from: f */
    private yer f32321f;

    public aiir() {
        adqk adqkVar = new adqk(this, null);
        this.f32316aj = adqkVar;
        this.f189784bd.m34582q(aiiz.class, new aiiz(this, this.f76605bp));
        this.f189784bd.m34582q(aiiy.class, new aiiy(this.f76605bp, adqkVar));
        new awxj(bctx.f88379cd).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        m46017aX();
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_printsubscription_ui_preview_fragment, viewGroup, false);
        this.f32318c = inflate.findViewById(R.id.photos_container);
        ((_1195) this.f32320e.m73050a()).mo386b("print_subs_order_started");
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: aU */
    public final boolean mo18807aU(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.front_options) {
            ((aijj) this.f32321f.m73050a()).m18916d(aiji.PRINT_OPTIONS_FRONT);
            return true;
        }
        if (menuItem.getItemId() == R.id.back_options) {
            ((aijj) this.f32321f.m73050a()).m18916d(aiji.PRINT_OPTIONS_BACK);
            return true;
        }
        if (menuItem.getItemId() == R.id.help) {
            ((xrx) this.f32314ah.m73050a()).mo72701a(xrk.PRINT_SUBSCRIPTION_SETTINGS);
            return true;
        }
        if (menuItem.getItemId() == R.id.add_item) {
            final aiix aiixVar = (aiix) this.f32315ai.m73050a();
            int mo3331a = ((_2059) aiixVar.f32338j.m73050a()).mo3331a(aiixVar.f32332d) - ((ahvc) aiixVar.f32337i.m73050a()).f30859d.size();
            if (mo3331a > 0) {
                aiixVar.f32343o = aiiw.ADD_PHOTOS;
                ahdj ahdjVar = new ahdj();
                ahdjVar.f29146a = ((awuo) aiixVar.f32333e.m73050a()).mo32662d();
                ahdjVar.f29161p = true;
                ahdjVar.m17818i();
                ahdjVar.f29162q = R.drawable.quantum_gm_ic_mail_vd_theme_24;
                ahdjVar.f29168w = ahdk.m17820a(((ahvc) aiixVar.f32337i.m73050a()).f30859d, ((awuo) aiixVar.f32333e.m73050a()).mo32662d());
                ahdjVar.f29148c = _2001.m3188d(aiixVar.f32332d, 0, mo3331a, aiix.f32330b);
                ahdjVar.m17812c(true);
                ahdjVar.f29152g = mo3331a;
                ahdjVar.f29150e = aiixVar.f32332d.getString(R.string.photos_printingskus_printsubscription_ui_next_button);
                ahdjVar.m17815f(aiix.f32330b);
                ((ahlv) aiixVar.f32342n.m73050a()).m18110b(ahdjVar, null, new ahlu() { // from class: aiit
                    @Override // p000.ahlu
                    /* renamed from: a */
                    public final void mo18107a(Intent intent) {
                        ((awwc) aiix.this.f32334f.m73050a()).m32734c(R.id.photos_printingskus_printsubscription_ui_photo_picker_request_code, intent, null);
                    }
                });
            }
            return true;
        }
        return super.mo18807aU(menuItem);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: an */
    public final void mo18808an(Menu menu, MenuInflater menuInflater) {
        super.mo18808an(menu, menuInflater);
        menuInflater.inflate(R.menu.photos_printingskus_printsubscription_ui_preview_menu, menu);
        if (((aihp) this.f32313a.m73050a()).f32201j != null) {
            menu.findItem(R.id.help).setVisible(true);
        }
        menu.findItem(R.id.add_item).setVisible(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(lwq.class, this.f32319d);
        this.f32321f = this.f189785be.m943b(aijj.class, null);
        this.f32320e = this.f189785be.m943b(_1195.class, null);
        this.f32313a = this.f189785be.m943b(aihp.class, null);
        this.f32314ah = this.f189785be.m943b(xrx.class, null);
        this.f32315ai = this.f189785be.m943b(aiix.class, null);
        this.f32317b = this.f189785be.m943b(ahva.class, null);
    }
}

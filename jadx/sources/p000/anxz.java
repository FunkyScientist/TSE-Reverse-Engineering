package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxz extends yfg {

    /* renamed from: am */
    public static final /* synthetic */ int f50613am = 0;

    /* renamed from: an */
    private static final bbfl f50614an = bbfl.m37715h("StoryShareActionsDialog");

    /* renamed from: ah */
    public yer f50615ah;

    /* renamed from: ai */
    public yer f50616ai;

    /* renamed from: aj */
    public batz f50617aj;

    /* renamed from: ak */
    public boolean f50618ak;

    /* renamed from: al */
    public Dialog f50619al;

    /* renamed from: ao */
    private yer f50620ao;

    public anxz() {
        new oaa(this.f76604aJ, null);
        new awxj(bcuh.f89023P).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ((anzr) this.f50620ao.m73050a()).m24266p();
        this.f50619al = new qfc(m45979B(), this.f121366b);
        ((aocn) this.f50615ah.m73050a()).f51156d.mo33379d(this, new anxd(this, 4), false);
        m24206be();
        return this.f50619al;
    }

    @Override // p000.yfg, p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f50619al = null;
    }

    /* renamed from: bc */
    public final aocg m24204bc() {
        return ((aocn) this.f50615ah.m73050a()).m24379h(m24205bd());
    }

    /* renamed from: bd */
    public final _1846 m24205bd() {
        return (_1846) m45981D().getParcelable("com.google.android.apps.photos.core.media");
    }

    /* renamed from: be */
    public final void m24206be() {
        String string;
        int i = ((aocn) this.f50615ah.m73050a()).f51167o;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                int i3 = 3;
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                    mo19292gL();
                    return;
                }
                RecyclerView recyclerView = (RecyclerView) View.inflate(this.f189774aE, R.layout.photos_stories_actions_menu_layout, null);
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                linearLayoutManager.m23057ab(1);
                recyclerView.mo23156ap(linearLayoutManager);
                Resources resources = this.f189774aE.getResources();
                String string2 = m45981D().getString("arg_collection_menu_label");
                if (string2 == null) {
                    bbfh bbfhVar = (bbfh) f50614an.m37634b();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(7995)).mo37694p("CollectionTitle should not be null");
                    string2 = resources.getString(R.string.photos_stories_actions_share_memory);
                }
                if (m24204bc().f51129c.mo2659l()) {
                    string = resources.getString(R.string.photos_stories_actions_share_this_video);
                } else {
                    string = resources.getString(R.string.photos_stories_actions_share_this_photo);
                }
                aayo m10872a = aayp.m10872a(R.id.photos_stories_actions_share_collection_button);
                m10872a.m10868f(R.drawable.quantum_gm_ic_web_stories_vd_theme_24);
                m10872a.f11742b = string2;
                m10872a.m10871i(bcuh.f89024Q);
                anxk m24187a = anxk.m24187a(m10872a.m10863a(), new aafh(this, i3));
                aayo m10872a2 = aayp.m10872a(R.id.photos_stories_actions_share_items_button);
                m10872a2.m10868f(R.drawable.quantum_gm_ic_photo_vd_theme_24);
                m10872a2.f11742b = string;
                m10872a2.m10871i(bcuh.f89025R);
                this.f50617aj = batz.m37363m(m24187a, anxk.m24187a(m10872a2.m10863a(), new aafh(this, 4)));
                recyclerView.mo23153am(new anww((Context) this.f189774aE, (awxq) null, (batz) Collection.EL.stream(this.f50617aj).map(new anaf(this, 11)).collect(baqp.f81407a), (anwv) new anwk((Object) this, i3)));
                this.f50619al.setContentView(recyclerView);
                return;
            }
            this.f50619al.setContentView(View.inflate(this.f189774aE, R.layout.photos_stories_actions_menu_loading_layout, null));
            ayrf.m34763d(new amgc(this, 20), 150L);
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f50615ah = this.f189776aG.m943b(aocn.class, null);
        this.f50620ao = this.f189776aG.m943b(anzr.class, null);
        this.f50616ai = this.f189776aG.m943b(anxx.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (!this.f50618ak) {
            ((anzr) this.f50620ao.m73050a()).m24270t();
        }
    }
}

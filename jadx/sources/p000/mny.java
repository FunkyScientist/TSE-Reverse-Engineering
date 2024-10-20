package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mny extends yfg {

    /* renamed from: ah */
    public final qey f160129ah;

    /* renamed from: ai */
    public boolean f160130ai;

    /* renamed from: aj */
    private final axjh f160131aj;

    /* renamed from: ak */
    private final mob f160132ak;

    /* renamed from: al */
    private final mob f160133al;

    /* renamed from: am */
    private final mob f160134am;

    /* renamed from: an */
    private final mob f160135an;

    /* renamed from: ao */
    private MediaCollection f160136ao;

    /* renamed from: ap */
    private mnv f160137ap;

    /* renamed from: aq */
    private int f160138aq;

    /* renamed from: ar */
    private int f160139ar;

    /* renamed from: as */
    private tyz f160140as;

    /* renamed from: at */
    private _104 f160141at;

    /* renamed from: au */
    private _104 f160142au;

    /* renamed from: av */
    private _104 f160143av;

    /* renamed from: aw */
    private _104 f160144aw;

    public mny() {
        new awxj(bcue.f88933m).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
        this.f160129ah = new qey(this, this.f76604aJ, R.id.photos_album_sorting_ui_action_sheet_content, Integer.valueOf(R.id.photos_album_sorting_ui_action_sheet_background));
        this.f160131aj = new lws(this, 8);
        moa moaVar = new moa();
        moaVar.f160155d = tyz.OLDEST;
        moaVar.f160152a = R.string.photos_album_sorting_ui_oldest_first;
        moaVar.f160154c = bcue.f88935o;
        moaVar.f160153b = R.string.photos_album_sorting_ui_custom_to_oldest;
        this.f160132ak = moaVar.m63264a();
        moa moaVar2 = new moa();
        moaVar2.f160155d = tyz.NEWEST;
        moaVar2.f160152a = R.string.photos_album_sorting_ui_newest_first;
        moaVar2.f160154c = bcue.f88934n;
        moaVar2.f160153b = R.string.photos_album_sorting_ui_custom_to_newest;
        this.f160133al = moaVar2.m63264a();
        moa moaVar3 = new moa();
        moaVar3.f160155d = tyz.RECENT;
        moaVar3.f160152a = R.string.photos_album_sorting_ui_recently_added;
        moaVar3.f160154c = bcue.f88936p;
        moaVar3.f160153b = R.string.photos_album_sorting_ui_custom_to_recent;
        this.f160134am = moaVar3.m63264a();
        moa moaVar4 = new moa();
        moaVar4.f160152a = R.string.photos_album_sorting_ui_custom;
        moaVar4.f160154c = bcue.f88932l;
        this.f160135an = moaVar4.m63264a();
    }

    /* renamed from: bg */
    private final void m63257bg(_104 _104, mob mobVar) {
        awiy.m32183m((View) _104.f114a, new awxp(mobVar.f160156a));
        if (mobVar.m63283a()) {
            ((View) _104.f114a).setOnClickListener(new awxc(new lrb(this, mobVar, 8)));
        }
        ((TextView) _104.f115b).setText(mobVar.f160157b);
    }

    /* renamed from: bh */
    private final void m63258bh(_104 _104, mob mobVar) {
        boolean z = true;
        if (this.f160130ai) {
            z = true ^ mobVar.m63283a();
        } else if (this.f160140as != mobVar.f160159d) {
            z = false;
        }
        if (z) {
            ((ImageView) _104.f116c).setVisibility(0);
            ((TextView) _104.f115b).setTextColor(this.f160139ar);
            return;
        }
        ((ImageView) _104.f116c).setVisibility(4);
        ((TextView) _104.f115b).setTextColor(this.f160138aq);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qey qeyVar = this.f160129ah;
        ayly aylyVar = this.f189774aE;
        Dialog m66444b = qeyVar.m66444b(R.layout.photos_album_sorting_ui_album_sorting_options_fragment, R.style.Theme_Photos_BottomDialog_Dimmed);
        this.f160138aq = _2746.m5446e(aylyVar.getTheme(), R.attr.colorOnBackground);
        this.f160139ar = _2746.m5446e(this.f189774aE.getTheme(), R.attr.photosPrimary);
        _104 _104 = new _104(m66444b.findViewById(R.id.oldest_first));
        this.f160141at = _104;
        m63257bg(_104, this.f160132ak);
        _104 _1042 = new _104(m66444b.findViewById(R.id.newest_first));
        this.f160142au = _1042;
        m63257bg(_1042, this.f160133al);
        _104 _1043 = new _104(m66444b.findViewById(R.id.recently_added));
        this.f160143av = _1043;
        m63257bg(_1043, this.f160134am);
        _104 _1044 = new _104(m66444b.findViewById(R.id.custom));
        this.f160144aw = _1044;
        m63257bg(_1044, this.f160135an);
        if (this.f160130ai) {
            ((View) this.f160144aw.f114a).setVisibility(0);
        }
        m63261be();
        return m66444b;
    }

    /* renamed from: bc */
    public final void m63259bc(tyz tyzVar) {
        this.f160137ap.m63256b(this.f160136ao, tyzVar, false);
        this.f160129ah.m66446e();
    }

    /* renamed from: bd */
    public final void m63260bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bcue.f88929i));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: be */
    public final void m63261be() {
        m63258bh(this.f160141at, this.f160132ak);
        m63258bh(this.f160142au, this.f160133al);
        m63258bh(this.f160143av, this.f160134am);
        m63258bh(this.f160144aw, this.f160135an);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f160137ap = (mnv) this.f189775aF.m34577h(mnv.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f160137ap.f160106a.mo33380e(this.f160131aj);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f160137ap.f160106a.mo33376a(this.f160131aj, false);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f160130ai = this.f122036n.getBoolean("custom_ordered");
        this.f160140as = tyz.values()[this.f122036n.getInt("sort_order", tyz.OLDEST.ordinal())];
        this.f160136ao = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
    }
}

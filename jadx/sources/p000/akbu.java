package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.math.RoundingMode;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbu extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public yer f38521a;

    /* renamed from: b */
    public final rgu f38522b;

    /* renamed from: c */
    private boolean f38523c = false;

    /* renamed from: d */
    private yer f38524d;

    /* renamed from: e */
    private yer f38525e;

    /* renamed from: f */
    private yer f38526f;

    /* renamed from: g */
    private yer f38527g;

    /* renamed from: h */
    private Context f38528h;

    /* renamed from: i */
    private yer f38529i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f38530j;

    /* renamed from: k */
    private NumberFormat f38531k;

    public akbu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, rgu rguVar) {
        this.f38530j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f38522b = rguVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_contextualupsell_partialstate;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_contextualupsell_partialstate_layout, viewGroup, false), (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (this.f38522b.m67331h()) {
            int i = anpu.f49680x;
            ((TextView) anpuVar.f49683v).setText(R.string.photos_search_destination_partialstate_contextual_upsell_out_of_storage_text);
            ((ImageView) anpuVar.f49684w).setImageDrawable(C0927ne.m63704o(this.f38528h, R.drawable.quantum_gm_ic_cloud_off_vd_theme_24));
            awiy.m32183m(anpuVar.f164235a, new awxp(bctc.f87501cb));
        } else if (this.f38522b.m67330g()) {
            int i2 = anpu.f49680x;
            ((TextView) anpuVar.f49683v).setText(((yfh) this.f38530j).f189783bc.getResources().getString(R.string.photos_search_destination_partialstate_contextual_upsell_low_storage_text, this.f38531k.format(((_735) this.f38527g.m73050a()).mo8616a(m20343j()).m46873o())));
            ((ImageView) anpuVar.f49684w).setImageDrawable(C0927ne.m63704o(this.f38528h, R.drawable.quantum_gm_ic_cloud_vd_theme_24));
            awiy.m32183m(anpuVar.f164235a, new awxp(bctc.f87425bE));
        }
        rgu rguVar = this.f38522b;
        awcv.m31957a(((bbum) rguVar.f172784e.m73050a()).submit(new qbe(rguVar, 18)), null);
        if (!this.f38523c) {
            if (this.f38522b.m67330g()) {
                ((_1195) this.f38529i.m73050a()).mo386b("view_low_storage_upsell");
            }
            awiw.m32160e(anpuVar.f164235a, -1);
            this.f38523c = true;
        }
        GoogleOneFeatureData googleOneFeatureData = this.f38522b.f172786g;
        int i3 = anpu.f49680x;
        ((Button) anpuVar.f49681t).setText(((_746) this.f38526f.m73050a()).m8654a(m20343j(), googleOneFeatureData));
        ((Button) anpuVar.f49681t).setOnClickListener(new awxc(new aiqi(this, googleOneFeatureData, 16)));
        awiy.m32183m((View) anpuVar.f49681t, new qtz(this.f38528h, qty.START_G1_FLOW_BUTTON, m20343j(), this.f38522b.f172786g));
        awiy.m32183m((View) anpuVar.f49682u, new awxp(bcsw.f87259k));
        ((Button) anpuVar.f49682u).setOnClickListener(new awxc(new ajqu(this, 11)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38528h = context;
        this.f38524d = _1311.m943b(awuo.class, null);
        this.f38525e = _1311.m943b(_473.class, null);
        this.f38521a = _1311.m943b(qso.class, null);
        this.f38526f = _1311.m943b(_746.class, null);
        this.f38527g = _1311.m943b(_735.class, null);
        this.f38529i = _1311.m943b(_1195.class, null);
        NumberFormat integerInstance = NumberFormat.getIntegerInstance();
        this.f38531k = integerInstance;
        integerInstance.setRoundingMode(RoundingMode.CEILING);
        if (bundle != null) {
            this.f38523c = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f38523c);
    }

    /* renamed from: j */
    public final int m20343j() {
        if (((_473) this.f38525e.m73050a()).mo7667e() == -1) {
            return ((awuo) this.f38524d.m73050a()).mo32662d();
        }
        return ((_473) this.f38525e.m73050a()).mo7667e();
    }
}

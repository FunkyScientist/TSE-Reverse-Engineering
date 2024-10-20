package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwl extends yfg {

    /* renamed from: ah */
    public batz f50466ah;

    /* renamed from: ai */
    private final anwv f50467ai = new anwk((yfg) this, 0);

    /* renamed from: aj */
    private RecyclerView f50468aj;

    /* renamed from: ak */
    private yer f50469ak;

    /* renamed from: al */
    private yer f50470al;

    /* renamed from: am */
    private aocg f50471am;

    /* renamed from: bc */
    private final aocg m24163bc() {
        if (this.f50471am == null) {
            this.f50471am = ((aocn) this.f50470al.m73050a()).m24379h((_1846) m45981D().getParcelable("story_page_media"));
        }
        return this.f50471am;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        this.f50468aj = (RecyclerView) View.inflate(this.f189774aE, R.layout.photos_stories_actions_menu_layout, null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.m23057ab(1);
        this.f50468aj.mo23156ap(linearLayoutManager);
        if (this.f50468aj != null) {
            batu batuVar = new batu();
            aocg m24163bc = m24163bc();
            batuVar.m37347h(((anwj) this.f50469ak.m73050a()).mo10040b(m24163bc, ((anwj) this.f50469ak.m73050a()).mo10039a((aocc) ((aocn) this.f50470al.m73050a()).m24382l().orElseThrow(new ancp(16)))));
            batuVar.m37347h(((anwj) this.f50469ak.m73050a()).mo10041c(m24163bc));
            this.f50466ah = batuVar.mo37337f();
            RecyclerView recyclerView = this.f50468aj;
            ayly aylyVar = this.f189774aE;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuh.f89042d));
            awxqVar.m32803d(aobl.m24343a(this.f189774aE, ((awuo) this.f189775aF.m34577h(awuo.class, null)).mo32662d(), m24163bc().f51129c));
            recyclerView.m23138aM(new anww(aylyVar, awxqVar, (List) Collection.EL.stream(this.f50466ah).map(new anwa(6)).collect(baqp.f81407a), this.f50467ai));
        }
        qfcVar.setContentView(this.f50468aj);
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f50469ak = this.f189776aG.m943b(anwj.class, null);
        this.f50470al = this.f189776aG.m943b(aocn.class, null);
    }
}

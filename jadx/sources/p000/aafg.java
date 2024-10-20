package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafg extends yfg {

    /* renamed from: ah */
    public static final FeaturesRequest f9624ah;

    /* renamed from: ai */
    public static final FeaturesRequest f9625ai;

    /* renamed from: ak */
    public yer f9627ak;

    /* renamed from: al */
    public yer f9628al;

    /* renamed from: am */
    public RecyclerView f9629am;

    /* renamed from: an */
    public yer f9630an;

    /* renamed from: ao */
    public yer f9631ao;

    /* renamed from: ap */
    public yer f9632ap;

    /* renamed from: ar */
    private yer f9634ar;

    /* renamed from: as */
    private aocg f9635as;

    /* renamed from: aq */
    private final aatm f9633aq = new aaom(this, 1);

    /* renamed from: aj */
    public final anwv f9626aj = new anwk((yfg) this, 1);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_714.class);
        avzbVar.m31785m(aafl.f9649a);
        avzbVar.m31785m(aatn.f11218ah);
        f9624ah = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_253.class);
        f9625ai = avzbVar2.m31782i();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        this.f9629am = (RecyclerView) View.inflate(this.f189774aE, R.layout.photos_stories_actions_menu_layout, null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.m23057ab(1);
        this.f9629am.mo23156ap(linearLayoutManager);
        this.f9629am.mo23153am(new anww((Context) this.f189774aE, m10062bd(), (List) m10063be(), this.f9626aj));
        qfcVar.setContentView(this.f9629am);
        return qfcVar;
    }

    /* renamed from: bc */
    public final aocg m10061bc() {
        if (this.f9635as == null) {
            this.f9635as = ((aocn) this.f9630an.m73050a()).m24379h((_1846) m45981D().getParcelable("story_page_media"));
        }
        return this.f9635as;
    }

    /* renamed from: bd */
    public final awxq m10062bd() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuh.f89060v));
        awxqVar.m32803d(aobl.m24343a(this.f189774aE, ((awuo) this.f9627ak.m73050a()).mo32662d(), m10061bc().f51129c));
        return awxqVar;
    }

    /* renamed from: be */
    public final batz m10063be() {
        int i;
        batu batuVar = new batu();
        ((aafl) this.f9634ar.m73050a()).m10068d(m10061bc()).ifPresent(new aaer(batuVar, 3));
        aayo m10872a = aayp.m10872a(R.id.photos_memories_hide_date_menu_item_id);
        m10872a.m10870h(R.string.photos_memories_hide_date_menu_item_v2);
        m10872a.m10868f(R.drawable.quantum_ic_event_busy_vd_theme_24);
        m10872a.m10871i(bcuh.f89059u);
        batuVar.m37347h(m10872a.m10863a());
        aayo m10872a2 = aayp.m10872a(R.id.photos_memories_hide_people_menu_item_id);
        if (((_1576) this.f9631ao.m73050a()).m1635A()) {
            i = R.string.photos_memories_suggestions_hide_faces_menu_item;
        } else if (m10065bg()) {
            i = R.string.photos_memories_hide_people_pets_menu_item;
        } else {
            i = R.string.photos_memories_hide_people_menu_item;
        }
        m10872a2.m10870h(i);
        m10872a2.m10868f(R.drawable.quantum_ic_face_retouching_off_vd_theme_24);
        m10872a2.m10871i(bctz.f88564ak);
        batuVar.m37347h(m10872a2.m10863a());
        _714 _714 = (_714) ((aocc) ((aocn) this.f9630an.m73050a()).m24382l().orElseThrow(new wwr(18))).f51121c.mo2139d(_714.class);
        if (_714 != null && _714.f8218c) {
            aayo m10872a3 = aayp.m10872a(R.id.photos_memories_hide_memory_menu_item_id);
            m10872a3.m10870h(R.string.photos_memories_hide_memory_menu_item);
            m10872a3.m10868f(R.drawable.quantum_ic_remove_circle_outline_vd_theme_24);
            m10872a3.m10871i(bcuh.f89020M);
            batuVar.m37347h(m10872a3.m10863a());
        }
        return batuVar.mo37337f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f9627ak = this.f189776aG.m943b(awuo.class, null);
        this.f9628al = this.f189776aG.m943b(anxt.class, null);
        this.f9634ar = this.f189776aG.m943b(aafl.class, null);
        this.f9630an = this.f189776aG.m943b(aocn.class, null);
        this.f9631ao = this.f189776aG.m943b(_1576.class, null);
        this.f9632ap = this.f189776aG.m943b(_2485.class, null);
        this.f189775aF.m34582q(aaff.class, new aafe(this));
        aatn.m10698bd(this, (awuo) this.f9627ak.m73050a(), (awyc) this.f189776aG.m943b(awyc.class, null).m73050a(), this.f9633aq);
        ((aocn) this.f9630an.m73050a()).f51158f.m55133g(this, new xna(this, 10));
    }

    /* renamed from: bg */
    public final boolean m10065bg() {
        ambu ambuVar = (ambu) ((aocn) this.f9630an.m73050a()).f51158f.m55131d();
        if (ambuVar != null && ambuVar.f44356e && ambuVar.f44357f) {
            return true;
        }
        return false;
    }
}

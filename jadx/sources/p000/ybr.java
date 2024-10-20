package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybr extends yfh {

    /* renamed from: aj */
    private RecyclerView f189527aj;

    /* renamed from: ak */
    private yer f189528ak;

    /* renamed from: al */
    private yer f189529al;

    /* renamed from: b */
    public ProgressBar f189531b;

    /* renamed from: c */
    public ajjq f189532c;

    /* renamed from: d */
    public yer f189533d;

    /* renamed from: e */
    public ybf f189534e;

    /* renamed from: f */
    public axbk f189535f;

    /* renamed from: a */
    public final List f189524a = new ArrayList();

    /* renamed from: am */
    private final _1501 f189530am = new _1501(this.f189783bc, null);

    /* renamed from: ah */
    private final lwq f189525ah = new puv(5);

    /* renamed from: ai */
    private final ybe f189526ai = new ybq(this);

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_importsurfaces_summary_fragment, viewGroup, false);
        this.f189531b = (ProgressBar) inflate.findViewById(R.id.loading_indicator);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f189527aj = recyclerView;
        recyclerView.mo23153am(this.f189532c);
        this.f189527aj.mo23156ap(new LinearLayoutManager(1, false));
        this.f189532c.m19648S(this.f189524a);
        return inflate;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final List m72941a() {
        List list;
        ArrayList arrayList = new ArrayList();
        _1501 _1501 = this.f189530am;
        if (((_1298) _1501.f1040a.mo44532a()).mo852d()) {
            list = bjwl.m44313an(new vfo[]{new vfo((Object) _1295.m827f(R.drawable.quantum_gm_ic_file_download_vd_theme_24, R.string.photos_importsurfaces_transfer_title_v2, 1, bctl.f87939e), (List) _1501.m1495i().m72940a(1), 3), new vfo((Object) _1295.m827f(R.drawable.quantum_gm_ic_linked_camera_vd_theme_24, R.string.photos_importsurfaces_camera_title_v2, 3, bctl.f87937c), (List) _1501.m1495i().m72940a(3), 3), new vfo((Object) _1295.m827f(R.drawable.quantum_gm_ic_camera_roll_vd_theme_24, R.string.photos_importsurfaces_digitize_title_v2, 2, bctl.f87942h), (List) _1501.m1495i().m72940a(2), 3)});
        } else {
            list = bkcy.f114916a;
        }
        arrayList.addAll(list);
        arrayList.addAll((List) this.f189530am.f1041b.mo44532a());
        return arrayList;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f189527aj.setOnApplyWindowInsetsListener(new ycd(5));
        this.f189527aj.requestApplyInsets();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final List m72942b() {
        ArrayList arrayList = new ArrayList();
        ((_1298) this.f189528ak.m73050a()).mo855g();
        arrayList.add((mez) this.f189530am.f1044e.mo44532a());
        return arrayList;
    }

    /* renamed from: e */
    public final void m72943e(int i, int i2) {
        if (this.f189534e != null) {
            return;
        }
        ybf ybfVar = new ybf();
        Bundle bundle = new Bundle();
        bundle.putInt("titleResId", i);
        bundle.putInt("messageResId", i2);
        bundle.putInt("positiveButtonResId", R.string.photos_importsurfaces_strings_offline_dialog_got_it_button);
        ybfVar.mo14569az(bundle);
        this.f189534e = ybfVar;
        ybfVar.mo36329iF(false);
        this.f189534e.mo19286s(m45987K(), "ErrorDialog");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f189527aj.mo23153am(null);
        this.f189527aj = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(lwq.class, this.f189525ah);
        this.f189528ak = this.f189785be.m943b(_1298.class, null);
        this.f189533d = this.f189785be.m943b(axbl.class, null);
        this.f189524a.addAll(m72942b());
        yer m943b = this.f189785be.m943b(ybp.class, null);
        this.f189529al = m943b;
        axjq.m33392b(((ybp) m943b.m73050a()).f189515b, this, new xwo(this, 10));
        this.f189784bd.m34582q(ybe.class, this.f189526ai);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new ybd(this.f189783bc));
        ajjkVar.m19627a(new ybv(this.f189783bc));
        ajjkVar.m19627a(new ybx(this.f189783bc));
        this.f189532c = new ajjq(ajjkVar);
    }
}

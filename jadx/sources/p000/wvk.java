package p000;

import android.content.Context;
import android.support.v7.widget.AppCompatCheckBox;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvk extends ajjt {

    /* renamed from: c */
    public static final /* synthetic */ int f185901c = 0;

    /* renamed from: a */
    public final bkbr f185902a;

    /* renamed from: b */
    public final bkbr f185903b;

    /* renamed from: d */
    private final Context f185904d;

    /* renamed from: e */
    private final _1311 f185905e;

    /* renamed from: f */
    private final bkbr f185906f;

    /* renamed from: g */
    private final bkbr f185907g;

    /* renamed from: h */
    private final bkbr f185908h;

    /* renamed from: i */
    private final bkbr f185909i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31782i();
    }

    public wvk(Context context) {
        this.f185904d = context;
        _1311 m951d = _1317.m951d(context);
        this.f185905e = m951d;
        this.f185906f = new bkby(new wty(m951d, 19));
        this.f185902a = new bkby(new wty(m951d, 20));
        this.f185903b = new bkby(new wvj(m951d, 3));
        this.f185907g = new bkby(new wvj(m951d, 1));
        this.f185908h = new bkby(new wvj(m951d, 0));
        this.f185909i = new bkby(new wvj(m951d, 2));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_editdays_carousel_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_editdays_carousel_item, viewGroup, false);
        inflate.getClass();
        aipo aipoVar = new aipo(inflate, (byte[]) null, (char[]) null);
        wvl wvlVar = (wvl) this.f185906f.mo44532a();
        int n = bkhp.m44716n(Math.max((wvlVar.f185911b.f49994a - wvlVar.f185910a.getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_editdays_carousel_start_padding)) - (wvlVar.m71874a() * wvlVar.mo9961b()), 0.0f) / wvlVar.m71874a());
        avrm avrmVar = new avrm();
        avrmVar.m31524h(n);
        avrmVar.m31523g(n);
        yei m31522f = avrmVar.m31522f();
        View view = aipoVar.f33133u;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = m31522f.f189726a;
            layoutParams.height = m31522f.f189727b;
            view.setLayoutParams(layoutParams);
            View view2 = aipoVar.f33135w;
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = m31522f.f189726a;
                layoutParams2.height = m31522f.f189727b;
                view2.setLayoutParams(layoutParams2);
                return aipoVar;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [awat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        int i2;
        aipo aipoVar = (aipo) ajjaVar;
        aipoVar.getClass();
        int i3 = 0;
        if (true != ((ailw) aipoVar.f36537ab).f32742a) {
            i = 8;
        } else {
            i = 0;
        }
        aipoVar.f33134v.setVisibility(i);
        if (true != ((ailw) aipoVar.f36537ab).f32742a) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        aipoVar.f33136x.setVisibility(i2);
        MediaModel mo2148t = ((_198) ((ailw) aipoVar.f36537ab).f32744c.mo2138c(_198.class)).mo2148t();
        arlv arlvVar = new arlv();
        arlvVar.f60128j = R.color.photos_list_tile_loading_background;
        arlvVar.m27487a();
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29271n();
        arlvVar.f60119a = athjVar;
        ((RoundedCornerImageView) aipoVar.f33135w).m48677a(mo2148t, arlvVar);
        ((RoundedCornerImageView) aipoVar.f33135w).setOnClickListener(new vhm(aipoVar, this, 7));
        if (!m71872k().m5756m() || !m71873l(((ailw) aipoVar.f36537ab).f32744c) || !m71870e().m21462g() || ((ailw) aipoVar.f36537ab).f32742a) {
            i3 = 8;
        }
        aipoVar.f33137y.setVisibility(i3);
        ((AppCompatCheckBox) aipoVar.f33137y).setChecked(m71871j().m21496z(((ailw) aipoVar.f36537ab).f32744c));
    }

    /* renamed from: e */
    public final alrx m71870e() {
        return (alrx) this.f185907g.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        aipoVar.getClass();
        ((RoundedCornerImageView) aipoVar.f33135w).m48678b();
    }

    /* renamed from: j */
    public final alsh m71871j() {
        return (alsh) this.f185908h.mo44532a();
    }

    /* renamed from: k */
    public final _2839 m71872k() {
        return (_2839) this.f185909i.mo44532a();
    }

    /* renamed from: l */
    public final boolean m71873l(_1846 _1846) {
        if (!m71872k().m5755l() && m71871j().m21495y(_1846)) {
            return false;
        }
        return true;
    }
}

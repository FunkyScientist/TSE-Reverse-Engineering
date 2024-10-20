package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbs extends ajjt implements ayps, yfj, aypp {

    /* renamed from: b */
    private static final wrr f186627b;

    /* renamed from: c */
    private static final wrr f186628c;

    /* renamed from: d */
    private static final wrr f186629d;

    /* renamed from: e */
    private static final wrr f186630e;

    /* renamed from: a */
    public final HashSet f186631a;

    /* renamed from: f */
    private final _1311 f186632f;

    /* renamed from: g */
    private final bkbr f186633g;

    /* renamed from: h */
    private final bkbr f186634h;

    /* renamed from: i */
    private final bkbr f186635i;

    /* renamed from: j */
    private final bkbr f186636j;

    /* renamed from: k */
    private final bkbr f186637k;

    /* renamed from: l */
    private final bkbr f186638l;

    /* renamed from: m */
    private final HashSet f186639m;

    /* renamed from: n */
    private final View.OnLayoutChangeListener f186640n;

    /* renamed from: o */
    private final bkbr f186641o;

    /* renamed from: p */
    private final bkbr f186642p;

    /* renamed from: q */
    private final bkbr f186643q;

    static {
        int i = 5;
        f186627b = new wrr(5, 5, bkcw.m44260N(new wrs(i, i, new wrp(0, 0))));
        int i2 = 2;
        int i3 = 4;
        int i4 = 3;
        f186628c = new wrr(5, 5, bjwl.m44313an(new wrs[]{new wrs(i3, i3, new wrp(0, 0)), new wrs(i2, i2, new wrp(3, 3))}));
        f186629d = new wrr(5, 5, bjwl.m44313an(new wrs[]{new wrs(2, 2, new wrp(3, 3), new wrt(2, 0, 0, 0, 14)), new wrs(i4, i4, new wrp(0, 1)), new wrs(i4, i4, new wrp(2, 0))}));
        f186630e = new wrr(5, 5, bjwl.m44313an(new wrs[]{new wrs(i4, i4, new wrp(0, 2)), new wrs(i4, i4, new wrp(2, 0)), new wrs(2, 2, new wrp(0, 0), new wrt(1, 1, 1, 2)), new wrs(2, 2, new wrp(3, 3), new wrt(2, 1, 1, 1))}));
    }

    public xbs(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186632f = m950c;
        this.f186633g = new bkby(new xbm(m950c, 6));
        this.f186634h = new bkby(new xbm(m950c, 7));
        this.f186635i = new bkby(new xbm(m950c, 8));
        this.f186636j = new bkby(new xbm(m950c, 9));
        this.f186637k = new bkby(new xbm(m950c, 10));
        this.f186638l = new bkby(new xbm(m950c, 11));
        this.f186639m = new HashSet();
        this.f186631a = new HashSet();
        this.f186640n = new jde(this, 11);
        this.f186641o = new bkby(new xap(this, 11));
        this.f186642p = new bkby(new xap(this, 10));
        this.f186643q = new bkby(new xap(this, 12));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_suggestion_card_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_suggestion_card, viewGroup, false);
        inflate.getClass();
        return new aiih(inflate, null, null);
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String mo71791c;
        wrr wrrVar;
        String mo71792d;
        aiih aiihVar = (aiih) ajjaVar;
        aiihVar.getClass();
        wsv wsvVar = (wsv) ((vfo) aiihVar.f36537ab).f183014b;
        if (wsvVar.mo71793e() && (mo71792d = wsvVar.mo71792d()) != null && mo71792d.length() != 0) {
            mo71791c = wsvVar.mo71792d();
            if (mo71791c == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            mo71791c = wsvVar.mo71791c();
        }
        aiihVar.f32269v.setText(mo71791c);
        ((ImageView) aiihVar.f32266A).setBackground((Drawable) this.f186642p.mo44532a());
        awiy.m32183m(aiihVar.f32268u, new awxp(bcsu.f87166a));
        aiihVar.f32268u.setOnClickListener(new awxc(new xbr(this, aiihVar, 1)));
        ((ImageView) aiihVar.f32273z).setBackground((Drawable) this.f186643q.mo44532a());
        awiy.m32183m(aiihVar.f32270w, new awxp(bctc.f87513cn));
        int i = 0;
        aiihVar.f32270w.setOnClickListener(new awxc(new xbr(this, aiihVar, i)));
        ((CloudGridView) aiihVar.f32272y).setContentDescription(mo71791c);
        View view = aiihVar.f32272y;
        Context m72170j = m72170j();
        int mo32662d = ((awuo) this.f186638l.mo44532a()).mo32662d();
        awxs awxsVar = bctc.f87351K;
        MediaCollection m535v = _1201.m535v((wsv) ((vfo) aiihVar.f36537ab).f183014b);
        bbfl bbflVar = zti.f193508a;
        awiy.m32183m(view, new ztf(m72170j, mo32662d, awxsVar, m535v));
        View view2 = aiihVar.f32272y;
        int size = ((vfo) aiihVar.f36537ab).f183013a.size();
        int i2 = 2;
        if (size != 2) {
            if (size != 3) {
                if (size != 4) {
                    wrrVar = f186627b;
                } else {
                    wrrVar = f186630e;
                }
            } else {
                wrrVar = f186629d;
            }
        } else {
            wrrVar = f186628c;
        }
        CloudGridView.m47234e((CloudGridView) view2, wrrVar, new wsg((ColorStateList) this.f186641o.mo44532a()), _1201.m428B(m72170j()), 0, 8);
        wry m47245a = ((CloudGridView) aiihVar.f32272y).m47245a();
        for (wst wstVar : ((vfo) aiihVar.f36537ab).f183013a) {
            int i3 = i + 1;
            wsb wsbVar = (wsb) m47245a.f185584b.get(i);
            wsbVar.f185591a.setBackground(wsbVar.f185593c);
            int i4 = wsd.f185596a;
            Context m72170j2 = m72170j();
            MediaModel mediaModel = wstVar.f185656a;
            wrs wrsVar = wsbVar.f185592b;
            wsd.m71779a(m72170j2, mediaModel, wrsVar.f185564a, wrsVar.f185565b, wsbVar.f185591a);
            i = i3;
        }
        if (m72172m().m597o()) {
            ((CloudGridView) aiihVar.f32272y).setOnClickListener(new awxc(new xbr(this, aiihVar, i2)));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        long[] longArray;
        context.getClass();
        _1311.getClass();
        if (bundle != null && (longArray = bundle.getLongArray("state_logged_ids")) != null) {
            this.f186639m.addAll(bjwl.m44278aE(longArray));
        }
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        recyclerView.getClass();
        recyclerView.addOnLayoutChangeListener(this.f186640n);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        HashSet hashSet = this.f186631a;
        bkhh.m44835i(hashSet);
        hashSet.remove((aiih) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f186640n);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aiih aiihVar = (aiih) ajjaVar;
        m72174o(aiihVar);
        ajiy ajiyVar = aiihVar.f36537ab;
        if (ajiyVar != null && !this.f186639m.contains(Long.valueOf(((wsv) ((vfo) ajiyVar).f183014b).mo71789a()))) {
            this.f186639m.add(Long.valueOf(((wsv) ((vfo) aiihVar.f36537ab).f183014b).mo71789a()));
        }
        this.f186631a.add(aiihVar);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putLongArray("state_logged_ids", bkcw.m44587bQ(this.f186639m));
    }

    /* renamed from: j */
    public final Context m72170j() {
        return (Context) this.f186633g.mo44532a();
    }

    /* renamed from: l */
    public final wsn m72171l() {
        return (wsn) this.f186636j.mo44532a();
    }

    /* renamed from: m */
    public final _1216 m72172m() {
        return (_1216) this.f186635i.mo44532a();
    }

    /* renamed from: n */
    public final xfn m72173n() {
        return (xfn) this.f186634h.mo44532a();
    }

    /* renamed from: o */
    public final void m72174o(aiih aiihVar) {
        yei mo9962c = ((xbt) this.f186637k.mo44532a()).mo9962c();
        View view = aiihVar.f32271x;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = mo9962c.f189726a;
            view.setLayoutParams(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }
}

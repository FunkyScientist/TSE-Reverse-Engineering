package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqg extends ajjt implements ayps, yfj, aypo, aypl, aypp {

    /* renamed from: a */
    public final yfh f33230a;

    /* renamed from: c */
    public _3138 f33232c;

    /* renamed from: d */
    public PromoConfigData f33233d;

    /* renamed from: e */
    public int f33234e;

    /* renamed from: f */
    public int f33235f;

    /* renamed from: k */
    private yer f33240k;

    /* renamed from: l */
    private yer f33241l;

    /* renamed from: m */
    private yer f33242m;

    /* renamed from: n */
    private ajjq f33243n;

    /* renamed from: o */
    private batz f33244o;

    /* renamed from: p */
    private Parcelable f33245p;

    /* renamed from: h */
    private final Set f33237h = new HashSet();

    /* renamed from: i */
    private final axjh f33238i = new aijd(this, 8);

    /* renamed from: j */
    private final axjh f33239j = new aijd(this, 9);

    /* renamed from: b */
    public final Set f33231b = new HashSet();

    /* renamed from: g */
    public ugf f33236g = ugf.LIBRARY;

    public aiqg(yfh yfhVar, aypb aypbVar) {
        this.f33230a = yfhVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_librarybanner_carousel_view_type;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((_2062) this.f33241l.m73050a()).f3059a.mo33380e(this.f33238i);
        ((ugg) this.f33242m.m73050a()).f180361a.mo33380e(this.f33239j);
        m19097m();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((_2062) this.f33241l.m73050a()).f3059a.mo33376a(this.f33238i, false);
        ((ugg) this.f33242m.m73050a()).f180361a.mo33376a(this.f33239j, false);
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_librarybanner_with_carousel, viewGroup, false), (int[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [_2136, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        arqz arqzVar = (arqz) ajjaVar;
        ?? r0 = ((zks) arqzVar.f36537ab).f192588a;
        ((RecyclerView) arqzVar.f60522v).m23138aM(this.f33243n);
        ((RecyclerView) arqzVar.f60522v).mo23156ap((AbstractC0935nm) arqzVar.f60521u);
        Parcelable parcelable = this.f33245p;
        if (parcelable != null) {
            ((AbstractC0935nm) arqzVar.f60521u).mo17507Y(parcelable);
            this.f33245p = null;
        }
        awiy.m32183m((View) arqzVar.f60523w, new awxp(r0.mo3557b()));
        m19096l();
        awiy.m32183m((View) arqzVar.f60520t, new awxp(bctc.f87531dE));
        ((View) arqzVar.f60520t).setOnClickListener(new awxc(r0.mo3556a()));
        Object obj = arqzVar.f60520t;
        if (this.f33232c.size() > 1) {
            i = 0;
        } else {
            i = 8;
        }
        ((View) obj).setVisibility(i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33240k = _1311.m943b(awuo.class, null);
        this.f33241l = _1311.m943b(_2062.class, null);
        this.f33242m = _1311.m943b(ugg.class, null);
        yfh yfhVar = this.f33230a;
        ayox ayoxVar = yfhVar.f76605bp;
        aiqf aiqfVar = new aiqf(yfhVar, ayoxVar);
        aiqe aiqeVar = new aiqe(this.f33230a, ayoxVar);
        aiqc aiqcVar = new aiqc(this.f33230a, ayoxVar);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(aiqfVar);
        ajjkVar.m19627a(aiqeVar);
        ajjkVar.m19627a(aiqcVar);
        this.f33243n = new ajjq(ajjkVar);
        this.f33244o = batz.m37364n(aiqfVar, aiqeVar, aiqcVar);
        int mo32662d = ((awuo) this.f33240k.m73050a()).mo32662d();
        batz m17966d = ahia.m17966d(context, mo32662d);
        bavf bavfVar = new bavf();
        int size = m17966d.size();
        for (int i = 0; i < size; i++) {
            ahia ahiaVar = (ahia) m17966d.get(i);
            Optional optional = (Optional) _1311.m945f(_2059.class, ahiaVar.f29604g).m73050a();
            if (!optional.isEmpty() && ((_2059) optional.get()).mo3336f(context, mo32662d)) {
                bavfVar.mo37334c(ahiaVar);
            }
        }
        this.f33232c = bavfVar.mo37337f();
        if (bundle != null) {
            this.f33245p = bundle.getParcelable("carousel_layout_state");
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f33237h.remove((arqz) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        this.f33237h.add((arqz) ajjaVar);
        m19095j();
        m19098n();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Iterator it = this.f33237h.iterator();
        Parcelable parcelable = null;
        if (it.hasNext()) {
            arqz arqzVar = (arqz) it.next();
            int i = arqz.f60519y;
            AbstractC0935nm abstractC0935nm = ((RecyclerView) arqzVar.f60522v).f47721m;
            if (abstractC0935nm != null) {
                parcelable = abstractC0935nm.mo17506Q();
            }
        }
        bundle.putParcelable("carousel_layout_state", parcelable);
    }

    /* renamed from: j */
    public final void m19095j() {
        int dimensionPixelSize = this.f33230a.mo20384gv().getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_librarybanner_carousel_side_padding);
        for (arqz arqzVar : this.f33237h) {
            int i = arqz.f60519y;
            ViewGroup viewGroup = (ViewGroup) arqzVar.f60524x;
            viewGroup.setPadding(this.f33235f, viewGroup.getPaddingTop(), this.f33235f, ((ViewGroup) arqzVar.f60524x).getPaddingBottom());
            RecyclerView recyclerView = (RecyclerView) arqzVar.f60522v;
            recyclerView.setPadding(this.f33235f - dimensionPixelSize, recyclerView.getPaddingTop(), this.f33235f - dimensionPixelSize, ((RecyclerView) arqzVar.f60522v).getPaddingBottom());
        }
    }

    /* renamed from: l */
    public final void m19096l() {
        for (arqz arqzVar : this.f33237h) {
            int i = arqz.f60519y;
            awxp m32180j = awiy.m32180j((View) arqzVar.f60523w);
            Context mo20384gv = this.f33230a.mo20384gv();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(m32180j);
            awxqVar.m32800a(this.f33230a.mo20384gv());
            awiw.m32161f(mo20384gv, -1, awxqVar);
        }
    }

    /* renamed from: m */
    public final void m19097m() {
        batz batzVar = this.f33244o;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((aiqd) batzVar.get(i2)).mo19093j();
        }
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [_2136, java.lang.Object] */
    /* renamed from: n */
    public final void m19098n() {
        Context mo20384gv = this.f33230a.mo20384gv();
        for (arqz arqzVar : this.f33237h) {
            batu batuVar = new batu();
            if (this.f33233d != null) {
                ?? r2 = ((zks) arqzVar.f36537ab).f192588a;
                batuVar.m37347h(new xao(r2.mo3558c(mo20384gv), this.f33233d, r2.mo3556a(), 4));
            }
            boolean z = false;
            if (this.f33233d == null && this.f33232c.size() == 1) {
                z = true;
            }
            bbdn listIterator = this.f33232c.listIterator();
            while (listIterator.hasNext()) {
                ahia ahiaVar = (ahia) listIterator.next();
                _2132 _2132 = (_2132) aylw.m34568f(mo20384gv, _2132.class, ahiaVar.f29604g);
                batuVar.m37347h(new ajez(_2132.mo3536d(), mo20384gv.getString(_2132.mo3533a()), ahiaVar, ahiaVar.m17967c(), z, 1));
            }
            this.f33243n.m19648S(batuVar.mo37337f());
        }
    }
}

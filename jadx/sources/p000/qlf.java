package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.Supplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qlf extends ajjt implements aymm, aypp, ayps, aypu, yeo {

    /* renamed from: b */
    private final int f170586b;

    /* renamed from: c */
    private final int f170587c;

    /* renamed from: d */
    private final awxs f170588d;

    /* renamed from: e */
    private final boolean f170589e;

    /* renamed from: f */
    private final Supplier f170590f;

    /* renamed from: h */
    private final int f170592h;

    /* renamed from: i */
    private yep f170593i;

    /* renamed from: j */
    private final yeh f170594j;

    /* renamed from: k */
    private final Integer f170595k;

    /* renamed from: l */
    private boolean f170596l;

    /* renamed from: m */
    private int f170597m;

    /* renamed from: n */
    private final int f170598n;

    /* renamed from: o */
    private yer f170599o;

    /* renamed from: p */
    private final boolean f170600p;

    /* renamed from: q */
    private final boolean f170601q;

    /* renamed from: s */
    private final batz f170602s;

    /* renamed from: t */
    private final C0932nj f170603t;

    /* renamed from: u */
    private final qjg f170604u;

    /* renamed from: a */
    public final qle f170585a = new qle(0);

    /* renamed from: g */
    private final Set f170591g = new HashSet();

    public qlf(qld qldVar) {
        qlc qlcVar = new qlc();
        this.f170603t = qlcVar;
        this.f170586b = qldVar.f170571b;
        this.f170587c = qldVar.f170572c;
        this.f170588d = qldVar.f170573d;
        this.f170589e = qldVar.f170574e;
        this.f170590f = qldVar.f170575f;
        this.f170604u = qldVar.f170583n;
        this.f170592h = qldVar.f170576g;
        this.f170595k = qldVar.f170579j;
        this.f170594j = qldVar.f170577h;
        this.f170598n = qldVar.f170580k;
        this.f170600p = qldVar.f170581l;
        this.f170601q = qldVar.f170582m;
        batu batuVar = new batu();
        batuVar.m37347h(qlcVar);
        batuVar.m37348i(qldVar.f170578i);
        this.f170602s = batuVar.mo37337f();
        qldVar.f170570a.m34705S(this);
    }

    /* renamed from: l */
    private final void m66666l(apav apavVar) {
        ajjq ajjqVar;
        Optional empty;
        qlb qlbVar = (qlb) apavVar.f36537ab;
        if (qlbVar != null && (ajjqVar = qlbVar.f170566c) != null) {
            yeh yehVar = this.f170594j;
            if (yehVar != null) {
                ajjqVar.mo10818a();
                empty = Optional.m59252of(Integer.valueOf(yehVar.mo9961b()));
            } else {
                yep yepVar = this.f170593i;
                if (yepVar != null) {
                    empty = Optional.m59252of(Integer.valueOf(this.f170593i.f189737a.m73042a(ajjqVar.mo10818a(), yepVar.m73047b())));
                } else {
                    empty = Optional.empty();
                }
            }
            empty.ifPresent(new C1075sr(this, apavVar, 9, null));
        }
        Resources resources = apavVar.f164235a.getResources();
        if (this.f170597m != 0) {
            RecyclerView recyclerView = (RecyclerView) apavVar.f53741t;
            if (recyclerView.computeHorizontalScrollOffset() <= this.f170597m) {
                recyclerView.m23151ak(0);
            }
        }
        this.f170597m = resources.getDimensionPixelOffset(this.f170592h);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((RecyclerView) apavVar.f53741t).getLayoutParams();
        if (this.f170600p && ((ajnu) this.f170599o.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL) {
            ((RecyclerView) apavVar.f53741t).setPaddingRelative(0, 0, 0, 0);
            marginLayoutParams.setMarginStart(this.f170597m);
            marginLayoutParams.setMarginEnd(this.f170597m);
        } else {
            Object obj = apavVar.f53741t;
            int i = this.f170597m;
            ((RecyclerView) obj).setPaddingRelative(i, 0, i, 0);
            marginLayoutParams.setMarginStart(0);
            marginLayoutParams.setMarginEnd(0);
        }
        ((RecyclerView) apavVar.f53741t).setLayoutParams(marginLayoutParams);
        if (this.f170587c == R.layout.photos_carousel_layout) {
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.photos_carousel_container_top_margin_v2);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) apavVar.f164235a.getLayoutParams();
            marginLayoutParams2.height = -2;
            marginLayoutParams2.setMargins(0, dimensionPixelOffset, 0, 0);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return this.f170586b;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        AbstractC0935nm abstractC0935nm;
        Object obj;
        int i = this.f170587c;
        Integer valueOf = Integer.valueOf(i);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        valueOf.getClass();
        apav apavVar = new apav(from.inflate(i, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
        RecyclerView recyclerView = (RecyclerView) apavVar.f53741t;
        recyclerView.f47726r = true;
        recyclerView.setHorizontalScrollBarEnabled(true);
        viewGroup.getContext();
        int i2 = this.f170598n;
        if (i2 != Integer.MIN_VALUE) {
            ((RecyclerView) apavVar.f53741t).getLayoutParams().height = i2;
        }
        boolean z = this.f170601q;
        RecyclerView recyclerView2 = (RecyclerView) apavVar.f53741t;
        recyclerView2.f47726r = true;
        recyclerView2.setHorizontalScrollBarEnabled(true);
        if (z) {
            abstractC0935nm = new CarouselLayoutManager(new azmg());
        } else {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            linearLayoutManager.m23057ab(0);
            abstractC0935nm = linearLayoutManager;
        }
        Supplier supplier = this.f170590f;
        qle qleVar = this.f170585a;
        ((RecyclerView) apavVar.f53741t).mo23156ap(abstractC0935nm);
        Object obj2 = apavVar.f53741t;
        obj = supplier.get();
        ((RecyclerView) obj2).m23155ao((AbstractC0931ni) obj);
        ((RecyclerView) apavVar.f53741t).m23104A(qleVar);
        awxs awxsVar = this.f170588d;
        if (awxsVar != null) {
            awiy.m32183m(apavVar.f164235a, new awxp(awxsVar));
        }
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        qlb qlbVar = (qlb) apavVar.f36537ab;
        qlbVar.getClass();
        qjg qjgVar = this.f170604u;
        if (qjgVar != null) {
            qjgVar.mo9984t(apavVar);
        }
        AbstractC0935nm abstractC0935nm = ((RecyclerView) apavVar.f53741t).f47721m;
        Integer num = this.f170595k;
        if (num != null && (abstractC0935nm instanceof LinearLayoutManager)) {
            ((LinearLayoutManager) abstractC0935nm).f47644r = num.intValue();
        }
        qlbVar.f170564a = abstractC0935nm;
        batz batzVar = this.f170602s;
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            ((RecyclerView) apavVar.f53741t).m23139aN((C0932nj) batzVar.get(i));
        }
        ((RecyclerView) apavVar.f53741t).m23138aM(qlbVar.f170566c);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = 0;
        while (true) {
            batz batzVar = this.f170602s;
            if (i < ((bbbl) batzVar).f81877c) {
                C0932nj c0932nj = (C0932nj) batzVar.get(i);
                int i2 = apav.f53740u;
                ((RecyclerView) apavVar.f53741t).m23140aO(c0932nj);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        qjg qjgVar = this.f170604u;
        if (qjgVar != null) {
            qjgVar.mo66605j(recyclerView);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        this.f170591g.remove(apavVar);
        ((RecyclerView) apavVar.f53741t).m23138aM(null);
        qjg qjgVar = this.f170604u;
        if (qjgVar != null) {
            qjgVar.mo66607v(apavVar);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170599o = _1317.m951d(context).m943b(ajnu.class, null);
        yep yepVar = (yep) aylwVar.m34578k(yep.class, null);
        this.f170593i = yepVar;
        if (yepVar != null) {
            yepVar.m73048c(this);
        }
        if (bundle != null) {
            this.f170596l = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        recyclerView.m23109G();
        qjg qjgVar = this.f170604u;
        if (qjgVar != null) {
            qjgVar.mo66606k(recyclerView);
        }
    }

    @Override // p000.aypu
    /* renamed from: gt */
    public final String mo14185gt() {
        return String.valueOf(this.f170586b);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        this.f170591g.add(apavVar);
        qlb qlbVar = (qlb) apavVar.f36537ab;
        qlbVar.getClass();
        ((RecyclerView) apavVar.f53741t).m23138aM(qlbVar.f170566c);
        m66666l(apavVar);
        if (this.f170589e && !this.f170596l) {
            this.f170596l = true;
            if (this.f170588d != null) {
                awiw.m32160e(apavVar.f164235a, -1);
            }
        }
        qjg qjgVar = this.f170604u;
        if (qjgVar != null) {
            qjgVar.mo9985u(apavVar);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f170596l);
    }

    @Override // p000.yeo
    /* renamed from: j */
    public final void mo66667j() {
        Iterator it = this.f170591g.iterator();
        while (it.hasNext()) {
            m66666l((apav) it.next());
        }
    }
}

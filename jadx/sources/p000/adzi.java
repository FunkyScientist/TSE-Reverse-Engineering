package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adzi extends ajjt implements ayps, yfj, aphz {

    /* renamed from: k */
    private static final Comparator f19821k = new abdl(7);

    /* renamed from: a */
    public adzd[] f19822a;

    /* renamed from: b */
    public final adzf f19823b;

    /* renamed from: c */
    public Context f19824c;

    /* renamed from: d */
    public yer f19825d;

    /* renamed from: e */
    public yer f19826e;

    /* renamed from: f */
    public yer f19827f;

    /* renamed from: g */
    public yer f19828g;

    /* renamed from: h */
    public yer f19829h;

    /* renamed from: i */
    public yer f19830i;

    /* renamed from: j */
    public RecyclerView f19831j;

    /* renamed from: l */
    private final adzg f19832l = new adzg();

    public adzi(aypb aypbVar, adzf adzfVar, adzd... adzdVarArr) {
        this.f19823b = adzfVar;
        this.f19822a = adzdVarArr;
        aypbVar.m34705S(this);
        DesugarArrays.stream(adzdVarArr).forEach(new acjo(this, 20));
    }

    /* renamed from: k */
    public static adzi m14295k(aypb aypbVar, aylw aylwVar, adzf adzfVar) {
        adyt adytVar = new adyt(aypbVar, xka.THUMB);
        adytVar.m14287m(aylwVar);
        adzd[] adzdVarArr = {adytVar, new adxh(aypbVar), new adyz(aypbVar)};
        System.arraycopy(new adzd[0], 0, adzdVarArr, 3, 0);
        return new adzi(aypbVar, adzfVar, adzdVarArr);
    }

    /* renamed from: o */
    private final void m14296o(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            adzg adzgVar = this.f19832l;
            Throwable th2 = th;
            while (th2.getCause() != null) {
                th2 = th2.getCause();
            }
            th2.initCause(adzgVar);
            throw th;
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoadapteritem_photo_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        final adzh adzhVar = new adzh(new PhotoCellView(viewGroup.getContext(), null));
        PhotoCellView photoCellView = adzhVar.f19819t;
        photoCellView.f126862G = new awxr() { // from class: adzb
            @Override // p000.awxr
            /* renamed from: gH */
            public final awxp mo10789gH() {
                zth zthVar = new zth();
                adzi adziVar = adzi.this;
                zthVar.f193498a = adziVar.f19824c;
                zthVar.m74050b(((awuo) adziVar.f19829h.m73050a()).mo32662d());
                zthVar.f193500c = bctc.f87431bK;
                adzh adzhVar2 = adzhVar;
                zthVar.f193503f = Integer.valueOf(adzhVar2.m64511c());
                zthVar.m74051c(((adxm) adzhVar2.f36537ab).f19694a);
                return zthVar.m74049a();
            }
        };
        photoCellView.setOnClickListener(new acai(this, adzhVar, 9));
        adzhVar.f19819t.m47789B(new adzc(this, adzhVar));
        adzhVar.f19819t.m47805R(new aejv(this, adzhVar));
        return adzhVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        m14296o(new adza(this, (adzh) ajjaVar, 0));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f19824c = context;
        this.f19825d = _1311.m943b(_21.class, null);
        this.f19826e = _1311.m945f(adze.class, null);
        this.f19827f = _1311.m943b(_1806.class, null);
        this.f19828g = _1311.m943b(_378.class, null);
        this.f19829h = _1311.m943b(awuo.class, null);
        this.f19830i = _1311.m943b(ykj.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        m14296o(new adza(this, (adzh) ajjaVar, 2));
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        m14296o(new adza(this, recyclerView, 4));
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        m14296o(new adza(this, (adzh) ajjaVar, 3));
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        m14296o(new aeaz(this, 1));
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        m14296o(new adza(this, (adzh) ajjaVar, 1));
    }

    /* renamed from: j */
    public final adzd m14297j(Class cls) {
        for (adzd adzdVar : this.f19822a) {
            if (adzdVar.getClass().equals(cls)) {
                return adzdVar;
            }
        }
        return null;
    }

    @Override // p000.aphz
    /* renamed from: l */
    public final List mo14298l() {
        AbstractC0935nm abstractC0935nm;
        int m63851as;
        ArrayList arrayList = new ArrayList();
        RecyclerView recyclerView = this.f19831j;
        if (recyclerView == null) {
            abstractC0935nm = null;
        } else {
            abstractC0935nm = recyclerView.f47721m;
        }
        if (abstractC0935nm == null) {
            m63851as = 0;
        } else {
            m63851as = abstractC0935nm.m63851as();
        }
        for (int i = 0; i < m63851as; i++) {
            View m63838aH = abstractC0935nm.m63838aH(i);
            C0951ob m23179o = this.f19831j.m23179o(m63838aH);
            if (m23179o instanceof adzh) {
                adxm adxmVar = (adxm) ((adzh) m23179o).f36537ab;
                adxmVar.getClass();
                arrayList.add(new _2599(m63838aH, adxmVar.f19694a));
            }
        }
        Collections.sort(arrayList, f19821k);
        return arrayList;
    }

    /* renamed from: m */
    public final void m14299m(adzd adzdVar) {
        adzd[] adzdVarArr = this.f19822a;
        adzd[] adzdVarArr2 = (adzd[]) Arrays.copyOf(adzdVarArr, adzdVarArr.length + 1);
        this.f19822a = adzdVarArr2;
        adzdVarArr2[adzdVarArr2.length - 1] = adzdVar;
        adzdVar.f19818l = this;
        RecyclerView recyclerView = this.f19831j;
        if (recyclerView != null) {
            ((aeax) adzdVar).f20040o = recyclerView;
        }
        m19663y();
    }

    /* renamed from: n */
    public final void m14300n(aylw aylwVar) {
        aylwVar.m34582q(aphz.class, this);
        aylwVar.m34582q(adzi.class, this);
    }
}

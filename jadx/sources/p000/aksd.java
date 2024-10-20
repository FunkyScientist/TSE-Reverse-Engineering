package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksd extends ajjt implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public ajjc f40345a;

    /* renamed from: b */
    public Optional f40346b;

    /* renamed from: c */
    public int f40347c;

    /* renamed from: e */
    public Context f40349e;

    /* renamed from: g */
    public yer f40351g;

    /* renamed from: h */
    public int f40352h;

    /* renamed from: i */
    public ambu f40353i;

    /* renamed from: k */
    private xrq f40355k;

    /* renamed from: l */
    private agwt f40356l;

    /* renamed from: m */
    private amby f40357m;

    /* renamed from: n */
    private yer f40358n;

    /* renamed from: p */
    private pcm f40360p;

    /* renamed from: d */
    public boolean f40348d = true;

    /* renamed from: f */
    public int f40350f = -1;

    /* renamed from: o */
    private final ambx f40359o = new pcb(this, 13);

    /* renamed from: j */
    private final axjh f40354j = new akjy(this, 7);

    public aksd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_explore_ui_viewtype_empty_explore_footer;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return arqz.m27640D(viewGroup);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x009c, code lost:
    
        if (r12.f40353i.m21801b() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x023e, code lost:
    
        if (r5.f44359h == false) goto L120;
     */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10013c(p000.ajja r13) {
        /*
            Method dump skipped, instructions count: 725
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aksd.mo10013c(ajja):void");
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f40360p.f166358b.remove(this);
        if (this.f40346b.isPresent()) {
            ((yrm) this.f40346b.get()).f190787d.mo33380e(this.f40354j);
        }
        this.f40357m.m21811l(this.f40359o);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        ((Button) arqzVar.f60523w).setOnClickListener(null);
        ((Button) arqzVar.f60523w).setClickable(false);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f40357m.m21809f(this.f40359o);
        this.f40357m.m21810g(this.f40347c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40349e = context;
        pcm pcmVar = ((pcn) aylwVar.m34577h(pcn.class, null)).f166371a;
        this.f40360p = pcmVar;
        pcmVar.f166358b.add(this);
        this.f40345a = (ajjc) aylwVar.m34577h(ajjc.class, null);
        this.f40347c = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f40355k = (xrq) aylwVar.m34577h(xrq.class, null);
        this.f40356l = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f40357m = (amby) aylwVar.m34577h(amby.class, null);
        this.f40346b = Optional.ofNullable((yrm) aylwVar.m34578k(yrm.class, null));
        _1311 m951d = _1317.m951d(context);
        this.f40351g = m951d.m943b(_3182.class, null);
        this.f40358n = m951d.m943b(_763.class, null);
    }
}

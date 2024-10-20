package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwr implements qoc, ayps, yfj, aypq, aypr, acxj {

    /* renamed from: c */
    public static final /* synthetic */ int f31065c = 0;

    /* renamed from: d */
    private static final QueryOptions f31066d;

    /* renamed from: a */
    public yer f31067a;

    /* renamed from: b */
    public MediaCollection f31068b;

    /* renamed from: e */
    private yer f31069e;

    /* renamed from: f */
    private boolean f31070f;

    /* renamed from: g */
    private CollectionKey f31071g;

    /* renamed from: h */
    private yer f31072h;

    static {
        sip sipVar = new sip();
        sipVar.m68104g(new bbch(tes.IMAGE));
        f31066d = new QueryOptions(sipVar);
    }

    public ahwr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final boolean m18514j() {
        SearchMediaTypeFeature searchMediaTypeFeature;
        MediaCollection mediaCollection = this.f31068b;
        if (mediaCollection == null || (searchMediaTypeFeature = (SearchMediaTypeFeature) mediaCollection.mo2139d(SearchMediaTypeFeature.class)) == null || searchMediaTypeFeature.f123878a != akql.f40139c) {
            return false;
        }
        return true;
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return -1;
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        if (m18514j()) {
            ((qoe) this.f31067a.m73050a()).mo21251d();
            return null;
        }
        return null;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return bcsw.f87271w;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final void mo18517g(Button button) {
        Integer mo12985a;
        int i = 8;
        if (this.f31070f && m18514j() && (mo12985a = ((_1797) this.f31069e.m73050a()).mo12985a(this.f31071g)) != null && mo12985a.intValue() > 0) {
            i = 0;
        }
        button.setVisibility(i);
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        lyi lyiVar = (lyi) this.f31072h.m73050a();
        MediaCollection mediaCollection = this.f31068b;
        mediaCollection.getClass();
        lyiVar.mo18070d(mediaCollection, ahhx.FAVORITES_CHIP);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31067a = _1311.m943b(qoe.class, null);
        this.f31069e = _1311.m943b(_1797.class, null);
        this.f31072h = _1311.m943b(lyi.class, null);
        this.f31070f = Collection.EL.stream((List) _1311.m944c(_2059.class).m73050a()).anyMatch(new qym(context, _1311, 6));
        awuo awuoVar = (awuo) _1311.m943b(awuo.class, null).m73050a();
        this.f31071g = ((_346) ((_347) aylw.m34567e(context, _347.class)).m34594b(((_2388) _1311.m943b(_2388.class, null).m73050a()).mo4262a(akql.f40139c.f40155q))).mo7261a(awuoVar.mo32662d(), f31066d);
    }

    @Override // p000.qod
    /* renamed from: h */
    public final /* synthetic */ void mo18520h(View view, lyu lyuVar) {
        _537.m7971l(this, view, lyuVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_1797) this.f31069e.m73050a()).mo12987c(this.f31071g, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_1797) this.f31069e.m73050a()).mo12986b(this.f31071g, this);
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        _537.m7974o(this, view);
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        return R.id.photos_search_searchresults_order_photos_chip_id_gm3;
    }
}

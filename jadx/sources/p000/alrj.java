package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.seek.FindPositionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class alrj implements ayps, aymm, aypf, aypi, aypp, acxj, acxg {

    /* renamed from: a */
    public static final bbfl f43155a = bbfl.m37715h("PagedMediaFindPosition");

    /* renamed from: b */
    public _1797 f43156b;

    /* renamed from: c */
    public awyc f43157c;

    /* renamed from: d */
    public _2295 f43158d;

    /* renamed from: f */
    public _1846 f43160f;

    /* renamed from: g */
    public CollectionKey f43161g;

    /* renamed from: j */
    public final Handler f43164j;

    /* renamed from: k */
    public final Runnable f43165k;

    /* renamed from: l */
    private Context f43166l;

    /* renamed from: m */
    private final ContentObserver f43167m;

    /* renamed from: e */
    public final ArrayList f43159e = new ArrayList();

    /* renamed from: h */
    public int f43162h = -1;

    /* renamed from: i */
    public long f43163i = -1;

    public alrj(aypb aypbVar) {
        Handler handler = new Handler();
        this.f43164j = handler;
        this.f43167m = new alrh(this, handler);
        this.f43165k = new alme(this, 5);
        aypbVar.m34705S(this);
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return this.f43162h;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final boolean mo12984c() {
        return true;
    }

    @Override // p000.acxg
    /* renamed from: d */
    public final void mo12980d() {
        Integer m13040n;
        this.f43164j.removeCallbacks(this.f43165k);
        int i = this.f43162h;
        if (i != -1 && this.f43160f.equals(this.f43156b.m13042p(this.f43161g, i, true))) {
            m13040n = Integer.valueOf(this.f43162h);
        } else {
            m13040n = this.f43156b.m13040n(this.f43161g, this.f43160f);
        }
        if (m13040n != null) {
            MediaCollection mediaCollection = this.f43161g.f124565a;
            m21442g(this.f43160f, m13040n, false);
            m21440e();
        } else {
            MediaCollection mediaCollection2 = this.f43161g.f124565a;
            this.f43164j.removeCallbacks(this.f43165k);
            if (!this.f43157c.m32843q("com.google.android.apps.photos.pager.model.FindPositionTask")) {
                this.f43164j.postDelayed(this.f43165k, 500L);
            }
        }
    }

    /* renamed from: e */
    public final void m21440e() {
        this.f43157c.m32835f("com.google.android.apps.photos.pager.model.FindPositionTask");
        _850.m9066ac(this.f43166l, this.f43161g.f124565a).mo8842c(this.f43161g.f124565a, this.f43167m);
        this.f43156b.mo12987c(this.f43161g, this);
        this.f43160f = null;
        this.f43161g = null;
        this.f43162h = -1;
        this.f43163i = -1L;
        this.f43164j.removeCallbacks(this.f43165k);
    }

    /* renamed from: f */
    public final void m21441f(_1846 _1846, CollectionKey collectionKey) {
        Integer m13040n = this.f43156b.m13040n(collectionKey, _1846);
        if (m13040n != null) {
            MediaCollection mediaCollection = collectionKey.f124565a;
            m21442g(_1846, m13040n, false);
        } else {
            this.f43160f = _1846;
            this.f43161g = collectionKey;
            _850.m9066ac(this.f43166l, collectionKey.f124565a).mo8841a(collectionKey.f124565a, this.f43167m);
            this.f43157c.m32838i(new FindPositionTask(collectionKey, _1846, this.f43156b.m13035i(collectionKey), this.f43158d.m3742a()));
        }
    }

    /* renamed from: g */
    public final void m21442g(_1846 _1846, Integer num, boolean z) {
        this.f43159e.size();
        ArrayList arrayList = this.f43159e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((alri) arrayList.get(i)).mo13593i(_1846, num, z);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f43160f != null) {
            m21440e();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            _1846 _1846 = (_1846) bundle.getParcelable("com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.media");
            CollectionKey collectionKey = (CollectionKey) bundle.getParcelable("com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.collection_key");
            if (_1846 != null) {
                m21441f(_1846, collectionKey);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43166l = context;
        this.f43156b = (_1797) aylwVar.m34577h(_1797.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f43157c = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.pager.model.FindPositionTask", new alrk(this, 1));
        this.f43158d = (_2295) aylwVar.m34577h(_2295.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.media", this.f43160f);
        bundle.putParcelable("com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.collection_key", this.f43161g);
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        return this;
    }
}

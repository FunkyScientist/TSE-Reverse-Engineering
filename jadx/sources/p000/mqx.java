package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqx implements ayps, aymm, aypq, aypr, adap, adaq, mgp, axjc {

    /* renamed from: a */
    static final FeaturesRequest f160536a = msb.f160830a;

    /* renamed from: c */
    public final adas f160538c;

    /* renamed from: d */
    public CollectionKey f160539d;

    /* renamed from: e */
    public acxw f160540e;

    /* renamed from: f */
    public msb f160541f;

    /* renamed from: g */
    public mdd f160542g;

    /* renamed from: h */
    public sky f160543h;

    /* renamed from: i */
    public _276 f160544i;

    /* renamed from: j */
    private adab f160545j;

    /* renamed from: k */
    private _1797 f160546k;

    /* renamed from: l */
    private _85 f160547l;

    /* renamed from: m */
    private _83 f160548m;

    /* renamed from: b */
    public final axjf f160537b = new axja(this);

    /* renamed from: n */
    private final axjh f160549n = new lws(this, 13);

    /* renamed from: o */
    private final axjh f160550o = new mpu(this, 2);

    public mqx(aypb aypbVar, CollectionKey collectionKey, adas adasVar) {
        this.f160539d = collectionKey;
        this.f160538c = adasVar;
        adasVar.f17011a.mo33376a(new mpu(this, 3), false);
        aypbVar.m34705S(this);
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        this.f160545j = adabVar;
        _1707 m8901b = this.f160548m.m8901b(this.f160539d);
        final _85 _85 = this.f160547l;
        _85.getClass();
        acxv acxvVar = new acxv() { // from class: mqw
            @Override // p000.acxv
            /* renamed from: a */
            public final ajiy mo10394a(Object obj) {
                return _85.this.m9008a((AlbumEnrichment) obj);
            }
        };
        if (m8901b == null) {
            m8901b = _1707.m2212h();
        }
        this.f160540e = new acxw(acxvVar, m8901b, adabVar);
        msb msbVar = new msb(this.f160540e, context);
        this.f160541f = msbVar;
        return msbVar;
    }

    /* renamed from: c */
    public final adaf m63373c() {
        return this.f160538c.f17015e;
    }

    @Override // p000.adaq
    /* renamed from: d */
    public final int mo13191d(adaf adafVar, avyn avynVar) {
        int i = avynVar.f70242a;
        if (i == -1) {
            return -1;
        }
        return adafVar.mo13001d(this.f160545j, i);
    }

    @Override // p000.adaq
    /* renamed from: e */
    public final avyn mo13192e(adaf adafVar, int i) {
        int mo13002e = adafVar.mo13002e(this.f160545j, i);
        return new avyn(this.f160539d.f124565a, (_1846) this.f160546k.m13041o(this.f160539d, mo13002e), mo13002e);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160546k = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f160548m = (_83) aylwVar.m34577h(_83.class, null);
        this.f160547l = (_85) aylwVar.m34577h(_85.class, null);
        this.f160544i = new _276(this.f160548m, (mgq) aylwVar.m34577h(mgq.class, null));
        this.f160542g = (mdd) aylwVar.m34577h(mdd.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f160548m.f8562d.mo33380e(this.f160549n);
        this.f160542g.f158983a.mo33380e(this.f160550o);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f160548m.f8562d.mo33376a(this.f160549n, true);
        this.f160542g.f158983a.mo33376a(this.f160550o, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f160537b;
    }
}

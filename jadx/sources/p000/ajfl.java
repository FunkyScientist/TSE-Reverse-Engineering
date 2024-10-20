package p000;

import android.app.Application;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfl extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f36157b = bbfl.m37715h("SmartCleanupViewModel");

    /* renamed from: c */
    public final axjf f36158c;

    /* renamed from: d */
    public final yer f36159d;

    /* renamed from: e */
    public final yer f36160e;

    /* renamed from: f */
    public final CollectionKey f36161f;

    /* renamed from: g */
    public final MediaCollection f36162g;

    /* renamed from: h */
    public final ajfd f36163h;

    /* renamed from: i */
    public final ztc f36164i;

    /* renamed from: j */
    public final int f36165j;

    /* renamed from: k */
    public final ajfw f36166k;

    /* renamed from: l */
    public final _2290 f36167l;

    /* renamed from: m */
    public final ajfx f36168m;

    /* renamed from: n */
    public boolean f36169n;

    /* renamed from: o */
    public boolean f36170o;

    /* renamed from: p */
    public boolean f36171p;

    /* renamed from: q */
    public Exception f36172q;

    /* renamed from: r */
    public boolean f36173r;

    /* renamed from: s */
    public batz f36174s;

    public ajfl(Application application, int i, ajfw ajfwVar, ajfx ajfxVar) {
        super(application);
        this.f36158c = new axja(this);
        this.f36163h = new afxg(this, 2);
        this.f36164i = new qkj(this, 7);
        int i2 = batz.f81540d;
        this.f36174s = bbbl.f81875a;
        this.f36165j = i;
        ajfwVar.getClass();
        this.f36166k = ajfwVar;
        this.f36168m = ajfxVar;
        MediaCollection m5072l = _259.m5072l(i, ajfwVar.f36221g);
        this.f36162g = m5072l;
        this.f36161f = new CollectionKey(m5072l, m19510c(), i);
        this.f36159d = _1311.m940a(application, _670.class);
        this.f36160e = _1311.m940a(application, _675.class);
        this.f36167l = (_2290) aylw.m34567e(application, _2290.class);
    }

    /* renamed from: c */
    public static QueryOptions m19510c() {
        sip sipVar = new sip();
        sipVar.f175475a = 250;
        return new QueryOptions(sipVar);
    }

    /* renamed from: b */
    public final int m19511b() {
        return this.f36167l.m3725a(this.f36166k.f36221g);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36158c;
    }
}

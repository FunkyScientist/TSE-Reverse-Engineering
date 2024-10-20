package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allq extends haf {

    /* renamed from: j */
    public static final /* synthetic */ int f42449j = 0;

    /* renamed from: k */
    private static final bbfl f42450k = bbfl.m37715h("SearchRefinements");

    /* renamed from: l */
    private static final alll f42451l = new alll(0, bbbq.f81888b);

    /* renamed from: b */
    public final int f42452b;

    /* renamed from: c */
    public final axjf f42453c;

    /* renamed from: d */
    public final bbum f42454d;

    /* renamed from: e */
    public final _2445 f42455e;

    /* renamed from: f */
    public final boolean f42456f;

    /* renamed from: g */
    public boolean f42457g;

    /* renamed from: h */
    public ajyf f42458h;

    /* renamed from: i */
    public alll f42459i;

    /* renamed from: m */
    private armg f42460m;

    /* renamed from: n */
    private boolean f42461n;

    /* renamed from: o */
    private armg f42462o;

    /* renamed from: p */
    private final int f42463p;

    public allq(Application application, int i, boolean z, int i2) {
        super(application);
        this.f42453c = new axja(this);
        this.f42459i = f42451l;
        this.f42452b = i;
        this.f42454d = _2266.m3678t(application, aius.FETCH_SEARCH_REFINEMENTS);
        this.f42455e = (_2445) aylw.m34567e(application, _2445.class);
        this.f42456f = z;
        this.f42463p = i2;
    }

    /* renamed from: b */
    public static alll m21226b(Exception exc, Level level, belh belhVar) {
        ((bbfh) ((bbfh) f42450k.mo37633a(level).mo37685g(exc)).mo37670P(7583)).mo37694p("Refinements load failed");
        belk belkVar = belhVar.f96340d;
        if (belkVar == null) {
            belkVar = belk.f96350a;
        }
        return new alll(belkVar.f96353c.size(), bbbq.f81888b);
    }

    /* renamed from: l */
    public static final boolean m21227l(ajxd ajxdVar) {
        ajyf ajyfVar = ajxdVar.f37937i;
        if (ajyfVar != ajyf.SUGGESTIONS && ajyfVar != ajyf.REFINEMENT) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    private final void m21228m() {
        armg armgVar = this.f42460m;
        if (armgVar != null) {
            armgVar.m27498c();
            this.f42460m = null;
        }
        armg armgVar2 = this.f42462o;
        if (armgVar2 != null) {
            armgVar2.m27498c();
            this.f42462o = null;
        }
    }

    /* renamed from: a */
    public final alll m21229a() {
        if (this.f42461n) {
            return this.f42459i;
        }
        return f42451l;
    }

    /* renamed from: c */
    public final batz m21230c(ajyh ajyhVar) {
        batz batzVar = (batz) this.f42459i.f42440b.get(ajyhVar);
        if (batzVar == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batzVar;
    }

    /* renamed from: e */
    public final void m21231e() {
        m21228m();
        this.f42461n = false;
        m21234h(ajyf.UNKNOWN, f42451l);
    }

    /* renamed from: f */
    public final void m21232f() {
        int i = this.f42463p;
        if (i != 0) {
            int i2 = i - 1;
            int i3 = 20;
            int i4 = 0;
            int i5 = 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    m21228m();
                    this.f42457g = false;
                    this.f42461n = true;
                    armg m27496a = armg.m27496a(this.f142794a, new ahma(19), new allo(this, i5), this.f42454d);
                    this.f42462o = m27496a;
                    m27496a.m27499d(Integer.valueOf(this.f42452b));
                    return;
                }
                m21228m();
                this.f42457g = false;
                this.f42461n = true;
                armg m27496a2 = armg.m27496a(this.f142794a, new ahma(i3), new allo(this, i4), this.f42454d);
                this.f42462o = m27496a2;
                m27496a2.m27499d(Integer.valueOf(this.f42452b));
                return;
            }
            m21228m();
            this.f42457g = false;
            this.f42461n = true;
            armg m27496a3 = armg.m27496a(this.f142794a, new ahma(18), new ajzz(this, i3), this.f42454d);
            this.f42462o = m27496a3;
            m27496a3.m27499d(Integer.valueOf(this.f42452b));
            return;
        }
        throw null;
    }

    /* renamed from: g */
    public final void m21233g(MediaCollection mediaCollection, Set set) {
        m21228m();
        this.f42457g = false;
        this.f42461n = true;
        ajyf ajyfVar = ((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123854a;
        armg m27497b = armg.m27497b(this.f142794a, new qrr(this, 7), new airg(this, ajyfVar, 4, null), this.f42454d);
        this.f42460m = m27497b;
        m27497b.m27499d(new allp(mediaCollection, _3138.m6899G(set)));
    }

    /* renamed from: h */
    public final void m21234h(ajyf ajyfVar, alll alllVar) {
        this.f42458h = ajyfVar;
        this.f42459i = alllVar;
        this.f42457g = true;
        this.f42453c.mo33377b();
    }

    /* renamed from: i */
    public final void m21235i(boolean z) {
        if (this.f42461n != z) {
            this.f42461n = z;
            this.f42453c.mo33377b();
        }
    }

    /* renamed from: j */
    public final void m21236j(Context context, MediaCollection mediaCollection) {
        String string;
        m21228m();
        this.f42457g = false;
        this.f42461n = true;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2139d(CollectionDisplayFeature.class);
        _122 _122 = (_122) mediaCollection.mo2139d(_122.class);
        if (collectionDisplayFeature != null && !C1131ut.m70351am(collectionDisplayFeature.m46707a())) {
            string = collectionDisplayFeature.m46707a();
        } else if (_122 != null && !C1131ut.m70351am(_122.f446a) && !_122.f448c) {
            string = _122.f446a;
        } else {
            string = context.getString(R.string.photos_strings_untitled_title_text);
        }
        ajxc m20187a = ajxd.m20187a();
        m20187a.m20182e(string);
        m20187a.m20185h(ajyh.SELECTED);
        m20187a.m20184g(string);
        m20187a.m20186i(0.0d);
        m20187a.m20180c(belp.ICON_TYPE_UNSPECIFIED);
        m20187a.m20179b(ajyf.TEXT);
        ajxd m20178a = m20187a.m20178a();
        ajyh ajyhVar = ajyh.SELECTED;
        batz m37362l = batz.m37362l(m20178a);
        ajyh ajyhVar2 = ajyh.TOP;
        batz batzVar = bbbl.f81875a;
        m21234h(ajyf.UNKNOWN, new alll(0, baug.m37402n(ajyhVar, m37362l, ajyhVar2, batzVar, ajyh.ADDITIONAL, batzVar)));
    }

    /* renamed from: k */
    public final void m21237k(aylw aylwVar) {
        aylwVar.m34582q(allq.class, this);
    }
}

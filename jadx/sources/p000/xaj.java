package p000;

import android.app.Application;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xaj extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f186395b = bbfl.m37715h("TitleSuggestionsVM");

    /* renamed from: c */
    public final Application f186396c;

    /* renamed from: d */
    public final int f186397d;

    /* renamed from: e */
    public boolean f186398e;

    /* renamed from: f */
    public boolean f186399f;

    /* renamed from: g */
    public List f186400g;

    /* renamed from: h */
    public String f186401h;

    /* renamed from: i */
    public bkbu f186402i;

    /* renamed from: j */
    public List f186403j;

    /* renamed from: k */
    public List f186404k;

    /* renamed from: l */
    public final bkbr f186405l;

    /* renamed from: m */
    public final bbtn f186406m;

    /* renamed from: n */
    public final axja f186407n;

    /* renamed from: o */
    public xah f186408o;

    /* renamed from: p */
    public int f186409p;

    /* renamed from: q */
    private final MediaCollection f186410q;

    /* renamed from: r */
    private final List f186411r;

    /* renamed from: s */
    private final _1311 f186412s;

    /* renamed from: t */
    private final bkbr f186413t;

    /* renamed from: u */
    private String f186414u;

    /* renamed from: v */
    private final armg f186415v;

    /* renamed from: w */
    private final armg f186416w;

    public xaj(Application application, int i, MediaCollection mediaCollection, List list) {
        super(application);
        this.f186396c = application;
        this.f186397d = i;
        this.f186410q = mediaCollection;
        this.f186411r = list;
        _1311 m951d = _1317.m951d(application);
        this.f186412s = m951d;
        this.f186413t = new bkby(new wzw(m951d, 4));
        this.f186400g = list;
        this.f186402i = new bkbu("", "");
        bkcy bkcyVar = bkcy.f114916a;
        this.f186403j = bkcyVar;
        this.f186404k = bkcyVar;
        this.f186405l = new bkby(new wzw(application, 5));
        this.f186406m = new bbtn();
        this.f186415v = new armg(application, new svq(5), new xai(this, 1), _2266.m3678t(application, aius.FETCH_TITLE_SUGGESTIONS), true);
        this.f186416w = new armg(application, new svq(6), new xai(this, 0), _2266.m3678t(application, aius.FECTH_UNLABELLED_CLUSTERS_TITLE_SUGGESTIONS), true);
        this.f186407n = new axja(this);
        this.f186409p = 1;
        this.f186408o = xac.f186388a;
        m72079b(null, null);
    }

    /* renamed from: b */
    public final void m72079b(String str, String str2) {
        String str3;
        m72082f(1);
        this.f186398e = true;
        this.f186414u = str;
        String str4 = null;
        if (str2 != null) {
            str3 = str2;
        } else {
            str3 = null;
        }
        armg armgVar = this.f186415v;
        int i = this.f186397d;
        MediaCollection mediaCollection = this.f186410q;
        String str5 = this.f186414u;
        if ((str5 != null && !bkjr.m44891ac(str5)) || (str3 != null && !bkjr.m44891ac(str3))) {
            str4 = (str5 == null || bkjr.m44891ac(str5)) ? str3 : (str3 == null || bkjr.m44891ac(str3)) ? str5 : C0069b.m36500bP(str3, str5, " and ");
        }
        armgVar.m27499d(new aayj(i, mediaCollection, str4, this.f186400g));
        if (str2 != null && !bkjr.m44891ac(str2)) {
            this.f186403j = bkcy.f114916a;
        } else {
            this.f186399f = true;
            this.f186416w.m27499d(new aapu(this.f186397d, this.f186410q, ((Long) ((_1044) this.f186413t.mo44532a()).f159O.mo5993a()).intValue()));
        }
    }

    /* renamed from: c */
    public final void m72080c(String str) {
        str.getClass();
        if (this.f186400g.contains(str)) {
            this.f186401h = str;
            m72082f(4);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: e */
    public final void m72081e(xah xahVar) {
        if (!C1131ut.m70384u(this.f186408o, xahVar)) {
            this.f186408o = xahVar;
        }
    }

    /* renamed from: f */
    public final void m72082f(int i) {
        if (this.f186409p != i) {
            this.f186409p = i;
            if (i == 3) {
                this.f186416w.m27498c();
            }
            this.f186407n.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f186407n;
    }
}

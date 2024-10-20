package p000;

import android.app.Application;
import android.text.format.DateUtils;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.apps.photos.cloudstorage.storagesweeper.data.MediaIdentifier;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdx extends hck {

    /* renamed from: a */
    public static final FeaturesRequest f172543a;

    /* renamed from: b */
    public static final bbfl f172544b;

    /* renamed from: c */
    public final bewk f172545c;

    /* renamed from: d */
    public final List f172546d;

    /* renamed from: e */
    public final SwipeScreenConfig f172547e;

    /* renamed from: f */
    public final armg f172548f;

    /* renamed from: g */
    public final ajgz f172549g;

    /* renamed from: h */
    public final bkqz f172550h;

    /* renamed from: i */
    public final MediaCollection f172551i;

    /* renamed from: j */
    public List f172552j;

    /* renamed from: k */
    public int f172553k;

    /* renamed from: l */
    public List f172554l;

    /* renamed from: m */
    public int f172555m;

    /* renamed from: n */
    public final bkrb f172556n;

    /* renamed from: o */
    private final Application f172557o;

    /* renamed from: p */
    private final List f172558p;

    /* renamed from: q */
    private final _1311 f172559q;

    /* renamed from: r */
    private final bkbr f172560r;

    /* renamed from: s */
    private final ajfd f172561s;

    /* renamed from: t */
    private final axjh f172562t;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_3180.f6602a);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31788p(_253.class);
        f172543a = avzbVar.m31782i();
        f172544b = bbfl.m37715h("SwipeViewModel");
    }

    public rdx(Application application, int i, List list, bewk bewkVar, List list2, SwipeScreenConfig swipeScreenConfig) {
        this.f172557o = application;
        this.f172558p = list;
        this.f172545c = bewkVar;
        this.f172546d = list2;
        this.f172547e = swipeScreenConfig;
        armg m27496a = armg.m27496a(application, new mpe(11), new qxj(this, 6), _2266.m3678t(application, aius.STORAGE_SWEEPER_LOAD_SWIPE_SCREEN_MEDIA));
        this.f172548f = m27496a;
        _1311 m951d = _1317.m951d(application);
        this.f172559q = m951d;
        this.f172560r = new bkby(new rci(m951d, 3));
        ajgz ajgzVar = new ajgz(application, null);
        this.f172549g = ajgzVar;
        bkrb m45272a = bkrc.m45272a(null);
        this.f172556n = m45272a;
        this.f172550h = new bkqj(m45272a);
        MediaCollection m5072l = _259.m5072l(i, bewkVar);
        this.f172551i = m5072l;
        bkcy bkcyVar = bkcy.f114916a;
        this.f172552j = bkcyVar;
        this.f172554l = bkcyVar;
        afxg afxgVar = new afxg(this, 1);
        this.f172561s = afxgVar;
        qkx qkxVar = new qkx(this, 14);
        this.f172562t = qkxVar;
        if (list != null) {
            m67266a(bkcw.m44577bG(list));
            return;
        }
        if (m67264f().m3727c(i, bewkVar)) {
            m67264f().m3728d(i, bewkVar, new ajfx(null), afxgVar);
        } else {
            m27496a.m27499d(new rdw(m5072l));
        }
        if (list2 == null) {
            ajgzVar.m19545c(i);
            ajgzVar.f36335b.mo33376a(qkxVar, false);
        } else {
            this.f172554l = list2;
        }
    }

    /* renamed from: f */
    private final _2290 m67264f() {
        return (_2290) this.f172560r.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final rdt m67265g(_1846 _1846, int i) {
        String str;
        Timestamp mo2123M;
        _203 _203;
        String str2 = null;
        if (this.f172547e.f124483b && (_203 = (_203) _1846.mo2139d(_203.class)) != null) {
            str = awiw.m32165j(this.f172557o, _203.mo3278a());
        } else {
            str = null;
        }
        _253 _253 = (_253) _1846.mo2139d(_253.class);
        if (_253 != null && (mo2123M = _253.mo2123M()) != null) {
            str2 = DateUtils.formatDateTime(this.f172557o, mo2123M.m49068a(), 65536);
        }
        MediaIdentifier mediaIdentifier = new MediaIdentifier((_1846) _1846.mo6848a());
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        mo2148t.getClass();
        batu batuVar = new batu();
        if (str != null) {
            batuVar.m37347h(str);
        }
        if (str2 != null) {
            batuVar.m37347h(str2);
        }
        return new rdt(mediaIdentifier, mo2148t, batuVar.mo37337f(), i);
    }

    /* renamed from: a */
    public final void m67266a(List list) {
        rdt rdtVar;
        this.f172552j = list;
        this.f172555m = list.size();
        this.f172553k = 0;
        _1846 _1846 = (_1846) bkcw.m44602bk(this.f172552j, 0);
        rdt rdtVar2 = null;
        if (_1846 != null) {
            rdtVar = m67265g(_1846, 1);
        } else {
            rdtVar = null;
        }
        _1846 _18462 = (_1846) bkcw.m44602bk(this.f172552j, 1);
        if (_18462 != null) {
            rdtVar2 = m67265g(_18462, 1);
        }
        this.f172556n.m45270e(new rdu(rdtVar, rdtVar2, this.f172552j.size(), this.f172553k));
    }

    /* renamed from: b */
    public final void m67267b(boolean z, bkfw bkfwVar) {
        if (z) {
            bkfwVar.mo9836a(this.f172552j.get(this.f172553k));
        }
        this.f172553k++;
        m67268e(1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f172549g.f36335b.mo33380e(this.f172562t);
    }

    /* renamed from: e */
    public final void m67268e(int i) {
        bkrb bkrbVar;
        Object mo45241c;
        rdt rdtVar;
        rdt rdtVar2;
        do {
            bkrbVar = this.f172556n;
            mo45241c = bkrbVar.mo45241c();
            _1846 _1846 = (_1846) bkcw.m44602bk(this.f172552j, this.f172553k);
            rdtVar = null;
            if (_1846 != null) {
                rdtVar2 = m67265g(_1846, i);
            } else {
                rdtVar2 = null;
            }
            _1846 _18462 = (_1846) bkcw.m44602bk(this.f172552j, this.f172553k + 1);
            if (_18462 != null) {
                rdtVar = m67265g(_18462, i);
            }
        } while (!bkrbVar.m45271f(mo45241c, new rdu(rdtVar2, rdtVar, this.f172552j.size(), this.f172553k)));
    }
}

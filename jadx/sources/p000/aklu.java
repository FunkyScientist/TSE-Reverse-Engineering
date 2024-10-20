package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklu extends hck {

    /* renamed from: a */
    public static final bbfl f39662a = bbfl.m37715h("AskMeClusterViewModel");

    /* renamed from: b */
    public final int f39663b;

    /* renamed from: c */
    public final bkbr f39664c;

    /* renamed from: d */
    public final bkbr f39665d;

    /* renamed from: e */
    public final bkbr f39666e;

    /* renamed from: f */
    public final bkbr f39667f;

    /* renamed from: g */
    public MediaCollection f39668g;

    /* renamed from: h */
    public ejn f39669h;

    /* renamed from: i */
    public String f39670i;

    /* renamed from: j */
    public boolean f39671j;

    /* renamed from: k */
    public List f39672k;

    /* renamed from: l */
    public boolean f39673l;

    /* renamed from: m */
    public final bkqz f39674m;

    /* renamed from: n */
    private final String f39675n;

    /* renamed from: o */
    private final String f39676o;

    /* renamed from: p */
    private final _1311 f39677p;

    /* renamed from: q */
    private final bkbr f39678q;

    /* renamed from: r */
    private final bkbr f39679r;

    /* renamed from: s */
    private final bkrb f39680s;

    public aklu(Context context, hby hbyVar) {
        hbyVar.getClass();
        String str = (String) hbyVar.m55147a("key_ask_photos_me_cluster_media_key");
        this.f39675n = str;
        Object m55147a = hbyVar.m55147a("account_id");
        if (m55147a != null) {
            this.f39663b = ((Number) m55147a).intValue();
            String str2 = (String) hbyVar.m55147a("key_google_account_name");
            this.f39676o = str2;
            _1311 m951d = _1317.m951d(context);
            this.f39677p = m951d;
            this.f39678q = new bkby(new aklp(m951d, 5));
            this.f39664c = new bkby(new aklp(m951d, 6));
            this.f39679r = new bkby(new aklp(m951d, 7));
            this.f39665d = new bkby(new aklp(m951d, 8));
            this.f39666e = new bkby(new aklp(m951d, 9));
            this.f39667f = new bkby(new aklp(m951d, 10));
            this.f39669h = akny.f39922a;
            this.f39672k = bkcy.f114916a;
            bkrb m45272a = bkrc.m45272a(aklt.f39656a);
            this.f39680s = m45272a;
            this.f39674m = new bkqj(m45272a);
            this.f39670i = str2 == null ? "" : str2;
            if (str != null) {
                m20587e(str);
                this.f39671j = true;
            } else {
                m20589g();
            }
            bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 4), 3);
            bkgt.m44792s(hcl.m55161a(this), null, 0, new akdy(this, (bkeg) null, 9), 3);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final Context m20584a() {
        return (Context) this.f39678q.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m20585b() {
        return (_2141) this.f39679r.mo44532a();
    }

    /* renamed from: c */
    public final Object m20586c(int i, bkeg bkegVar) {
        return bkgt.m44791r(m20585b().m3565a(aius.ELLMANN_CHAT_LOAD_TOP_PEOPLE_CLUSTERS), null, 0, new xdm(this, i, (bkeg) null, 9), 3).mo44952n(bkegVar);
    }

    /* renamed from: e */
    public final void m20587e(String str) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new rud(this, str, (bkeg) null, 2), 3);
    }

    /* renamed from: f */
    public final void m20588f() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 5, (byte[]) null), 3);
    }

    /* renamed from: g */
    public final void m20589g() {
        m20588f();
        this.f39671j = false;
    }

    /* renamed from: h */
    public final void m20590h(aklt akltVar) {
        bkrb bkrbVar;
        Object mo45241c;
        akltVar.getClass();
        do {
            bkrbVar = this.f39680s;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, akltVar));
    }
}

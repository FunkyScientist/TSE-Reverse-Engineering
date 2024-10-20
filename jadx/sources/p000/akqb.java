package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akqb extends hck {

    /* renamed from: a */
    public static final bbfl f40111a = bbfl.m37715h("ViewAllMixedVM");

    /* renamed from: b */
    public static final FeaturesRequest f40112b;

    /* renamed from: c */
    public final String f40113c;

    /* renamed from: d */
    public final MediaCollection f40114d;

    /* renamed from: e */
    public final Integer f40115e;

    /* renamed from: f */
    public String f40116f;

    /* renamed from: g */
    public int f40117g;

    /* renamed from: h */
    public final AtomicBoolean f40118h;

    /* renamed from: i */
    public final bbum f40119i;

    /* renamed from: j */
    public final _3166 f40120j;

    /* renamed from: k */
    public final _3166 f40121k;

    /* renamed from: l */
    public final List f40122l;

    /* renamed from: m */
    private final _1311 f40123m;

    /* renamed from: n */
    private final bkbr f40124n;

    /* renamed from: o */
    private final List f40125o;

    /* renamed from: p */
    private final bkbr f40126p;

    /* renamed from: q */
    private final armg f40127q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(CollectionTimesFeature.class);
        f40112b = avzbVar.m31782i();
    }

    public akqb(Context context, hby hbyVar) {
        hbyVar.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f40123m = m951d;
        this.f40124n = new bkby(new akqa(m951d, 0));
        List list = (List) hbyVar.m55147a("com.google.android.apps.photos.core.media_collection_list");
        this.f40125o = list;
        String str = (String) hbyVar.m55147a("com.google.android.apps.photos.search.ellmannchat.viewall.query_token");
        this.f40113c = str;
        MediaCollection mediaCollection = (MediaCollection) hbyVar.m55147a("com.google.android.apps.photos.core.media_collection");
        this.f40114d = mediaCollection;
        this.f40115e = (Integer) hbyVar.m55147a("account_id");
        this.f40126p = new bkby(new akqa(m951d, 2));
        this.f40118h = new AtomicBoolean(false);
        this.f40119i = _2266.m3678t(context, aius.FETCH_ELLMANN_CHAT_VIEW_ALL_MEDIA_ITEMS);
        _3166 _3166 = new _3166(akpx.f40097a);
        this.f40120j = _3166;
        _3166 _31662 = new _3166(akpx.f40097a);
        this.f40121k = _31662;
        this.f40122l = new ArrayList();
        armg m27496a = armg.m27496a(context, new ahma(12), new ajzz(this, 12), _2266.m3678t(context, aius.ELLMANN_CHAT_LOAD_VIEW_ALL_MEDIA));
        this.f40127q = m27496a;
        if (list != null && !list.isEmpty()) {
            m27496a.m27499d(list);
        } else {
            _3166.mo6950l(akpy.f40098a);
        }
        if ((str != null && !bkjr.m44891ac(str)) || mediaCollection != null) {
            _31662.mo6950l(akpx.f40097a);
            bkgt.m44792s(hcl.m55161a(this), null, 0, new akdy(this, (bkeg) null, 11), 3);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: a */
    public final _1044 m20669a() {
        return (_1044) this.f40126p.mo44532a();
    }

    /* renamed from: b */
    public final _2379 m20670b() {
        return (_2379) this.f40124n.mo44532a();
    }
}

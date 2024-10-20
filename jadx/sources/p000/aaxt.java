package p000;

import android.app.Application;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxt extends haf {

    /* renamed from: b */
    public static final bbfl f11653b = bbfl.m37715h("CreateTallacFragment");

    /* renamed from: c */
    public final Application f11654c;

    /* renamed from: d */
    public final int f11655d;

    /* renamed from: e */
    public final bkbr f11656e;

    /* renamed from: f */
    public final _3166 f11657f;

    /* renamed from: g */
    public String f11658g;

    /* renamed from: h */
    public ArrayList f11659h;

    /* renamed from: i */
    public _1846 f11660i;

    /* renamed from: j */
    public MediaCollection f11661j;

    /* renamed from: k */
    public final _3166 f11662k;

    /* renamed from: l */
    public String f11663l;

    /* renamed from: m */
    public final _3166 f11664m;

    /* renamed from: n */
    public final _3166 f11665n;

    /* renamed from: o */
    private final _1311 f11666o;

    /* renamed from: p */
    private final bkbr f11667p;

    /* renamed from: q */
    private final bkbr f11668q;

    /* renamed from: r */
    private final bkbr f11669r;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_253.class);
        avzbVar.m31782i();
    }

    public aaxt(Application application, int i, Parcelable parcelable) {
        super(application);
        this.f11654c = application;
        this.f11655d = i;
        _1311 m951d = _1317.m951d(application);
        this.f11666o = m951d;
        this.f11667p = new bkby(new aaxj(m951d, 14));
        this.f11668q = new bkby(new aaxj(m951d, 15));
        this.f11669r = new bkby(new aaxj(m951d, 16));
        this.f11656e = new bkby(new aaxj(m951d, 17));
        _3166 _3166 = new _3166(aaxs.f11647a);
        this.f11657f = _3166;
        this.f11659h = new ArrayList();
        this.f11662k = new _3166(new ArrayList());
        this.f11664m = new _3166(aaxr.f11643a);
        this.f11665n = new _3166(bkcy.f114916a);
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            String string = bundle.getString("ViewModelStateKey");
            string.getClass();
            _3166.mo6950l((aaxs) Enum.valueOf(aaxs.class, string));
            ArrayList m52480l = C0194f.m52480l(bundle, "com.google.android.apps.photos.core.media_list", _1846.class);
            m52480l.getClass();
            this.f11659h = m52480l;
            this.f11658g = bundle.getString("com.google.android.apps.photos.core.collection_key");
            this.f11661j = (MediaCollection) C0194f.m52479k(bundle, "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
        }
    }

    /* renamed from: a */
    public final _48 m10846a() {
        return (_48) this.f11669r.mo44532a();
    }

    /* renamed from: b */
    public final _2140 m10847b() {
        return (_2140) this.f11667p.mo44532a();
    }

    /* renamed from: c */
    public final _2141 m10848c() {
        return (_2141) this.f11668q.mo44532a();
    }

    /* renamed from: e */
    public final Executor m10849e() {
        return _2266.m3678t(this.f11654c, aius.CREATE_TALLAC_FLOW_OFFLINE);
    }

    /* renamed from: f */
    public final void m10850f() {
        this.f11657f.mo6950l(aaxs.f11648b);
    }
}

package p000;

import android.app.Application;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xue extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f188667b = bbfl.m37715h("UncertainDatesViewModel");

    /* renamed from: c */
    public final int f188668c;

    /* renamed from: d */
    public final axja f188669d;

    /* renamed from: e */
    public final _3166 f188670e;

    /* renamed from: f */
    public final hbj f188671f;

    /* renamed from: g */
    public final MediaCollection f188672g;

    /* renamed from: h */
    public final ztc f188673h;

    /* renamed from: i */
    public int f188674i;

    /* renamed from: j */
    private final _1311 f188675j;

    /* renamed from: k */
    private final bkbr f188676k;

    public xue(Application application, int i) {
        super(application);
        this.f188668c = i;
        _1311 m951d = _1317.m951d(application);
        this.f188675j = m951d;
        this.f188676k = new bkby(new xpm(m951d, 18));
        this.f188669d = new axja(this);
        this.f188674i = 1;
        _3166 _3166 = new _3166(0);
        this.f188670e = _3166;
        this.f188671f = _3166;
        this.f188672g = new UncertainDatesMediaCollection(i);
        this.f188673h = new qkj(this, 4);
    }

    /* renamed from: b */
    public final _1276 m72741b() {
        return (_1276) this.f188676k.mo44532a();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f188669d;
    }
}

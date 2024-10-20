package p000;

import android.app.Application;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alua extends haf {

    /* renamed from: b */
    public static final List f43524b = bjwl.m44313an(new wzi[]{wzi.OPTED_IN, wzi.OPTED_OUT, wzi.DECISION_PENDING});

    /* renamed from: c */
    public static final List f43525c = bjwl.m44313an(new xin[]{xin.OPTED_IN, xin.OPTED_OUT});

    /* renamed from: d */
    public final int f43526d;

    /* renamed from: e */
    public final bkbr f43527e;

    /* renamed from: f */
    public final bkbr f43528f;

    /* renamed from: g */
    public final bkbr f43529g;

    /* renamed from: h */
    public final _3166 f43530h;

    /* renamed from: i */
    public final _3166 f43531i;

    /* renamed from: j */
    public final _3166 f43532j;

    /* renamed from: k */
    public final _3166 f43533k;

    /* renamed from: l */
    private final _1311 f43534l;

    /* renamed from: m */
    private final bkbr f43535m;

    /* renamed from: n */
    private final bkbr f43536n;

    public alua(int i, Application application) {
        super(application);
        this.f43526d = i;
        _1311 m951d = _1317.m951d(application);
        this.f43534l = m951d;
        this.f43527e = new bkby(new altv(m951d, 8));
        this.f43535m = new bkby(new altv(m951d, 12));
        this.f43528f = new bkby(new altv(m951d, 9));
        this.f43536n = new bkby(new altv(m951d, 10));
        this.f43529g = new bkby(new altv(m951d, 11));
        this.f43530h = new _3166();
        this.f43531i = new _3166();
        this.f43532j = new _3166();
        this.f43533k = new _3166();
    }

    /* renamed from: a */
    public final _2140 m21555a() {
        return (_2140) this.f43536n.mo44532a();
    }

    /* renamed from: b */
    public final _2386 m21556b() {
        return (_2386) this.f43535m.mo44532a();
    }
}

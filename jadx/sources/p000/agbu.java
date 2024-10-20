package p000;

import android.app.Application;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import com.google.android.apps.photos.photoeditor.spotlight.VideoEditingHintViewModel$InstanceState;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbu extends haf implements abkn {

    /* renamed from: b */
    public static final bbfl f25954b = bbfl.m37715h("VideoHintVM");

    /* renamed from: c */
    public final int f25955c;

    /* renamed from: d */
    public final bkbr f25956d;

    /* renamed from: e */
    public _1846 f25957e;

    /* renamed from: f */
    public long f25958f;

    /* renamed from: g */
    public long f25959g;

    /* renamed from: h */
    public long f25960h;

    /* renamed from: i */
    public SpotlightViewModel$RangeDetails f25961i;

    /* renamed from: j */
    public SpotlightViewModel$RangeDetails f25962j;

    /* renamed from: k */
    public boolean f25963k;

    /* renamed from: l */
    public int f25964l;

    /* renamed from: m */
    public final _3166 f25965m;

    /* renamed from: n */
    public int f25966n;

    /* renamed from: o */
    public int f25967o;

    /* renamed from: p */
    private final Application f25968p;

    /* renamed from: q */
    private final _1311 f25969q;

    /* renamed from: r */
    private final bkbr f25970r;

    /* renamed from: s */
    private final bkbr f25971s;

    public agbu(Application application, int i, VideoEditingHintViewModel$InstanceState videoEditingHintViewModel$InstanceState) {
        super(application);
        this.f25968p = application;
        this.f25955c = i;
        _1311 m951d = _1317.m951d(application);
        this.f25969q = m951d;
        this.f25970r = new bkby(new agbi(m951d, 20));
        this.f25956d = new bkby(new agbt(m951d, 1));
        this.f25971s = new bkby(new agbt(m951d, 0));
        this.f25959g = Long.MIN_VALUE;
        this.f25960h = Long.MIN_VALUE;
        this.f25966n = 1;
        this.f25967o = 1;
        this.f25965m = new _3166(false);
        if (videoEditingHintViewModel$InstanceState != null) {
            this.f25966n = videoEditingHintViewModel$InstanceState.f127283f;
            this.f25958f = videoEditingHintViewModel$InstanceState.f127278a;
            this.f25959g = videoEditingHintViewModel$InstanceState.f127279b;
            this.f25960h = videoEditingHintViewModel$InstanceState.f127280c;
            this.f25967o = videoEditingHintViewModel$InstanceState.f127284g;
            this.f25963k = videoEditingHintViewModel$InstanceState.f127281d;
            this.f25964l = videoEditingHintViewModel$InstanceState.f127282e;
        }
    }

    @Override // p000.abkn
    /* renamed from: a */
    public final void mo11334a() {
        int i = this.f25967o;
        int i2 = 5;
        if (i != 3 && i != 5) {
            i2 = 6;
            if (i != 2 && i != 6) {
                i2 = 4;
            }
        }
        this.f25967o = i2;
    }

    /* renamed from: b */
    public final long m16835b(bfku bfkuVar) {
        return bfwb.m40295m(bfkuVar).toEpochMilli() * 1000;
    }

    /* renamed from: c */
    public final void m16836c() {
        if (((Boolean) ((_1866) this.f25970r.mo44532a()).f2628dz.m73050a()).booleanValue()) {
            m16838f(2);
            bkgt.m44792s(hcl.m55161a(this), null, 0, new agbs(this, null), 3);
        }
    }

    /* renamed from: e */
    public final boolean m16837e() {
        int i = this.f25967o;
        if (i != 4 && i != 5 && i != 6) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final void m16838f(int i) {
        this.f25966n = i;
        ((_1971) this.f25971s.mo44532a()).f2871b = i;
    }
}

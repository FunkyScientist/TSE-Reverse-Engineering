package p000;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.EqualizerSettings;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxy extends asgu implements arwz {

    /* renamed from: H */
    private static final _2961 f61106H;

    /* renamed from: I */
    private static final asbf f61107I;

    /* renamed from: a */
    public static final asdj f61108a = new asdj("CastClient", null);

    /* renamed from: G */
    private Handler f61109G;

    /* renamed from: b */
    public final arxx f61110b;

    /* renamed from: c */
    public boolean f61111c;

    /* renamed from: d */
    public boolean f61112d;

    /* renamed from: e */
    public final AtomicLong f61113e;

    /* renamed from: f */
    public final Object f61114f;

    /* renamed from: g */
    public final Object f61115g;

    /* renamed from: h */
    public ApplicationMetadata f61116h;

    /* renamed from: i */
    public String f61117i;

    /* renamed from: j */
    public double f61118j;

    /* renamed from: k */
    public boolean f61119k;

    /* renamed from: l */
    public int f61120l;

    /* renamed from: m */
    public int f61121m;

    /* renamed from: n */
    public EqualizerSettings f61122n;

    /* renamed from: o */
    public final CastDevice f61123o;

    /* renamed from: p */
    final Map f61124p;

    /* renamed from: q */
    public final Map f61125q;

    /* renamed from: r */
    public final List f61126r;

    /* renamed from: s */
    public int f61127s;

    /* renamed from: t */
    _2312 f61128t;

    /* renamed from: u */
    _2312 f61129u;

    /* renamed from: v */
    public final auit f61130v;

    static {
        arxw arxwVar = new arxw();
        f61107I = arxwVar;
        f61106H = new _2961("Cast.API_CXLESS", arxwVar, asdi.f61545b);
    }

    public arxy(Context context, arww arwwVar) {
        super(context, null, f61106H, arwwVar, asgt.f61749a);
        this.f61110b = new arxx(this);
        this.f61114f = new Object();
        this.f61115g = new Object();
        this.f61126r = DesugarCollections.synchronizedList(new ArrayList());
        C0069b.m36475ar(context, "context cannot be null");
        this.f61130v = arwwVar.f61030e;
        this.f61123o = arwwVar.f61026a;
        this.f61124p = new HashMap();
        this.f61125q = new HashMap();
        this.f61113e = new AtomicLong(0L);
        this.f61127s = 1;
        m27893k();
    }

    /* renamed from: d */
    public static asgp m27885d(int i) {
        return auit.m30298bQ(new Status(i, null, null, null));
    }

    @Override // p000.arwz
    /* renamed from: a */
    public final boolean mo27854a() {
        if (this.f61127s == 3) {
            return true;
        }
        return false;
    }

    @Override // p000.arwz
    /* renamed from: b */
    public final void mo27855b() {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxu(0);
        asjfVar.f61894b = 8403;
        m28393t(asjfVar.m28504a());
        m27888f();
        m27894l(this.f61110b);
    }

    /* renamed from: c */
    public final Handler m27886c() {
        if (this.f61109G == null) {
            this.f61109G = new assb(this.f61752A);
        }
        return this.f61109G;
    }

    /* renamed from: e */
    public final void m27887e() {
        auit.m30289bH(mo27854a(), "Not connected to device");
    }

    /* renamed from: f */
    public final void m27888f() {
        asdj.m28259b();
        synchronized (this.f61125q) {
            this.f61125q.clear();
        }
    }

    /* renamed from: g */
    public final void m27889g(int i) {
        synchronized (this.f61114f) {
            _2312 _2312 = this.f61128t;
            if (_2312 != null) {
                _2312.m3807b(m27885d(i));
            }
            this.f61128t = null;
        }
    }

    /* renamed from: h */
    public final void m27890h(long j, int i) {
        _2312 _2312;
        synchronized (this.f61124p) {
            Map map = this.f61124p;
            Long valueOf = Long.valueOf(j);
            _2312 = (_2312) map.get(valueOf);
            this.f61124p.remove(valueOf);
        }
        if (_2312 != null) {
            if (i == 0) {
                _2312.m3808c(null);
            } else {
                _2312.m3807b(m27885d(i));
            }
        }
    }

    /* renamed from: i */
    public final void m27891i(int i) {
        synchronized (this.f61115g) {
            _2312 _2312 = this.f61129u;
            if (_2312 == null) {
                return;
            }
            if (i == 0) {
                _2312.m3808c(new Status(0, null, null, null));
            } else {
                _2312.m3807b(m27885d(i));
            }
            this.f61129u = null;
        }
    }

    /* renamed from: j */
    public final void m27892j() {
        boolean z = true;
        if (this.f61127s == 1) {
            z = false;
        }
        auit.m30289bH(z, "Not active connection");
    }

    /* renamed from: k */
    public final void m27893k() {
        if (!this.f61123o.m48797g(2048) && this.f61123o.m48797g(4) && !this.f61123o.m48797g(1)) {
            "Chromecast Audio".equals(this.f61123o.f129953d);
        }
    }

    /* renamed from: l */
    public final void m27894l(asdg asdgVar) {
        asit asitVar = m28388o(asdgVar, "castDeviceControllerListenerKey").f61857b;
        C0069b.m36475ar(asitVar, "Key must not be null");
        m28392s(asitVar, 8415);
    }

    /* renamed from: m */
    public final void m27895m(_2312 _2312) {
        synchronized (this.f61114f) {
            if (this.f61128t != null) {
                m27889g(2477);
            }
            this.f61128t = _2312;
        }
    }
}

package p000;

import android.media.MediaCodec;
import android.util.SparseArray;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbp {

    /* renamed from: a */
    public static final long f150782a = hkf.m55707y(500);

    /* renamed from: b */
    public final String f150783b;

    /* renamed from: c */
    public final iue f150784c;

    /* renamed from: d */
    public final SparseArray f150785d;

    /* renamed from: e */
    public final ScheduledExecutorService f150786e;

    /* renamed from: f */
    public final her f150787f;

    /* renamed from: g */
    public final long f150788g;

    /* renamed from: h */
    public final MediaCodec.BufferInfo f150789h;

    /* renamed from: i */
    public boolean f150790i;

    /* renamed from: j */
    public boolean f150791j;

    /* renamed from: k */
    public int f150792k;

    /* renamed from: l */
    public long f150793l;

    /* renamed from: m */
    public long f150794m;

    /* renamed from: n */
    public long f150795n;

    /* renamed from: o */
    public ScheduledFuture f150796o;

    /* renamed from: p */
    public boolean f150797p;

    /* renamed from: q */
    public iuh f150798q;

    /* renamed from: r */
    public int f150799r;

    /* renamed from: s */
    public boolean f150800s;

    /* renamed from: t */
    public boolean f150801t;

    /* renamed from: u */
    public long f150802u;

    /* renamed from: v */
    public volatile int f150803v;

    /* renamed from: w */
    public volatile int f150804w;

    /* renamed from: x */
    public final usl f150805x;

    public jbp(String str, iue iueVar, usl uslVar, int i, her herVar, long j) {
        this.f150783b = str;
        this.f150784c = iueVar;
        this.f150805x = uslVar;
        boolean z = true;
        i = i != 0 ? 1 : i;
        this.f150799r = i;
        if ((i != 0 || herVar != null) && (i != 1 || herVar == null)) {
            z = false;
        }
        hiz.m55481c(z, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL.");
        this.f150787f = herVar;
        this.f150788g = j;
        this.f150785d = new SparseArray();
        this.f150792k = -2;
        this.f150802u = -9223372036854775807L;
        this.f150794m = Long.MAX_VALUE;
        this.f150786e = hkf.m55658aa("Muxer:Timer");
        this.f150789h = new MediaCodec.BufferInfo();
    }

    /* renamed from: b */
    public static jbo m59592b(SparseArray sparseArray) {
        if (sparseArray.size() == 0) {
            return null;
        }
        jbo jboVar = (jbo) sparseArray.valueAt(0);
        for (int i = 1; i < sparseArray.size(); i++) {
            jbo jboVar2 = (jbo) sparseArray.valueAt(i);
            if (jboVar2.f150781f < jboVar.f150781f) {
                jboVar = jboVar2;
            }
        }
        return jboVar;
    }

    /* renamed from: a */
    public final long m59593a() {
        long length = new File(this.f150783b).length();
        if (length > 0) {
            return length;
        }
        return -1L;
    }

    /* renamed from: c */
    public final batz m59594c(int i) {
        return this.f150784c.mo57988b(i);
    }

    /* renamed from: d */
    public final void m59595d() {
        boolean z = true;
        if (this.f150799r != 1) {
            z = false;
        }
        hiz.m55482d(z);
        this.f150799r = 2;
    }

    /* renamed from: e */
    public final void m59596e() {
        hiz.m55486h(this.f150798q);
        if (this.f150788g == -9223372036854775807L) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f150796o;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f150796o = this.f150786e.schedule(new ivh(this, 4), this.f150788g, TimeUnit.MILLISECONDS);
    }

    /* renamed from: f */
    public final boolean m59597f(String str) {
        return m59594c(hfs.m55284b(str)).contains(str);
    }
}

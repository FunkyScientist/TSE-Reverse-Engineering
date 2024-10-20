package p000;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amj {

    /* renamed from: a */
    public long f45330a = 0;

    /* renamed from: b */
    public EdgeEffect f45331b;

    /* renamed from: c */
    public EdgeEffect f45332c;

    /* renamed from: d */
    public EdgeEffect f45333d;

    /* renamed from: e */
    public EdgeEffect f45334e;

    /* renamed from: f */
    public EdgeEffect f45335f;

    /* renamed from: g */
    public EdgeEffect f45336g;

    /* renamed from: h */
    public EdgeEffect f45337h;

    /* renamed from: i */
    public EdgeEffect f45338i;

    /* renamed from: j */
    private final Context f45339j;

    /* renamed from: k */
    private final int f45340k;

    public amj(Context context, int i) {
        this.f45339j = context;
        this.f45340k = i;
    }

    /* renamed from: u */
    private final EdgeEffect m22307u(avc avcVar) {
        EdgeEffect edgeEffect;
        int i = Build.VERSION.SDK_INT;
        Context context = this.f45339j;
        if (i >= 31) {
            try {
                edgeEffect = new EdgeEffect(context, null);
            } catch (Throwable unused) {
                edgeEffect = new EdgeEffect(context);
            }
        } else {
            edgeEffect = new amv(context);
        }
        edgeEffect.setColor(this.f45340k);
        if (!C1124um.m70037k(this.f45330a, 0L)) {
            if (avcVar == avc.f68287a) {
                long j = this.f45330a;
                edgeEffect.setSize((int) (j >> 32), (int) (4294967295L & j));
            } else {
                long j2 = this.f45330a;
                edgeEffect.setSize((int) (4294967295L & j2), (int) (j2 >> 32));
            }
        }
        return edgeEffect;
    }

    /* renamed from: v */
    private static final boolean m22308v(EdgeEffect edgeEffect) {
        if (edgeEffect == null || edgeEffect.isFinished()) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    private static final boolean m22309w(EdgeEffect edgeEffect) {
        if (edgeEffect == null || amh.m22188a(edgeEffect) == 0.0f) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final EdgeEffect m22310a() {
        EdgeEffect edgeEffect = this.f45332c;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68287a);
            this.f45332c = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: b */
    public final EdgeEffect m22311b() {
        EdgeEffect edgeEffect = this.f45336g;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68287a);
            this.f45336g = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: c */
    public final EdgeEffect m22312c() {
        EdgeEffect edgeEffect = this.f45333d;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68288b);
            this.f45333d = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: d */
    public final EdgeEffect m22313d() {
        EdgeEffect edgeEffect = this.f45337h;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68288b);
            this.f45337h = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: e */
    public final EdgeEffect m22314e() {
        EdgeEffect edgeEffect = this.f45334e;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68288b);
            this.f45334e = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: f */
    public final EdgeEffect m22315f() {
        EdgeEffect edgeEffect = this.f45338i;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68288b);
            this.f45338i = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: g */
    public final EdgeEffect m22316g() {
        EdgeEffect edgeEffect = this.f45331b;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68287a);
            this.f45331b = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: h */
    public final EdgeEffect m22317h() {
        EdgeEffect edgeEffect = this.f45335f;
        if (edgeEffect == null) {
            EdgeEffect m22307u = m22307u(avc.f68287a);
            this.f45335f = m22307u;
            return m22307u;
        }
        return edgeEffect;
    }

    /* renamed from: i */
    public final boolean m22318i() {
        return m22308v(this.f45332c);
    }

    /* renamed from: j */
    public final boolean m22319j() {
        return m22309w(this.f45336g);
    }

    /* renamed from: k */
    public final boolean m22320k() {
        return m22309w(this.f45332c);
    }

    /* renamed from: l */
    public final boolean m22321l() {
        return m22308v(this.f45333d);
    }

    /* renamed from: m */
    public final boolean m22322m() {
        return m22309w(this.f45337h);
    }

    /* renamed from: n */
    public final boolean m22323n() {
        return m22309w(this.f45333d);
    }

    /* renamed from: o */
    public final boolean m22324o() {
        return m22308v(this.f45334e);
    }

    /* renamed from: p */
    public final boolean m22325p() {
        return m22309w(this.f45338i);
    }

    /* renamed from: q */
    public final boolean m22326q() {
        return m22309w(this.f45334e);
    }

    /* renamed from: r */
    public final boolean m22327r() {
        return m22308v(this.f45331b);
    }

    /* renamed from: s */
    public final boolean m22328s() {
        return m22309w(this.f45335f);
    }

    /* renamed from: t */
    public final boolean m22329t() {
        return m22309w(this.f45331b);
    }
}

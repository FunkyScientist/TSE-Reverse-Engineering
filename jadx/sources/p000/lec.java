package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lec {

    /* renamed from: a */
    public final ktr f155669a;

    /* renamed from: b */
    public final List f155670b;

    /* renamed from: c */
    public final ComponentCallbacks2C0005_6 f155671c;

    /* renamed from: d */
    public boolean f155672d;

    /* renamed from: e */
    public leb f155673e;

    /* renamed from: f */
    public boolean f155674f;

    /* renamed from: g */
    public leb f155675g;

    /* renamed from: h */
    public Bitmap f155676h;

    /* renamed from: i */
    public leb f155677i;

    /* renamed from: j */
    public int f155678j;

    /* renamed from: k */
    public int f155679k;

    /* renamed from: l */
    public int f155680l;

    /* renamed from: m */
    private final Handler f155681m;

    /* renamed from: n */
    private final kyn f155682n;

    /* renamed from: o */
    private boolean f155683o;

    /* renamed from: p */
    private ktg f155684p;

    public lec(kso ksoVar, ktr ktrVar, int i, int i2, kwb kwbVar, Bitmap bitmap) {
        kyn kynVar = ksoVar.f154812b;
        ComponentCallbacks2C0005_6 m61393d = kso.m61393d(ksoVar.m61400a());
        ktg mo61467p = kso.m61393d(ksoVar.m61400a()).mo685b().mo61467p(((lgc) ((lgc) lgc.m61946d(AbstractC0007_8.f8514b).mo61922ak()).mo61913ab(true)).mo61906U(i, i2));
        this.f155670b = new ArrayList();
        this.f155671c = m61393d;
        Handler handler = new Handler(Looper.getMainLooper(), new idi(this, 4, null));
        this.f155682n = kynVar;
        this.f155681m = handler;
        this.f155684p = mo61467p;
        this.f155669a = ktrVar;
        m61841e(kwbVar, bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m61837a() {
        return ((ktu) this.f155669a).f154969f.f154953c;
    }

    /* renamed from: b */
    public final void m61838b() {
        int i;
        if (this.f155672d && !this.f155683o) {
            leb lebVar = this.f155677i;
            if (lebVar != null) {
                this.f155677i = null;
                m61839c(lebVar);
                return;
            }
            this.f155683o = true;
            ktu ktuVar = (ktu) this.f155669a;
            ktt kttVar = ktuVar.f154969f;
            int i2 = kttVar.f154953c;
            int i3 = 0;
            if (i2 > 0 && (i = ktuVar.f154968e) >= 0) {
                i3 = i < i2 ? ((kts) kttVar.f154955e.get(i)).f154948i : -1;
            }
            long uptimeMillis = SystemClock.uptimeMillis() + i3;
            this.f155669a.mo61505b();
            this.f155675g = new leb(this.f155681m, ((ktu) this.f155669a).f154968e, uptimeMillis);
            this.f155684p.mo61467p((lgc) new lgc().mo61912aa(new lhe(Double.valueOf(Math.random())))).mo61461j(this.f155669a).m61475x(this.f155675g);
        }
    }

    /* renamed from: c */
    public final void m61839c(leb lebVar) {
        int i;
        this.f155683o = false;
        if (this.f155674f) {
            this.f155681m.obtainMessage(2, lebVar).sendToTarget();
            return;
        }
        if (this.f155672d) {
            if (lebVar.f155666b != null) {
                m61840d();
                leb lebVar2 = this.f155673e;
                this.f155673e = lebVar;
                for (int size = this.f155670b.size() - 1; size >= 0; size--) {
                    ldx ldxVar = (ldx) this.f155670b.get(size);
                    Object callback = ldxVar.getCallback();
                    while (callback instanceof Drawable) {
                        callback = ((Drawable) callback).getCallback();
                    }
                    if (callback == null) {
                        ldxVar.stop();
                        ldxVar.invalidateSelf();
                    } else {
                        ldxVar.invalidateSelf();
                        leb lebVar3 = ldxVar.f155653a.f155652a.f155673e;
                        if (lebVar3 != null) {
                            i = lebVar3.f155665a;
                        } else {
                            i = -1;
                        }
                        if (i == r4.m61837a() - 1) {
                            ldxVar.f155655c++;
                        }
                        if (ldxVar.f155656d != -1 && ldxVar.f155655c >= 0) {
                            ldxVar.stop();
                        }
                    }
                }
                if (lebVar2 != null) {
                    this.f155681m.obtainMessage(2, lebVar2).sendToTarget();
                }
            }
            m61838b();
            return;
        }
        this.f155677i = lebVar;
    }

    /* renamed from: d */
    public final void m61840d() {
        Bitmap bitmap = this.f155676h;
        if (bitmap != null) {
            this.f155682n.mo61658d(bitmap);
            this.f155676h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m61841e(kwb kwbVar, Bitmap bitmap) {
        _31.m6710ae(kwbVar);
        _31.m6710ae(bitmap);
        this.f155676h = bitmap;
        this.f155684p = this.f155684p.mo61467p(new lgc().mo61915ad(kwbVar));
        this.f155678j = lhs.m61994a(bitmap);
        this.f155679k = bitmap.getWidth();
        this.f155680l = bitmap.getHeight();
    }

    /* renamed from: f */
    public final void m61842f() {
        this.f155672d = false;
    }
}

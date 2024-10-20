package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iit implements iin {

    /* renamed from: a */
    public final long f147208a;

    /* renamed from: b */
    public final hlf f147209b;

    /* renamed from: c */
    public final int f147210c;

    /* renamed from: d */
    public volatile Object f147211d;

    /* renamed from: e */
    private final hmc f147212e;

    /* renamed from: f */
    private final iis f147213f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public iit(p000.hkz r2, android.net.Uri r3, int r4, p000.iis r5) {
        /*
            r1 = this;
            hle r0 = new hle
            r0.<init>()
            r0.f144244a = r3
            r3 = 1
            r0.f144252i = r3
            hlf r3 = r0.m55741a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iit.<init>(hkz, android.net.Uri, int, iis):void");
    }

    @Override // p000.iin
    /* renamed from: b */
    public final void mo56780b() {
        this.f147212e.m55762g();
        hld hldVar = new hld(this.f147212e, this.f147209b);
        try {
            hldVar.m55740a();
            Uri mo55731c = this.f147212e.mo55731c();
            hiz.m55485g(mo55731c);
            this.f147211d = this.f147213f.mo56417a(mo55731c, hldVar);
        } finally {
            hkf.m55659ab(hldVar);
        }
    }

    /* renamed from: c */
    public final Uri m57176c() {
        return this.f147212e.f144321b;
    }

    public iit(hkz hkzVar, hlf hlfVar, int i, iis iisVar) {
        this.f147212e = new hmc(hkzVar);
        this.f147209b = hlfVar;
        this.f147210c = i;
        this.f147213f = iisVar;
        this.f147208a = idz.m56906a();
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
    }
}

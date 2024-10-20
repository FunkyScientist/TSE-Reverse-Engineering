package p000;

import android.content.Context;
import java.io.File;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqrz implements hmj {

    /* renamed from: a */
    private final hmj f58076a;

    static {
        bbfl.m37715h("PhotosExoPlayerCache");
    }

    public aqrz(Context context, aqrl aqrlVar) {
        hmo hnbVar;
        aphr.m25337g(this, "init_cacheLayer");
        try {
            ayrf.m34761b();
            File file = new File(context.getCacheDir(), aqrlVar.f58049e);
            if (((Boolean) ((_2872) aylw.m34564b(context).m34577h(_2872.class, null)).f5425T.m73050a()).booleanValue() && aqrlVar != aqrl.MEMORIES_PRE_FETCH) {
                hnbVar = new aqrp(context, aqrlVar);
            } else {
                hnbVar = new hnb(aqrlVar.m26555a(context));
            }
            aylw m34564b = aylw.m34564b(context);
            this.f58076a = new hne(file, hnbVar, ((Boolean) ((_2872) m34564b.m34577h(_2872.class, null)).f5414I.m73050a()).booleanValue() ? (hkq) m34564b.m34577h(C0003_4.class, null) : null);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.hmj
    /* renamed from: a */
    public final long mo26585a() {
        return this.f58076a.mo26585a();
    }

    @Override // p000.hmj
    /* renamed from: b */
    public final long mo26586b(String str, long j, long j2) {
        return this.f58076a.mo26586b(str, j, j2);
    }

    @Override // p000.hmj
    /* renamed from: c */
    public final long mo26587c(String str, long j, long j2) {
        return this.f58076a.mo26587c(str, j, j2);
    }

    @Override // p000.hmj
    /* renamed from: d */
    public final hms mo26588d(String str, long j, long j2) {
        return this.f58076a.mo26588d(str, j, j2);
    }

    @Override // p000.hmj
    /* renamed from: e */
    public final hms mo26589e(String str, long j, long j2) {
        return this.f58076a.mo26589e(str, j, j2);
    }

    @Override // p000.hmj
    /* renamed from: f */
    public final hmz mo26590f(String str) {
        return this.f58076a.mo26590f(str);
    }

    @Override // p000.hmj
    /* renamed from: g */
    public final File mo26591g(String str, long j, long j2) {
        return this.f58076a.mo26591g(str, j, j2);
    }

    @Override // p000.hmj
    /* renamed from: h */
    public final Set mo26592h() {
        return this.f58076a.mo26592h();
    }

    @Override // p000.hmj
    /* renamed from: i */
    public final void mo26593i(File file, long j) {
        this.f58076a.mo26593i(file, j);
    }

    @Override // p000.hmj
    /* renamed from: j */
    public final void mo26594j(hms hmsVar) {
        this.f58076a.mo26594j(hmsVar);
    }

    @Override // p000.hmj
    /* renamed from: k */
    public final void mo26595k(String str) {
        this.f58076a.mo26595k(str);
    }

    @Override // p000.hmj
    /* renamed from: l */
    public final void mo26596l(hms hmsVar) {
        this.f58076a.mo26596l(hmsVar);
    }

    @Override // p000.hmj
    /* renamed from: m */
    public final boolean mo26597m(String str, long j, long j2) {
        aphr.m25337g(this, "isCached");
        try {
            return this.f58076a.mo26597m(str, j, j2);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.hmj
    /* renamed from: n */
    public final void mo26598n(String str, hxw hxwVar) {
        this.f58076a.mo26598n(str, hxwVar);
    }
}

package p000;

import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxe implements kxh, kwf {

    /* renamed from: a */
    private final List f155189a;

    /* renamed from: b */
    private final kxi f155190b;

    /* renamed from: c */
    private final kxg f155191c;

    /* renamed from: d */
    private int f155192d = -1;

    /* renamed from: e */
    private kvs f155193e;

    /* renamed from: f */
    private List f155194f;

    /* renamed from: g */
    private int f155195g;

    /* renamed from: h */
    private File f155196h;

    /* renamed from: i */
    private volatile izd f155197i;

    public kxe(List list, kxi kxiVar, kxg kxgVar) {
        this.f155189a = list;
        this.f155190b = kxiVar;
        this.f155191c = kxgVar;
    }

    /* renamed from: c */
    private final boolean m61586c() {
        if (this.f155195g < this.f155194f.size()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kwg] */
    @Override // p000.kxh
    /* renamed from: a */
    public final void mo61587a() {
        izd izdVar = this.f155197i;
        if (izdVar != null) {
            izdVar.f149508c.mo16090c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, kwg] */
    @Override // p000.kxh
    /* renamed from: b */
    public final boolean mo61588b() {
        while (true) {
            boolean z = false;
            if (this.f155194f != null && m61586c()) {
                this.f155197i = null;
                while (!z && m61586c()) {
                    List list = this.f155194f;
                    int i = this.f155195g;
                    this.f155195g = i + 1;
                    las lasVar = (las) list.get(i);
                    File file = this.f155196h;
                    kxi kxiVar = this.f155190b;
                    this.f155197i = lasVar.mo16094b(file, kxiVar.f155204e, kxiVar.f155205f, kxiVar.f155207h);
                    if (this.f155197i != null && this.f155190b.m61597g(this.f155197i.f149508c.mo16089b())) {
                        this.f155197i.f149508c.mo16092e(this.f155190b.f155213n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.f155192d + 1;
            this.f155192d = i2;
            if (i2 >= this.f155189a.size()) {
                return false;
            }
            kvs kvsVar = (kvs) this.f155189a.get(this.f155192d);
            kxi kxiVar2 = this.f155190b;
            File mo8560a = kxiVar2.m61593c().mo8560a(new kxf(kvsVar, kxiVar2.f155212m));
            this.f155196h = mo8560a;
            if (mo8560a != null) {
                this.f155193e = kvsVar;
                this.f155194f = this.f155190b.m61596f(mo8560a);
                this.f155195g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kwg] */
    @Override // p000.kwf
    /* renamed from: f */
    public final void mo29254f(Object obj) {
        this.f155191c.mo61590d(this.f155193e, obj, this.f155197i.f149508c, kvi.DATA_DISK_CACHE, this.f155193e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kwg] */
    @Override // p000.kwf
    /* renamed from: g */
    public final void mo29255g(Exception exc) {
        this.f155191c.mo61589c(this.f155193e, exc, this.f155197i.f149508c, kvi.DATA_DISK_CACHE);
    }
}

package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkk implements ljc {

    /* renamed from: a */
    public final List f156117a;

    /* renamed from: b */
    private float f156118b;

    /* renamed from: c */
    private float f156119c;

    /* renamed from: d */
    private lkl f156120d;

    /* renamed from: e */
    private boolean f156121e;

    /* renamed from: f */
    private boolean f156122f;

    /* renamed from: g */
    private int f156123g;

    /* renamed from: h */
    private boolean f156124h;

    public lkk(ljb ljbVar) {
        ArrayList arrayList = new ArrayList();
        this.f156117a = arrayList;
        this.f156120d = null;
        this.f156121e = false;
        this.f156122f = true;
        this.f156123g = -1;
        if (ljbVar != null) {
            ljbVar.m62034d(this);
            if (this.f156124h) {
                this.f156120d.m62053a((lkl) arrayList.get(this.f156123g));
                arrayList.set(this.f156123g, this.f156120d);
                this.f156124h = false;
            }
            lkl lklVar = this.f156120d;
            if (lklVar != null) {
                arrayList.add(lklVar);
            }
        }
    }

    @Override // p000.ljc
    /* renamed from: a */
    public final void mo62031a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.f156121e = true;
        this.f156122f = false;
        lkl lklVar = this.f156120d;
        lku.m62082c(lklVar.f156125a, lklVar.f156126b, f, f2, f3, z, z2, f4, f5, this);
        this.f156122f = true;
        this.f156124h = false;
    }

    @Override // p000.ljc
    /* renamed from: b */
    public final void mo62032b() {
        this.f156117a.add(this.f156120d);
        mo62035e(this.f156118b, this.f156119c);
        this.f156124h = true;
    }

    @Override // p000.ljc
    /* renamed from: c */
    public final void mo62033c(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f156122f || this.f156121e) {
            this.f156120d.m62054b(f, f2);
            this.f156117a.add(this.f156120d);
            this.f156121e = false;
        }
        this.f156120d = new lkl(f5, f6, f5 - f3, f6 - f4);
        this.f156124h = false;
    }

    @Override // p000.ljc
    /* renamed from: e */
    public final void mo62035e(float f, float f2) {
        this.f156120d.m62054b(f, f2);
        this.f156117a.add(this.f156120d);
        lkl lklVar = this.f156120d;
        this.f156120d = new lkl(f, f2, f - lklVar.f156125a, f2 - lklVar.f156126b);
        this.f156124h = false;
    }

    @Override // p000.ljc
    /* renamed from: f */
    public final void mo62036f(float f, float f2) {
        if (this.f156124h) {
            this.f156120d.m62053a((lkl) this.f156117a.get(this.f156123g));
            this.f156117a.set(this.f156123g, this.f156120d);
            this.f156124h = false;
        }
        lkl lklVar = this.f156120d;
        if (lklVar != null) {
            this.f156117a.add(lklVar);
        }
        this.f156118b = f;
        this.f156119c = f2;
        this.f156120d = new lkl(f, f2, 0.0f, 0.0f);
        this.f156123g = this.f156117a.size();
    }

    @Override // p000.ljc
    /* renamed from: g */
    public final void mo62037g(float f, float f2, float f3, float f4) {
        this.f156120d.m62054b(f, f2);
        this.f156117a.add(this.f156120d);
        this.f156120d = new lkl(f3, f4, f3 - f, f4 - f2);
        this.f156124h = false;
    }
}

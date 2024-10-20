package p000;

import com.google.android.apps.photos.printingskus.storefront.config.ContentId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aioq implements ajiy, ajjb {

    /* renamed from: a */
    public final ContentId f33060a;

    /* renamed from: b */
    public final ajjq f33061b;

    /* renamed from: c */
    public final AbstractC0935nm f33062c;

    /* renamed from: d */
    public final aioi f33063d;

    /* renamed from: e */
    public final int f33064e;

    /* renamed from: f */
    public final awxs f33065f;

    /* renamed from: g */
    public final C0932nj f33066g;

    /* renamed from: h */
    private final int f33067h;

    public aioq(ajjq ajjqVar, aioi aioiVar, ContentId contentId, aiok aiokVar, int i, awxs awxsVar) {
        contentId.getClass();
        this.f33060a = contentId;
        this.f33061b = ajjqVar;
        this.f33063d = aioiVar;
        this.f33062c = aiokVar.mo19072f();
        this.f33066g = aiokVar.mo19070d();
        this.f33067h = aiokVar.mo19067a();
        this.f33064e = i;
        this.f33065f = awxsVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return this.f33067h;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    /* renamed from: d */
    public final boolean m19075d() {
        if (this.f33061b.mo10818a() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f33060a.hashCode();
    }
}

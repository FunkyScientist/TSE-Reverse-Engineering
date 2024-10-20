package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xln implements azcy {

    /* renamed from: a */
    public final /* synthetic */ _1249 f187654a;

    /* renamed from: b */
    public final /* synthetic */ xlm f187655b;

    public xln(_1249 _1249, xlm xlmVar) {
        this.f187654a = _1249;
        this.f187655b = xlmVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2981 m72517a() {
        return (_2981) this.f187654a.f537f.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final _2998 m72518b() {
        return (_2998) this.f187654a.f536e.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [atmx, java.lang.Object] */
    @Override // p000.azcy
    /* renamed from: c */
    public final atmx mo34919c() {
        return this.f187654a.f532a;
    }

    @Override // p000.azcy
    /* renamed from: d */
    public final atnc mo34920d() {
        return (atnc) this.f187654a.f533b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
    /* renamed from: e */
    public final aywf m72519e() {
        return new qsx((_1255) this.f187654a.f535d.mo44532a(), 2);
    }

    /* renamed from: f */
    public final bbum m72520f() {
        return this.f187654a.m703a().mo19229c(this.f187655b.f187651c);
    }

    /* renamed from: g */
    public final bbum m72521g() {
        xlm xlmVar = this.f187655b;
        aius aiusVar = xlmVar.f187652d;
        if (aiusVar != null) {
            return this.f187654a.m703a().mo19229c(aiusVar);
        }
        Objects.toString(xlmVar);
        throw new IllegalStateException("Blocking executor requested but not provided by entry point. entryPoint: ".concat(xlmVar.toString()));
    }

    @Override // p000.azcy
    /* renamed from: h */
    public final /* synthetic */ void mo34924h() {
    }
}

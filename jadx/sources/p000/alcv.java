package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alcv implements lgq {

    /* renamed from: a */
    public Bitmap f41400a;

    /* renamed from: b */
    final /* synthetic */ alcw f41401b;

    /* renamed from: c */
    private final long f41402c;

    /* renamed from: d */
    private lfx f41403d;

    public alcv(alcw alcwVar, long j) {
        this.f41401b = alcwVar;
        this.f41402c = j;
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        return this.f41403d;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f41401b.f41411h.remove(this.f41402c);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f41400a = (Bitmap) obj;
        this.f41401b.f41412i.invalidate();
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f41403d = lfxVar;
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}

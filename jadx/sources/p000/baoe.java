package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class baoe extends WeakReference implements baom {

    /* renamed from: g */
    final int f81292g;

    /* renamed from: h */
    final baom f81293h;

    /* renamed from: i */
    volatile baoa f81294i;

    public baoe(ReferenceQueue referenceQueue, Object obj, int i, baom baomVar) {
        super(obj, referenceQueue);
        this.f81294i = baol.f81307b;
        this.f81292g = i;
        this.f81293h = baomVar;
    }

    @Override // p000.baom
    /* renamed from: a */
    public final int mo36994a() {
        return this.f81292g;
    }

    /* renamed from: b */
    public long mo36995b() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public long mo36996c() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.baom
    /* renamed from: d */
    public final baoa mo36997d() {
        return this.f81294i;
    }

    @Override // p000.baom
    /* renamed from: e */
    public final baom mo36998e() {
        return this.f81293h;
    }

    /* renamed from: f */
    public baom mo36999f() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: g */
    public baom mo37000g() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: h */
    public baom mo37001h() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: i */
    public baom mo37002i() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.baom
    /* renamed from: j */
    public final Object mo37003j() {
        return get();
    }

    /* renamed from: k */
    public void mo37004k(long j) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: l */
    public void mo37005l(baom baomVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: m */
    public void mo37006m(baom baomVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: n */
    public void mo37007n(baom baomVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: o */
    public void mo37008o(baom baomVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.baom
    /* renamed from: p */
    public final void mo37009p(baoa baoaVar) {
        this.f81294i = baoaVar;
    }

    /* renamed from: q */
    public void mo37010q(long j) {
        throw new UnsupportedOperationException();
    }
}

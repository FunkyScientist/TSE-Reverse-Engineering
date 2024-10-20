package p000;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abhc implements auyl {

    /* renamed from: a */
    private final auyl f12530a;

    /* renamed from: b */
    private final Optional f12531b;

    public abhc(auyl auylVar, Optional optional) {
        this.f12530a = auylVar;
        this.f12531b = optional;
    }

    /* renamed from: g */
    public static boolean m11193g(long j, long j2) {
        if (Math.abs(j - j2) <= 100) {
            return true;
        }
        return false;
    }

    @Override // p000.auyl
    /* renamed from: a */
    public final int mo11194a() {
        return this.f12530a.mo11194a();
    }

    @Override // p000.auyl
    /* renamed from: b */
    public final long mo11195b() {
        return this.f12530a.mo11195b();
    }

    @Override // p000.auyl
    /* renamed from: c */
    public final MediaFormat mo11196c() {
        return this.f12530a.mo11196c();
    }

    @Override // p000.auyl
    /* renamed from: d */
    public final void mo11197d() {
        this.f12530a.mo11197d();
    }

    @Override // p000.auyl
    /* renamed from: e */
    public final void mo11198e(long j, int i) {
        this.f12530a.mo11198e(j, i);
    }

    @Override // p000.auyl
    /* renamed from: f */
    public final boolean mo11199f() {
        if (this.f12531b.isPresent()) {
            if (m11193g(this.f12530a.mo11195b(), ((Long) this.f12531b.get()).longValue())) {
                return false;
            }
        }
        return this.f12530a.mo11199f();
    }

    @Override // p000.auyl
    /* renamed from: h */
    public final int mo11200h(ByteBuffer byteBuffer) {
        return this.f12530a.mo11200h(byteBuffer);
    }
}

package p000;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhl implements auyl {

    /* renamed from: a */
    private final auyl f12553a;

    /* renamed from: b */
    private final long f12554b;

    public abhl(auyl auylVar, long j) {
        this.f12553a = auylVar;
        this.f12554b = j;
    }

    /* renamed from: g */
    public static auyk m11214g(final Optional optional, final auyk auykVar) {
        if (optional.isEmpty()) {
            return auykVar;
        }
        return new auyk() { // from class: abhk
            @Override // p000.auyk
            /* renamed from: a */
            public final auyl mo11213a() {
                return new abhl(auyk.this.mo11213a(), ((Long) optional.get()).longValue());
            }
        };
    }

    @Override // p000.auyl
    /* renamed from: a */
    public final int mo11194a() {
        return this.f12553a.mo11194a();
    }

    @Override // p000.auyl
    /* renamed from: b */
    public final long mo11195b() {
        long mo11195b = this.f12553a.mo11195b();
        if (mo11195b == 0) {
            return this.f12554b;
        }
        return mo11195b;
    }

    @Override // p000.auyl
    /* renamed from: c */
    public final MediaFormat mo11196c() {
        return this.f12553a.mo11196c();
    }

    @Override // p000.auyl
    /* renamed from: d */
    public final void mo11197d() {
        this.f12553a.mo11197d();
    }

    @Override // p000.auyl
    /* renamed from: e */
    public final void mo11198e(long j, int i) {
        if (j == this.f12554b) {
            j = 0;
        }
        this.f12553a.mo11198e(j, i);
    }

    @Override // p000.auyl
    /* renamed from: f */
    public final boolean mo11199f() {
        return this.f12553a.mo11199f();
    }

    @Override // p000.auyl
    /* renamed from: h */
    public final int mo11200h(ByteBuffer byteBuffer) {
        return this.f12553a.mo11200h(byteBuffer);
    }
}

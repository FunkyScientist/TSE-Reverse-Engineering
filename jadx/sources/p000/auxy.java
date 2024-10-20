package p000;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxy implements auyl {

    /* renamed from: a */
    private final int f67947a;

    /* renamed from: b */
    private final /* synthetic */ int f67948b;

    /* renamed from: c */
    private final Object f67949c;

    public auxy(auyl auylVar, int i) {
        this.f67948b = i;
        this.f67949c = auylVar;
        MediaFormat mo11196c = auylVar.mo11196c();
        this.f67947a = mo11196c.containsKey("max-input-size") ? mo11196c.getInteger("max-input-size") : 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [auyj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, auyl] */
    @Override // p000.auyl
    /* renamed from: a */
    public final int mo11194a() {
        if (this.f67948b != 0) {
            return this.f67949c.mo11194a();
        }
        return this.f67949c.mo30810a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [auyj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, auyl] */
    @Override // p000.auyl
    /* renamed from: b */
    public final long mo11195b() {
        if (this.f67948b != 0) {
            return this.f67949c.mo11195b();
        }
        return this.f67949c.mo30813d();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [auyj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, auyl] */
    @Override // p000.auyl
    /* renamed from: c */
    public final MediaFormat mo11196c() {
        if (this.f67948b != 0) {
            return this.f67949c.mo11196c();
        }
        return this.f67949c.mo30814e(this.f67947a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [auyj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, auyl] */
    @Override // p000.auyl
    /* renamed from: d */
    public final void mo11197d() {
        if (this.f67948b != 0) {
            this.f67949c.mo11197d();
        } else {
            this.f67949c.mo30815f();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [auyj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, auyl] */
    @Override // p000.auyl
    /* renamed from: e */
    public final void mo11198e(long j, int i) {
        if (this.f67948b != 0) {
            this.f67949c.mo11198e(j, i);
        } else {
            this.f67949c.mo30816g(j, i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [auyj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, auyl] */
    @Override // p000.auyl
    /* renamed from: f */
    public final boolean mo11199f() {
        if (this.f67948b != 0) {
            return this.f67949c.mo11199f();
        }
        return this.f67949c.mo30819j();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, auyl] */
    /* JADX WARN: Type inference failed for: r0v3, types: [auyj, java.lang.Object] */
    @Override // p000.auyl
    /* renamed from: h */
    public final int mo11200h(ByteBuffer byteBuffer) {
        if (this.f67948b != 0) {
            try {
                return this.f67949c.mo11200h(byteBuffer);
            } catch (IllegalArgumentException e) {
                if (this.f67947a > 0 && byteBuffer.capacity() < this.f67947a) {
                    throw new auxq();
                }
                throw e;
            }
        }
        return this.f67949c.mo30820k(byteBuffer);
    }

    public auxy(auyj auyjVar, int i, int i2) {
        this.f67948b = i2;
        int mo30811b = auyjVar.mo30811b();
        if (mo30811b != -1) {
            bain.m36841ao(i == mo30811b, String.format(Locale.US, "Specified track index %d but found %d", Integer.valueOf(i), Integer.valueOf(mo30811b)));
        }
        this.f67949c = auyjVar;
        this.f67947a = i;
    }
}

package p000;

import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absq extends icv {

    /* renamed from: a */
    public static final her f13785a;

    /* renamed from: b */
    public static final int f13786b;

    /* renamed from: c */
    public static final byte[] f13787c;

    /* renamed from: d */
    private static final hfo f13788d;

    /* renamed from: e */
    private final hhj f13789e;

    /* renamed from: f */
    private final long f13790f;

    static {
        heq heqVar = new heq();
        heqVar.m55250d("audio/raw");
        heqVar.f143111B = 2;
        heqVar.f143112C = 44100;
        heqVar.f143113D = 2;
        her herVar = new her(heqVar);
        f13785a = herVar;
        hfb hfbVar = new hfb();
        hfbVar.m55262c("SilenceMediaSource");
        hfbVar.f143248a = Uri.EMPTY;
        hfbVar.f143249b = herVar.f143196W;
        f13788d = hfbVar.m55260a();
        f13786b = (int) TimeUnit.MILLISECONDS.toMicros(100L);
        f13787c = new byte[17640];
    }

    public absq(long j) {
        this.f13790f = j;
        this.f13789e = new ifl(j, true, false, f13788d);
    }

    @Override // p000.iek
    /* renamed from: a */
    public final hfo mo11859a() {
        return f13788d;
    }

    @Override // p000.icv
    /* renamed from: f */
    public final void mo11861f(hme hmeVar) {
        m56867y(this.f13789e);
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        return new abso(this.f13790f);
    }

    @Override // p000.iek
    /* renamed from: c */
    public final void mo11860c() {
    }

    @Override // p000.icv
    /* renamed from: i */
    public final void mo11863i() {
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
    }
}

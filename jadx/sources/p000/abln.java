package p000;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abln implements auyl {

    /* renamed from: a */
    private final auyl f13049a;

    /* renamed from: b */
    private final MediaFormat f13050b;

    /* renamed from: c */
    private final List f13051c;

    /* renamed from: d */
    private int f13052d;

    public abln(auyl auylVar, bfmc bfmcVar) {
        boolean z;
        this.f13049a = auylVar;
        if (bfmcVar.f100126b > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Invalid width in format proto");
        bain.m36827aa(bfmcVar.f100127c > 0, "Invalid height in format proto");
        this.f13051c = batz.m37359i(bfmcVar.f100132h);
        MediaFormat mediaFormat = new MediaFormat();
        this.f13050b = mediaFormat;
        mediaFormat.setInteger("width", bfmcVar.f100126b);
        mediaFormat.setInteger("height", bfmcVar.f100127c);
        mediaFormat.setInteger("rotation-degrees", bfmcVar.f100128d);
        mediaFormat.setString("mime", bfmcVar.f100131g);
        mediaFormat.setByteBuffer("csd-0", ByteBuffer.wrap(bfmcVar.f100129e.m39550A()));
        mediaFormat.setByteBuffer("csd-1", ByteBuffer.wrap(bfmcVar.f100130f.m39550A()));
    }

    @Override // p000.auyl
    /* renamed from: a */
    public final synchronized int mo11194a() {
        if (this.f13051c.contains(Integer.valueOf(this.f13052d))) {
            return 1;
        }
        return 0;
    }

    @Override // p000.auyl
    /* renamed from: b */
    public final long mo11195b() {
        return this.f13049a.mo11195b();
    }

    @Override // p000.auyl
    /* renamed from: c */
    public final MediaFormat mo11196c() {
        return this.f13050b;
    }

    @Override // p000.auyl
    /* renamed from: d */
    public final void mo11197d() {
        this.f13049a.mo11197d();
    }

    @Override // p000.auyl
    /* renamed from: e */
    public final synchronized void mo11198e(long j, int i) {
        boolean z = true;
        if (i != 0 && i != 2) {
            z = false;
        }
        bain.m36829ac(z, "Seek mode unsupported: %s", i);
        this.f13049a.mo11198e(0L, i);
        this.f13052d = 0;
    }

    @Override // p000.auyl
    /* renamed from: f */
    public final synchronized boolean mo11199f() {
        this.f13052d++;
        return this.f13049a.mo11199f();
    }

    @Override // p000.auyl
    /* renamed from: h */
    public final int mo11200h(ByteBuffer byteBuffer) {
        return this.f13049a.mo11200h(byteBuffer);
    }
}

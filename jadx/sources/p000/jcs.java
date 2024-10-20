package p000;

import android.content.Context;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.List;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcs extends jbs {

    /* renamed from: e */
    public final jcq f150998e;

    /* renamed from: f */
    public final long f150999f;

    /* renamed from: g */
    public volatile long f151000g;

    /* renamed from: h */
    private final jcr f151001h;

    /* renamed from: i */
    private final hns f151002i;

    /* renamed from: j */
    private long f151003j;

    /* renamed from: k */
    private boolean f151004k;

    public jcs(Context context, her herVar, jbz jbzVar, hqo hqoVar, List list, hhu hhuVar, izt iztVar, jbp jbpVar, hjd hjdVar, jbb jbbVar, hek hekVar, long j, boolean z) {
        super(herVar, jbpVar);
        heh hehVar;
        heh hehVar2;
        jcj jcjVar;
        this.f150999f = j;
        this.f151000g = -9223372036854775807L;
        this.f151003j = -9223372036854775807L;
        heh hehVar3 = herVar.f143210ak;
        hiz.m55485g(hehVar3);
        if (hehVar3.f143093k == 2) {
            if (Objects.equals(herVar.f143196W, "image/jpeg_r")) {
                hehVar = new heh(6, 1, 7, null, -1, -1);
            } else {
                hehVar = heh.f143083a;
            }
        } else {
            hehVar = hehVar3;
        }
        heq heqVar = new heq(herVar);
        heqVar.f143110A = hehVar;
        jcq jcqVar = new jcq(iztVar, new her(heqVar), jbpVar.m59594c(2), jbzVar, jbbVar);
        this.f150998e = jcqVar;
        this.f151002i = new hns(0);
        if (jcqVar.f150989g == 2 && heh.m55235i(hehVar3)) {
            hehVar2 = heh.f143083a;
        } else {
            hehVar2 = hehVar;
        }
        try {
            if (z) {
                jcjVar = new jcj(hhuVar, 1);
            } else {
                jcjVar = new jcj(hhuVar, 0);
            }
            jcr jcrVar = new jcr(this, context, jcjVar, hehVar2, hjdVar, hekVar, hqoVar, list);
            this.f151001h = jcrVar;
            jcrVar.mo55431e();
        } catch (hht e) {
            throw new jay("Video frame processing error", e, 5001);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: e */
    public final void mo58324e() {
        if (this.f151003j == 0) {
            this.f151004k = true;
        }
        jcq jcqVar = this.f150998e;
        if (jcqVar.f150993k != null) {
            jcqVar.f150993k.m58355l();
        }
        boolean z = this.f151001h.f150994a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: p */
    public final her mo58325p() {
        jcq jcqVar = this.f150998e;
        if (jcqVar.f150993k == null) {
            return null;
        }
        her m58345b = jcqVar.f150993k.m58345b();
        if (m58345b != null && jcqVar.f150991i != 0) {
            heq heqVar = new heq(m58345b);
            heqVar.f143143w = jcqVar.f150991i;
            return new her(heqVar);
        }
        return m58345b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: q */
    public final hns mo58326q() {
        ByteBuffer byteBuffer;
        jcq jcqVar = this.f150998e;
        MediaCodec.BufferInfo bufferInfo = null;
        if (jcqVar.f150993k != null) {
            byteBuffer = jcqVar.f150993k.m58348e();
        } else {
            byteBuffer = null;
        }
        hns hnsVar = this.f151002i;
        hnsVar.f144464d = byteBuffer;
        if (hnsVar.f144464d == null) {
            return null;
        }
        jcq jcqVar2 = this.f150998e;
        if (jcqVar2.f150993k != null) {
            bufferInfo = jcqVar2.f150993k.m58344a();
        }
        hiz.m55485g(bufferInfo);
        if (bufferInfo.presentationTimeUs == 0 && this.f151001h.mo55434h() == this.f151004k && this.f151000g != -9223372036854775807L && bufferInfo.size > 0) {
            bufferInfo.presentationTimeUs = this.f151000g;
        }
        this.f151002i.f144466f = bufferInfo.presentationTimeUs;
        this.f151002i.f144451a = bufferInfo.flags;
        this.f151003j = bufferInfo.presentationTimeUs;
        return this.f151002i;
    }

    @Override // p000.jbs
    /* renamed from: r */
    public final jbf mo58327r(jaj jajVar, her herVar, int i) {
        try {
            return this.f151001h.mo55930c(i);
        } catch (hht e) {
            throw new jay("Video frame processing error", e, 5001);
        }
    }

    @Override // p000.jbs
    /* renamed from: s */
    public final void mo58328s() {
        this.f151001h.mo55432f();
        jcq jcqVar = this.f150998e;
        if (jcqVar.f150993k != null) {
            jcqVar.f150993k.m58351h();
        }
        jcqVar.f150992j = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: t */
    public final boolean mo58329t() {
        jcq jcqVar = this.f150998e;
        if (jcqVar.f150993k != null && jcqVar.f150993k.m58353j()) {
            return true;
        }
        return false;
    }
}

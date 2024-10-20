package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class blaj implements blao {

    /* renamed from: a */
    public final /* synthetic */ blak f116636a;

    /* renamed from: b */
    public final /* synthetic */ UrlResponseInfo f116637b;

    /* renamed from: c */
    public final /* synthetic */ Object f116638c;

    /* renamed from: d */
    private final /* synthetic */ int f116639d;

    public /* synthetic */ blaj(blak blakVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.f116639d = i;
        this.f116636a = blakVar;
        this.f116637b = urlResponseInfo;
        this.f116638c = obj;
    }

    @Override // p000.blao
    /* renamed from: a */
    public final void mo45480a() {
        if (this.f116639d != 0) {
            blak blakVar = this.f116636a;
            if (blakVar.f116643d.f116655f.compareAndSet(5, 4)) {
                Object obj = this.f116638c;
                blakVar.f116640a.onReadCompleted(blakVar.f116643d, this.f116637b, (ByteBuffer) obj);
                return;
            }
            return;
        }
        blak blakVar2 = this.f116636a;
        Object obj2 = this.f116638c;
        blakVar2.f116640a.onRedirectReceived(blakVar2.f116643d, this.f116637b, (String) obj2);
    }
}

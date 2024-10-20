package p000;

import java.net.ProxySelector;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqz implements balz {

    /* renamed from: a */
    private final /* synthetic */ int f113693a;

    public bjqz(int i) {
        this.f113693a = i;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final /* synthetic */ Object mo5993a() {
        int i = this.f113693a;
        if (i != 0) {
            if (i != 1) {
                return ProxySelector.getDefault();
            }
            kzn m61713b = kzq.m61713b();
            m61713b.m61711b(1);
            m61713b.f155425a = "chromium-serializer";
            return m61713b.m61710a();
        }
        return new balx();
    }
}

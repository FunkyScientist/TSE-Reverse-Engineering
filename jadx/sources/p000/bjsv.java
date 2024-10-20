package p000;

import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjsv extends bjke {

    /* renamed from: a */
    final SocketAddress f113906a;

    /* renamed from: b */
    final String f113907b;

    /* renamed from: c */
    final Collection f113908c;

    public bjsv(SocketAddress socketAddress, String str) {
        this.f113906a = socketAddress;
        this.f113907b = str;
        this.f113908c = Collections.singleton(socketAddress.getClass());
    }

    @Override // p000.bjka
    /* renamed from: a */
    public final bjkd mo43723a(URI uri, bjjy bjjyVar) {
        return new bjsu(this);
    }

    @Override // p000.bjka
    /* renamed from: b */
    public final String mo43724b() {
        return "directaddress";
    }

    @Override // p000.bjke
    /* renamed from: c */
    public final Collection mo43729c() {
        return this.f113908c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bjke
    /* renamed from: d */
    public final void mo43730d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bjke
    /* renamed from: e */
    public final void mo43731e() {
    }
}

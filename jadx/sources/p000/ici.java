package p000;

import android.net.Uri;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ici implements ibc {

    /* renamed from: a */
    private final hmg f146392a = new hmg(bbin.m38002r(8000));

    /* renamed from: b */
    private ici f146393b;

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        try {
            return this.f146392a.mo26108a(bArr, i, i2);
        } catch (hmf e) {
            if (e.f144237a == 2002) {
                return -1;
            }
            throw e;
        }
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        this.f146392a.mo55730b(hlfVar);
        return -1L;
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f146392a.f144327a;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f146392a.mo55732d();
        ici iciVar = this.f146393b;
        if (iciVar != null) {
            iciVar.mo55732d();
        }
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final /* synthetic */ Map mo55733e() {
        return Collections.emptyMap();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        this.f146392a.mo55734f(hmeVar);
    }

    @Override // p000.ibc
    /* renamed from: g */
    public final int mo56775g() {
        int localPort;
        DatagramSocket datagramSocket = this.f146392a.f144328b;
        if (datagramSocket == null) {
            localPort = -1;
        } else {
            localPort = datagramSocket.getLocalPort();
        }
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // p000.ibc
    /* renamed from: h */
    public final String mo56776h() {
        boolean z;
        int mo56775g = mo56775g();
        if (mo56775g != -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return hkf.m55638N("RTP/AVP;unicast;client_port=%d-%d", Integer.valueOf(mo56775g), Integer.valueOf(mo56775g + 1));
    }

    @Override // p000.ibc
    /* renamed from: i */
    public final boolean mo56777i() {
        return true;
    }

    @Override // p000.ibc
    /* renamed from: j */
    public final ich mo56778j() {
        return null;
    }

    /* renamed from: k */
    public final void m56835k(ici iciVar) {
        boolean z;
        if (this != iciVar) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f146393b = iciVar;
    }
}

package p000;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmg extends hku {

    /* renamed from: a */
    public Uri f144327a;

    /* renamed from: b */
    public DatagramSocket f144328b;

    /* renamed from: c */
    private final int f144329c;

    /* renamed from: d */
    private final byte[] f144330d;

    /* renamed from: e */
    private final DatagramPacket f144331e;

    /* renamed from: f */
    private MulticastSocket f144332f;

    /* renamed from: g */
    private InetAddress f144333g;

    /* renamed from: h */
    private boolean f144334h;

    /* renamed from: i */
    private int f144335i;

    public hmg() {
        this(8000);
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f144335i == 0) {
            try {
                DatagramSocket datagramSocket = this.f144328b;
                hiz.m55485g(datagramSocket);
                datagramSocket.receive(this.f144331e);
                int length = this.f144331e.getLength();
                this.f144335i = length;
                m55735fA(length);
            } catch (SocketTimeoutException e) {
                throw new hmf(e, 2002);
            } catch (IOException e2) {
                throw new hmf(e2, 2001);
            }
        }
        int length2 = this.f144331e.getLength();
        int i3 = this.f144335i;
        int min = Math.min(i3, i2);
        System.arraycopy(this.f144330d, length2 - i3, bArr, i, min);
        this.f144335i -= min;
        return min;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        Uri uri = hlfVar.f144253a;
        this.f144327a = uri;
        String host = uri.getHost();
        hiz.m55485g(host);
        int port = this.f144327a.getPort();
        m55737fC(hlfVar);
        try {
            this.f144333g = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f144333g, port);
            if (this.f144333g.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f144332f = multicastSocket;
                multicastSocket.joinGroup(this.f144333g);
                this.f144328b = this.f144332f;
            } else {
                this.f144328b = new DatagramSocket(inetSocketAddress);
            }
            this.f144328b.setSoTimeout(this.f144329c);
            this.f144334h = true;
            m55738fD(hlfVar);
            return -1L;
        } catch (IOException e) {
            throw new hmf(e, 2001);
        } catch (SecurityException e2) {
            throw new hmf(e2, 2006);
        }
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144327a;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144327a = null;
        MulticastSocket multicastSocket = this.f144332f;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f144333g;
                hiz.m55485g(inetAddress);
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f144332f = null;
        }
        DatagramSocket datagramSocket = this.f144328b;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f144328b = null;
        }
        this.f144333g = null;
        this.f144335i = 0;
        if (this.f144334h) {
            this.f144334h = false;
            m55736fB();
        }
    }

    public hmg(int i) {
        super(true);
        this.f144329c = i;
        byte[] bArr = new byte[2000];
        this.f144330d = bArr;
        this.f144331e = new DatagramPacket(bArr, 0, 2000);
    }
}

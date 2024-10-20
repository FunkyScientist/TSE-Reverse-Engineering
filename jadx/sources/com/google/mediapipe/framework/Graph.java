package com.google.mediapipe.framework;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.bahc;
import p000.bain;
import p000.bbeb;
import p000.bbee;
import p000.bbvl;
import p000.bbvm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Graph {

    /* renamed from: a */
    private static final bbee f133645a = bbee.m37643h("com.google.mediapipe.framework.Graph");

    /* renamed from: c */
    private final List f133647c = new ArrayList();

    /* renamed from: d */
    private final Map f133648d = new HashMap();

    /* renamed from: e */
    private final Map f133649e = new HashMap();

    /* renamed from: f */
    private boolean f133650f = false;

    /* renamed from: g */
    private boolean f133651g = false;

    /* renamed from: h */
    private boolean f133652h = false;

    /* renamed from: i */
    private final Map f133653i = new HashMap();

    /* renamed from: j */
    private final Object f133654j = new Object();

    /* renamed from: b */
    private long f133646b = nativeCreateGraph();

    /* renamed from: a */
    private static void m50209a(Map map, String[] strArr, long[] jArr) {
        if (map.size() == strArr.length && map.size() == jArr.length) {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                strArr[i] = (String) entry.getKey();
                jArr[i] = ((Packet) entry.getValue()).getNativeHandle();
                i++;
            }
            return;
        }
        throw new RuntimeException("Input array length doesn't match the map size!");
    }

    /* renamed from: b */
    private final boolean m50210b() {
        Iterator it = this.f133649e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Map.Entry) it.next()).getValue() == null) {
                return false;
            }
        }
        return true;
    }

    private native void nativeAddPacketCallback(long j, String str, PacketCallback packetCallback);

    private native void nativeAddPacketToInputStream(long j, String str, long j2, long j3);

    private native void nativeCancelGraph(long j);

    private native void nativeCloseAllInputStreams(long j);

    private native long nativeCreateGraph();

    private native void nativeLoadBinaryGraph(long j, String str);

    private native void nativeLoadBinaryGraphBytes(long j, byte[] bArr);

    private native void nativeLoadBinaryGraphTemplate(long j, byte[] bArr);

    private native void nativeMovePacketToInputStream(long j, String str, long j2, long j3);

    private native void nativeReleaseGraph(long j);

    private native void nativeRunGraphUntilClose(long j, String[] strArr, long[] jArr);

    private native void nativeSetGraphOptions(long j, byte[] bArr);

    private native void nativeStartRunningGraph(long j, String[] strArr, long[] jArr, String[] strArr2, long[] jArr2);

    private native void nativeWaitUntilGraphDone(long j);

    private native void nativeWaitUntilGraphIdle(long j);

    /* renamed from: c */
    public final synchronized long m50211c() {
        return this.f133646b;
    }

    /* renamed from: d */
    public final synchronized void m50212d(String str, PacketCallback packetCallback) {
        boolean z;
        boolean z2 = true;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called already.");
        str.getClass();
        packetCallback.getClass();
        if (this.f133652h || this.f133651g) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f133647c.add(packetCallback);
        nativeAddPacketCallback(this.f133646b, str, packetCallback);
    }

    /* renamed from: e */
    public final synchronized void m50213e(String str, Packet packet, long j) {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        if (!this.f133652h) {
            Packet m50232b = packet.m50232b();
            if (!this.f133653i.containsKey(str)) {
                this.f133653i.put(str, new ArrayList());
            }
            List list = (List) this.f133653i.get(str);
            if (list.size() > 20) {
                for (Map.Entry entry : this.f133649e.entrySet()) {
                    if (entry.getValue() == null) {
                        ((bbeb) ((bbeb) f133645a.m37634b()).mo37670P(10595)).mo37697s("Stream: %s might be missing.", entry.getKey());
                    }
                }
                throw new RuntimeException("Graph is not started because of missing streams");
            }
            list.add(new bahc(m50232b, Long.valueOf(j)));
            return;
        }
        nativeAddPacketToInputStream(this.f133646b, str, packet.getNativeHandle(), j);
    }

    /* renamed from: f */
    public final synchronized void m50214f() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called already.");
        nativeCancelGraph(this.f133646b);
    }

    /* renamed from: g */
    public final synchronized void m50215g() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        nativeCloseAllInputStreams(this.f133646b);
    }

    /* renamed from: h */
    public final synchronized void m50216h(String str) {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraph(this.f133646b, str);
    }

    /* renamed from: i */
    public final synchronized void m50217i(byte[] bArr) {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraphBytes(this.f133646b, bArr);
    }

    /* renamed from: j */
    public final synchronized void m50218j(bbvm bbvmVar) {
        nativeLoadBinaryGraphTemplate(this.f133646b, bbvmVar.mo39475K());
    }

    /* renamed from: k */
    public final synchronized void m50219k(byte[] bArr) {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraphTemplate(this.f133646b, bArr);
    }

    /* renamed from: l */
    public final synchronized void m50220l() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        String[] strArr = new String[this.f133648d.size()];
        long[] jArr = new long[this.f133648d.size()];
        m50209a(this.f133648d, strArr, jArr);
        nativeRunGraphUntilClose(this.f133646b, strArr, jArr);
    }

    /* renamed from: m */
    public final synchronized void m50221m(bbvl bbvlVar) {
        nativeSetGraphOptions(this.f133646b, bbvlVar.mo39475K());
    }

    /* renamed from: n */
    public final synchronized void m50222n(Map map) {
        boolean z;
        boolean z2 = true;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        if (this.f133652h || this.f133651g) {
            z2 = false;
        }
        bain.m36840an(z2);
        for (Map.Entry entry : map.entrySet()) {
            this.f133648d.put((String) entry.getKey(), ((Packet) entry.getValue()).m50232b());
        }
    }

    /* renamed from: o */
    public final synchronized void m50223o(boolean z) {
        this.f133650f = z;
    }

    /* renamed from: p */
    public final synchronized void m50224p(String str, Packet packet) {
        m50225q(str, packet, false);
    }

    /* renamed from: q */
    public final synchronized void m50225q(String str, Packet packet, boolean z) {
        Packet packet2 = (Packet) this.f133649e.get(str);
        if (packet2 != null) {
            if (z) {
                if (!this.f133652h) {
                    packet2.release();
                } else {
                    throw new IllegalArgumentException("Can't override an existing stream header, after graph started running.");
                }
            }
        }
        this.f133649e.put(str, packet.m50232b());
        if (!this.f133652h && this.f133651g && m50210b()) {
            m50226r();
        }
    }

    /* renamed from: r */
    public final synchronized void m50226r() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        this.f133651g = true;
        if (m50210b()) {
            String[] strArr = new String[this.f133648d.size()];
            long[] jArr = new long[this.f133648d.size()];
            m50209a(this.f133648d, strArr, jArr);
            String[] strArr2 = new String[this.f133649e.size()];
            long[] jArr2 = new long[this.f133649e.size()];
            m50209a(this.f133649e, strArr2, jArr2);
            nativeStartRunningGraph(this.f133646b, strArr, jArr, strArr2, jArr2);
            this.f133652h = true;
            if (!this.f133653i.isEmpty()) {
                for (Map.Entry entry : this.f133653i.entrySet()) {
                    ArrayList arrayList = (ArrayList) entry.getValue();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        bahc bahcVar = (bahc) arrayList.get(i);
                        try {
                            nativeMovePacketToInputStream(this.f133646b, (String) entry.getKey(), ((Packet) bahcVar.f80914a).getNativeHandle(), ((Long) bahcVar.f80915b).longValue());
                            ((Packet) bahcVar.f80914a).release();
                        } catch (MediaPipeException e) {
                            ((bbeb) ((bbeb) f133645a.m37634b()).mo37670P(10593)).mo37656B("AddPacket for stream: %s failed: %s.", entry.getKey(), e.getMessage());
                            throw e;
                        }
                    }
                }
                this.f133653i.clear();
            }
        }
    }

    /* renamed from: s */
    public final synchronized void m50227s() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called already.");
        Iterator it = this.f133648d.entrySet().iterator();
        while (it.hasNext()) {
            ((Packet) ((Map.Entry) it.next()).getValue()).release();
        }
        this.f133648d.clear();
        for (Map.Entry entry : this.f133649e.entrySet()) {
            if (entry.getValue() != null) {
                ((Packet) entry.getValue()).release();
            }
        }
        this.f133649e.clear();
        Iterator it2 = this.f133653i.entrySet().iterator();
        while (it2.hasNext()) {
            ArrayList arrayList = (ArrayList) ((Map.Entry) it2.next()).getValue();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Packet) ((bahc) arrayList.get(i)).f80914a).release();
            }
        }
        this.f133653i.clear();
        synchronized (this.f133654j) {
            long j = this.f133646b;
            if (j != 0) {
                nativeReleaseGraph(j);
                this.f133646b = 0L;
            }
        }
        this.f133647c.clear();
    }

    /* renamed from: t */
    public final synchronized void m50228t() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        nativeWaitUntilGraphDone(this.f133646b);
    }

    /* renamed from: u */
    public final synchronized void m50229u() {
        boolean z;
        if (this.f133646b != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid context, tearDown() might have been called.");
        nativeWaitUntilGraphIdle(this.f133646b);
    }

    /* renamed from: v */
    public final synchronized boolean m50230v() {
        return this.f133650f;
    }
}

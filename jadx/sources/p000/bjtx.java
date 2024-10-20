package p000;

import android.os.Process;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.nio.channels.ReadableByteChannel;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bjtx implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f114017a;

    /* renamed from: b */
    private final /* synthetic */ int f114018b;

    public /* synthetic */ bjtx(Object obj, int i) {
        this.f114018b = i;
        this.f114017a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map emptyMap;
        String str;
        int i;
        long j;
        Iterator it;
        long j2;
        int i2;
        int i3;
        switch (this.f114018b) {
            case 0:
                ((bjjb) this.f114017a).mo43675d();
                return;
            case 1:
                bjua bjuaVar = (bjua) this.f114017a;
                bjuaVar.f114036p = null;
                if (bjuaVar.f114029i.m44174e()) {
                    ((bjjb) this.f114017a).mo43675d();
                    return;
                }
                return;
            case 2:
                ((bjue) this.f114017a).f114046a.mo43667a();
                return;
            case 3:
                bjuo bjuoVar = (bjuo) this.f114017a;
                if (!bjuoVar.f114075e) {
                    bjuoVar.f114076f = null;
                    return;
                }
                long m44216a = bjuoVar.m44216a();
                Object obj = this.f114017a;
                bjuo bjuoVar2 = (bjuo) obj;
                long j3 = bjuoVar2.f114074d - m44216a;
                if (j3 > 0) {
                    bjuoVar2.f114076f = bjuoVar2.f114071a.schedule(new bjtx(obj, 4, null), j3, TimeUnit.NANOSECONDS);
                    return;
                }
                bjuoVar2.f114075e = false;
                bjuoVar2.f114076f = null;
                bjuoVar2.f114073c.run();
                return;
            case 4:
                Object obj2 = this.f114017a;
                ((bjuo) obj2).f114072b.execute(new bjtx(obj2, 3, null));
                return;
            case 5:
                bjvf.m44224x((bjvf) ((bjuq) this.f114017a).f114083f);
                bjvf bjvfVar = (bjvf) ((bjuq) this.f114017a).f114083f;
                bjpj bjpjVar = bjvfVar.f114150v;
                _2961 _2961 = bjvfVar.f114129E;
                bjpjVar.mo43960a((bjlc) _2961.f5616b, (bjpi) _2961.f5615a, (bjjt) _2961.f5617c);
                return;
            case 6:
                bjvf bjvfVar2 = (bjvf) this.f114017a;
                if (!bjvfVar2.f114152x) {
                    bjvfVar2.f114150v.mo43964e();
                    return;
                }
                return;
            case 7:
                bjvf.m44224x(((bjvc) this.f114017a).f114112b);
                bjvf bjvfVar3 = ((bjvc) this.f114017a).f114112b;
                bjpj bjpjVar2 = bjvfVar3.f114150v;
                _2961 _29612 = bjvfVar3.f114129E;
                bjpjVar2.mo43960a((bjlc) _29612.f5616b, (bjpi) _29612.f5615a, (bjjt) _29612.f5617c);
                return;
            case 8:
                bjvf bjvfVar4 = ((bjvc) this.f114017a).f114112b;
                if (!bjvfVar4.f114152x) {
                    bjvfVar4.f114150v.mo43964e();
                    return;
                }
                return;
            case 9:
                ((bjkd) this.f114017a).mo43726b();
                return;
            case 10:
                ((bjwc) this.f114017a).f114220c.m43818k(bjlc.f113119c.m43768f("Handshake timeout exceeded"));
                return;
            case 11:
                try {
                    Object obj3 = this.f114017a;
                    bkyf bkyfVar = ((bjxt) obj3).f114370f;
                    if (bkyfVar != null) {
                        bkxq bkxqVar = ((bjxt) obj3).f114366b;
                        long j4 = bkxqVar.f116403b;
                        if (j4 > 0) {
                            bkyfVar.mo44374b(bkxqVar, j4);
                        }
                    }
                } catch (IOException e) {
                    ((bjxt) this.f114017a).f114367c.mo44375a(e);
                }
                try {
                    bkyf bkyfVar2 = ((bjxt) this.f114017a).f114370f;
                    if (bkyfVar2 != null) {
                        bkyfVar2.close();
                    }
                } catch (IOException e2) {
                    ((bjxt) this.f114017a).f114367c.mo44375a(e2);
                }
                try {
                    Socket socket = ((bjxt) this.f114017a).f114371g;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e3) {
                    ((bjxt) this.f114017a).f114367c.mo44375a(e3);
                    return;
                }
            case 12:
                bjoj bjojVar = (bjoj) this.f114017a;
                AtomicLong atomicLong = bjojVar.f113492b.f113495c;
                long j5 = bjojVar.f113491a;
                long max = Math.max(j5 + j5, j5);
                if (atomicLong.compareAndSet(j5, max)) {
                    bjok.f113493a.logp(Level.WARNING, "io.grpc.internal.AtomicBackoff$State", "backoff", "Increased {0} to {1}", new Object[]{bjojVar.f113492b.f113494b, Long.valueOf(max)});
                    return;
                }
                return;
            case 13:
                bjyk bjykVar = (bjyk) this.f114017a;
                bjykVar.f114472j.execute(bjykVar.f114474l);
                synchronized (((bjyk) this.f114017a).f114470h) {
                    Object obj4 = this.f114017a;
                    ((bjyk) obj4).f114480r = Integer.MAX_VALUE;
                    ((bjyk) obj4).m44403n();
                }
                return;
            case 14:
                ((blaf) this.f114017a).f116619g++;
                return;
            case 15:
                blan blanVar = (blan) this.f114017a;
                blaf blafVar = blanVar.f116673x;
                if (blafVar != null) {
                    try {
                        blafVar.m45485e();
                    } catch (IOException unused) {
                    }
                }
                HttpURLConnection httpURLConnection = blanVar.f116665p;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    blanVar.f116665p = null;
                    return;
                }
                return;
            case 16:
                blan blanVar2 = (blan) this.f114017a;
                blanVar2.f116654e.add(blanVar2.f116661l);
                blanVar2.m45498g();
                return;
            case 17:
                blan blanVar3 = (blan) this.f114017a;
                ReadableByteChannel readableByteChannel = blanVar3.f116662m;
                if (readableByteChannel != null) {
                    try {
                        readableByteChannel.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                    blanVar3.f116662m = null;
                    return;
                }
                return;
            case 18:
                ((blan) this.f114017a).f116671v++;
                return;
            case 19:
                blan blanVar4 = (blan) this.f114017a;
                blanVar4.f116661l = blanVar4.f116664o;
                blanVar4.f116664o = null;
                blanVar4.m45498g();
                return;
            default:
                Object obj5 = this.f114017a;
                try {
                    blan blanVar5 = ((blak) obj5).f116643d;
                    bkzu bkzuVar = blanVar5.f116668s;
                    long j6 = blanVar5.f116667r;
                    blav blavVar = blanVar5.f116663n;
                    if (blavVar != null) {
                        emptyMap = blavVar.getAllHeaders();
                        blav blavVar2 = ((blak) obj5).f116643d.f116663n;
                        str = blavVar2.f116707b;
                        i = blavVar2.f116706a;
                    } else {
                        emptyMap = Collections.emptyMap();
                        str = "";
                        i = 0;
                    }
                    String str2 = str;
                    long j7 = 0;
                    for (Map.Entry entry : ((blak) obj5).f116643d.f116653d.entrySet()) {
                        if (((String) entry.getKey()) != null) {
                            j7 += r16.length();
                        }
                        if (((String) entry.getValue()) != null) {
                            j7 += r2.length();
                        }
                    }
                    if (emptyMap == null) {
                        j = 0;
                    } else {
                        j = 0;
                        for (Map.Entry entry2 : emptyMap.entrySet()) {
                            if (((String) entry2.getKey()) != null) {
                                j += r15.length();
                            }
                            if (entry2.getValue() != null) {
                                Iterator it2 = ((List) entry2.getValue()).iterator();
                                while (it2.hasNext()) {
                                    if (((String) it2.next()) != null) {
                                        it = it2;
                                        j += r7.length();
                                    } else {
                                        it = it2;
                                    }
                                    it2 = it;
                                }
                            }
                        }
                    }
                    if (emptyMap.containsKey("Content-Length")) {
                        try {
                            j2 = Long.parseLong((String) ((List) emptyMap.get("Content-Length")).get(0));
                        } catch (NumberFormatException unused2) {
                            j2 = 0;
                        }
                    } else {
                        j2 = -1;
                    }
                    Duration ofSeconds = Duration.ofSeconds(0L);
                    Duration ofSeconds2 = Duration.ofSeconds(0L);
                    int i4 = ((blak) obj5).f116643d.f116655f.get();
                    if (i4 != 6) {
                        if (i4 != 7) {
                            if (i4 == 8) {
                                i2 = 3;
                            } else {
                                throw new IllegalStateException(C0069b.m36496bL(i4, "Internal Cronet error: attempted to report metrics but current state (", ") is not a done state!"));
                            }
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 2;
                    }
                    blan blanVar6 = ((blak) obj5).f116643d;
                    int i5 = blanVar6.f116671v;
                    int i6 = blanVar6.f116670u;
                    blaf blafVar2 = blanVar6.f116673x;
                    if (blafVar2 == null) {
                        i3 = 0;
                    } else {
                        i3 = blafVar2.f116619g;
                    }
                    bkzuVar.mo45472d(j6, new bkzs(j7, j, j2, i, ofSeconds, ofSeconds2, str2, i2, i5, i6, i3, blanVar6.f116672w, Process.myUid()));
                    return;
                } catch (RuntimeException unused3) {
                    int i7 = blan.f116649y;
                    return;
                }
        }
    }

    public bjtx(Object obj, int i, byte[] bArr) {
        this.f114018b = i;
        this.f114017a = obj;
    }
}

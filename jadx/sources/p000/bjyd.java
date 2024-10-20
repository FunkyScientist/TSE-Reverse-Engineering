package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.SSLSocketFactory;
import org.chromium.net.BidirectionalStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyd implements bjoc {

    /* renamed from: a */
    final /* synthetic */ bjod f114416a;

    /* renamed from: b */
    private final /* synthetic */ int f114417b;

    public bjyd(bjod bjodVar, int i) {
        this.f114417b = i;
        this.f114416a = bjodVar;
    }

    @Override // p000.bjoc
    /* renamed from: a */
    public final void mo43927a(bjlc bjlcVar) {
        if (this.f114417b != 0) {
            int i = bjnw.f113402i;
            synchronized (((bjnx) this.f114416a).f113426o.f113403a) {
                bjnw bjnwVar = ((bjnx) this.f114416a).f113426o;
                if (bjnwVar.f113406d) {
                    return;
                }
                bjnwVar.f113406d = true;
                bjnwVar.f113407e = bjlcVar;
                Iterator it = bjnwVar.f113404b.iterator();
                while (it.hasNext()) {
                    ((bjnv) it.next()).f113399a.clear();
                }
                bjnwVar.f113404b.clear();
                bjod bjodVar = this.f114416a;
                BidirectionalStream bidirectionalStream = ((bjnx) bjodVar).f113422k;
                if (bidirectionalStream != null) {
                    bidirectionalStream.cancel();
                } else {
                    ((bjnx) bjodVar).f113420i.m43920a((bjnx) bjodVar, bjlcVar);
                }
                return;
            }
        }
        int i2 = bkbi.f114879a;
        bjye bjyeVar = ((bjyf) this.f114416a).f114441f;
        int i3 = bjye.f114418z;
        synchronized (bjyeVar.f114422a) {
            ((bjyf) this.f114416a).f114441f.m44389q(bjlcVar, true, null);
        }
    }

    @Override // p000.bjoc
    /* renamed from: b */
    public final void mo43928b(bjwx bjwxVar, boolean z, boolean z2, int i) {
        bkxq bkxqVar;
        boolean z3;
        ByteBuffer byteBuffer;
        if (this.f114417b != 0) {
            int i2 = bjnw.f113402i;
            synchronized (((bjnx) this.f114416a).f113426o.f113403a) {
                if (((bjnx) this.f114416a).f113426o.f113406d) {
                    return;
                }
                if (bjwxVar != null) {
                    byteBuffer = ((bjoa) bjwxVar).f113457a;
                    byteBuffer.flip();
                } else {
                    byteBuffer = bjnx.f113412a;
                }
                this.f114416a.m43944w(byteBuffer.remaining());
                bjod bjodVar = this.f114416a;
                bjnw bjnwVar = ((bjnx) bjodVar).f113426o;
                if (!bjnwVar.f113405c) {
                    bjnwVar.f113404b.add(new bjnv(byteBuffer, z, z2));
                } else {
                    ((bjnx) bjodVar).m43918s(byteBuffer, z, z2);
                }
                return;
            }
        }
        int i3 = bkbi.f114879a;
        if (bjwxVar == null) {
            bkxqVar = bjyf.f114436a;
        } else {
            bkxqVar = ((bjyq) bjwxVar).f114517a;
            int i4 = (int) bkxqVar.f116403b;
            if (i4 > 0) {
                this.f114416a.m43944w(i4);
            }
        }
        bjye bjyeVar = ((bjyf) this.f114416a).f114441f;
        int i5 = bjye.f114418z;
        synchronized (bjyeVar.f114422a) {
            bjye bjyeVar2 = ((bjyf) this.f114416a).f114441f;
            if (!bjyeVar2.f114427f) {
                if (bjyeVar2.f114430i) {
                    bjyeVar2.f114424c.mo44374b(bkxqVar, (int) bkxqVar.f116403b);
                    bjyeVar2.f114425d |= z;
                    bjyeVar2.f114426e |= z2;
                } else {
                    if (bjyeVar2.f114433w != -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bain.m36841ao(z3, "streamId should be set");
                    bjyeVar2.f114435y.m3729e(z, bjyeVar2.f114432v, bkxqVar, z2);
                }
            }
            bjww bjwwVar = this.f114416a.f113462r;
            if (i != 0) {
                bjwwVar.f114285e += i;
                bjwwVar.f114281a.mo44365a();
            }
        }
    }

    @Override // p000.bjoc
    /* renamed from: c */
    public final void mo43929c(bjjt bjjtVar, byte[] bArr) {
        if (this.f114417b != 0) {
            ((bjnx) this.f114416a).f113421j.run();
            bjnx bjnxVar = (bjnx) this.f114416a;
            if (bjnxVar.f113427p == null) {
                return;
            }
            bjnu bjnuVar = new bjnu(bjnxVar);
            String str = bjnxVar.f113415d;
            bjnx bjnxVar2 = (bjnx) this.f114416a;
            bjns bjnsVar = bjnxVar2.f113427p;
            boolean z = bjnsVar.f113384b;
            BidirectionalStream.Builder newBidirectionalStreamBuilder = bjnsVar.f113383a.newBidirectionalStreamBuilder(str, bjnuVar, bjnxVar2.f113418g);
            if (z) {
                newBidirectionalStreamBuilder.setTrafficStatsTag(bjnsVar.f113385c);
            }
            if (bjnsVar.f113386d) {
                newBidirectionalStreamBuilder.setTrafficStatsUid(bjnsVar.f113387e);
            }
            if (((bjnx) this.f114416a).f113423l) {
                newBidirectionalStreamBuilder.delayRequestHeadersUntilFirstFlush(true);
            }
            bjnx bjnxVar3 = (bjnx) this.f114416a;
            Object obj = bjnxVar3.f113424m;
            if (obj != null || bjnxVar3.f113425n != null) {
                if (obj != null) {
                    newBidirectionalStreamBuilder.addRequestAnnotation(obj);
                }
                Collection collection = ((bjnx) this.f114416a).f113425n;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        newBidirectionalStreamBuilder.addRequestAnnotation(it.next());
                    }
                }
            }
            bjnx bjnxVar4 = (bjnx) this.f114416a;
            newBidirectionalStreamBuilder.addHeader(bjrc.f113724j.f113022a, bjnxVar4.f113416e);
            newBidirectionalStreamBuilder.addHeader(bjrc.f113722h.f113022a, "application/grpc");
            newBidirectionalStreamBuilder.addHeader("te", "trailers");
            byte[][] m44366a = bjwv.m44366a(bjnxVar4.f113419h);
            for (int i = 0; i < m44366a.length; i += 2) {
                String str2 = new String(m44366a[i], StandardCharsets.UTF_8);
                if (!bjrc.f113722h.f113022a.equalsIgnoreCase(str2) && !bjrc.f113724j.f113022a.equalsIgnoreCase(str2) && !bjrc.f113723i.f113022a.equalsIgnoreCase(str2)) {
                    newBidirectionalStreamBuilder.addHeader(str2, new String(m44366a[i + 1], StandardCharsets.UTF_8));
                }
            }
            ((bjnx) this.f114416a).f113422k = newBidirectionalStreamBuilder.build();
            ((bjnx) this.f114416a).f113422k.start();
            return;
        }
        int i2 = bkbi.f114879a;
        String m36504bT = C0069b.m36504bT(((bjyf) this.f114416a).f114437b.f113048b, "/");
        bjye bjyeVar = ((bjyf) this.f114416a).f114441f;
        int i3 = bjye.f114418z;
        synchronized (bjyeVar.f114422a) {
            bjye bjyeVar2 = ((bjyf) this.f114416a).f114441f;
            bjyf bjyfVar = bjyeVar2.f114434x;
            String str3 = bjyfVar.f114440e;
            String str4 = bjyfVar.f114438c;
            boolean z2 = bjyfVar.f114442g;
            SSLSocketFactory sSLSocketFactory = bjyeVar2.f114429h.f114479q;
            bjzl bjzlVar = bjxx.f114383a;
            bjjtVar.getClass();
            str3.getClass();
            bjjtVar.m43705e(bjrc.f113722h);
            bjjtVar.m43705e(bjrc.f113723i);
            bjjtVar.m43705e(bjrc.f113724j);
            Charset charset = bjij.f112974a;
            ArrayList arrayList = new ArrayList(bjjtVar.f113033f + 7);
            if (sSLSocketFactory == null) {
                arrayList.add(bjxx.f114384b);
            } else {
                arrayList.add(bjxx.f114383a);
            }
            if (z2) {
                arrayList.add(bjxx.f114386d);
            } else {
                arrayList.add(bjxx.f114385c);
            }
            arrayList.add(new bjzl(bjzl.f114712e, str3));
            arrayList.add(new bjzl(bjzl.f114710c, m36504bT));
            arrayList.add(new bjzl(bjrc.f113724j.f113022a, str4));
            arrayList.add(bjxx.f114387e);
            arrayList.add(bjxx.f114388f);
            byte[][] m44366a2 = bjwv.m44366a(bjjtVar);
            for (int i4 = 0; i4 < m44366a2.length; i4 += 2) {
                bkxt m45420e = bkxt.m45420e(m44366a2[i4]);
                byte[] bArr2 = m45420e.f116405b;
                if (bArr2.length != 0 && bArr2[0] != 58) {
                    arrayList.add(new bjzl(m45420e, bkxt.m45420e(m44366a2[i4 + 1])));
                }
            }
            bjyeVar2.f114423b = arrayList;
            bjyk bjykVar = bjyeVar2.f114429h;
            bjyf bjyfVar2 = bjyeVar2.f114434x;
            bjlc bjlcVar = bjykVar.f114476n;
            if (bjlcVar != null) {
                bjyfVar2.f114441f.m43943m(bjlcVar, bjpi.MISCARRIED, true, new bjjt());
            } else if (bjykVar.f114471i.size() >= bjykVar.f114480r) {
                bjykVar.f114481s.add(bjyfVar2);
                bjykVar.m44399j(bjyfVar2);
            } else {
                bjykVar.m44401l(bjyfVar2);
            }
        }
    }
}

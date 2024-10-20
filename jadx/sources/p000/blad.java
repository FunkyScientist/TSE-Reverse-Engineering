package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class blad implements blao {

    /* renamed from: a */
    public final /* synthetic */ Object f116608a;

    /* renamed from: b */
    private final /* synthetic */ int f116609b;

    public /* synthetic */ blad(Object obj, int i) {
        this.f116609b = i;
        this.f116608a = obj;
    }

    @Override // p000.blao
    /* renamed from: a */
    public final void mo45480a() {
        List list;
        int i = this.f116609b;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                Network network = null;
                ReadableByteChannel readableByteChannel = null;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            blak blakVar = (blak) this.f116608a;
                            if (blakVar.f116643d.f116655f.compareAndSet(1, 4)) {
                                blaz blazVar = blakVar.f116640a;
                                blan blanVar = blakVar.f116643d;
                                blazVar.onResponseStarted(blanVar, blanVar.f116663n);
                                return;
                            }
                            return;
                        }
                        int i2 = blan.f116649y;
                        ((UploadDataProvider) this.f116608a).close();
                        return;
                    }
                    Object obj = this.f116608a;
                    blan blanVar2 = (blan) obj;
                    if (blanVar2.f116665p == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    String str = "http/1.1";
                    int i3 = 0;
                    while (true) {
                        String headerFieldKey = blanVar2.f116665p.getHeaderFieldKey(i3);
                        if (headerFieldKey == null) {
                            break;
                        }
                        if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                            str = blanVar2.f116665p.getHeaderField(i3);
                        }
                        if (!headerFieldKey.startsWith("X-Android")) {
                            arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, blanVar2.f116665p.getHeaderField(i3)));
                        }
                        i3++;
                    }
                    int responseCode = blanVar2.f116665p.getResponseCode();
                    blav blavVar = new blav(new ArrayList(blanVar2.f116654e), responseCode, blanVar2.f116665p.getResponseMessage(), DesugarCollections.unmodifiableList(arrayList), str);
                    if (responseCode >= 300 && responseCode < 400 && (list = (List) blavVar.getAllHeaders().get("location")) != null) {
                        blanVar2.m45499h(1, 2, new bcfa(obj, (String) list.get(0), blavVar, 13, (byte[]) null));
                        return;
                    }
                    blanVar2.f116663n = blavVar;
                    blanVar2.m45495d();
                    if (responseCode >= 400) {
                        InputStream errorStream = blanVar2.f116665p.getErrorStream();
                        if (errorStream != null) {
                            readableByteChannel = bkzy.m45474a(errorStream);
                        }
                        blanVar2.f116662m = readableByteChannel;
                        blanVar2.f116650a.m45490c();
                        return;
                    }
                    blanVar2.f116662m = bkzy.m45474a(blanVar2.f116665p.getInputStream());
                    blanVar2.f116650a.m45490c();
                    return;
                }
                blan blanVar3 = (blan) this.f116608a;
                if (blanVar3.f116655f.get() == 8) {
                    return;
                }
                URL url = new URL(blanVar3.f116661l);
                HttpURLConnection httpURLConnection = blanVar3.f116665p;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    blanVar3.f116665p = null;
                }
                long j = blanVar3.f116669t;
                if (j != -1) {
                    Network[] allNetworks = ((ConnectivityManager) blanVar3.f116666q.f116603d.getSystemService("connectivity")).getAllNetworks();
                    int length = allNetworks.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            break;
                        }
                        Network network2 = allNetworks[i4];
                        if (network2.getNetworkHandle() == j) {
                            network = network2;
                            break;
                        }
                        i4++;
                    }
                    if (network != null) {
                        blanVar3.f116665p = (HttpURLConnection) network.openConnection(url);
                    } else {
                        throw new blaq();
                    }
                } else {
                    blanVar3.f116665p = (HttpURLConnection) url.openConnection();
                }
                blanVar3.f116665p.setInstanceFollowRedirects(false);
                if (!blanVar3.f116653d.containsKey("User-Agent")) {
                    blanVar3.f116653d.put("User-Agent", blanVar3.f116652c);
                }
                for (Map.Entry entry : blanVar3.f116653d.entrySet()) {
                    blanVar3.f116665p.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                blanVar3.f116665p.setRequestMethod(blanVar3.f116657h);
                blay blayVar = blanVar3.f116658i;
                if (blayVar != null) {
                    blanVar3.f116673x = new blaf(blanVar3, blanVar3.f116659j, blanVar3.f116651b, blanVar3.f116665p, blayVar);
                    blaf blafVar = blanVar3.f116673x;
                    if (blanVar3.f116654e.size() == 1) {
                        z = true;
                    }
                    blafVar.m45481a(new blae(blafVar, z, 1));
                    return;
                }
                blanVar3.f116660k = 10;
                blanVar3.f116665p.connect();
                blanVar3.m45497f();
                return;
            }
            Object obj2 = this.f116608a;
            blaf blafVar2 = (blaf) obj2;
            blafVar2.f116615c.read((UploadDataSink) obj2, blafVar2.f116616d);
            blafVar2.f116614b.execute(new bjtx(obj2, 14));
            return;
        }
        blaf blafVar3 = (blaf) this.f116608a;
        if (blafVar3.f116621i == null) {
            blafVar3.f116623k.f116660k = 10;
            blafVar3.f116620h.setDoOutput(true);
            blafVar3.f116620h.connect();
            blafVar3.f116623k.f116660k = 12;
            blafVar3.f116622j = blafVar3.f116620h.getOutputStream();
            blafVar3.f116621i = Channels.newChannel(blafVar3.f116622j);
        }
        blafVar3.f116613a.set(0);
        blafVar3.m45482b();
    }
}

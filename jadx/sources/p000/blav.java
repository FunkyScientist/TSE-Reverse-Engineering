package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blav extends UrlResponseInfo {

    /* renamed from: a */
    public final int f116706a;

    /* renamed from: b */
    public final String f116707b;

    /* renamed from: c */
    private final List f116708c;

    /* renamed from: d */
    private final String f116709d;

    /* renamed from: e */
    private final String f116710e = "";

    /* renamed from: f */
    private final AtomicLong f116711f = new AtomicLong(0);

    /* renamed from: g */
    private final blau f116712g;

    public blav(List list, int i, String str, List list2, String str2) {
        this.f116708c = DesugarCollections.unmodifiableList(list);
        this.f116706a = i;
        this.f116709d = str;
        this.f116712g = new blau(DesugarCollections.unmodifiableList(list2));
        this.f116707b = str2;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        blau blauVar = this.f116712g;
        Map map = blauVar.f116705b;
        if (map == null) {
            TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (Map.Entry entry : blauVar.f116704a) {
                ArrayList arrayList = new ArrayList();
                if (treeMap.containsKey(entry.getKey())) {
                    arrayList.addAll((Collection) treeMap.get(entry.getKey()));
                }
                arrayList.add((String) entry.getValue());
                treeMap.put((String) entry.getKey(), DesugarCollections.unmodifiableList(arrayList));
            }
            blauVar.f116705b = DesugarCollections.unmodifiableMap(treeMap);
            return blauVar.f116705b;
        }
        return map;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        return this.f116712g.f116704a;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.f116706a;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.f116709d;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.f116707b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.f116710e;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.f116711f.get();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        return (String) this.f116708c.get(this.f116708c.size() - 1);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        return this.f116708c;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d", Integer.toHexString(System.identityHashCode(this)), getUrl(), this.f116708c.toString(), Integer.valueOf(this.f116706a), this.f116709d, getAllHeadersAsList().toString(), false, this.f116707b, this.f116710e, Long.valueOf(getReceivedByteCount()));
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return false;
    }
}

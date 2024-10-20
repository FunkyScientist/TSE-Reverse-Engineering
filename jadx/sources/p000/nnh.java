package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnh implements _286 {

    /* renamed from: a */
    private static final bbfl f162743a = bbfl.m37715h("ScanMediaStoreNotifier");

    /* renamed from: b */
    private static final long f162744b = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: c */
    private final Context f162745c;

    /* renamed from: d */
    private final _1338 f162746d;

    public nnh(Context context, _1338 _1338) {
        this.f162745c = context;
        this.f162746d = _1338;
    }

    /* renamed from: d */
    private final void m63888d(String[] strArr) {
        CountDownLatch countDownLatch = new CountDownLatch(strArr.length);
        this.f162746d.mo1016b(this.f162745c, strArr, new sls(countDownLatch, 1));
        try {
            countDownLatch.await(f162744b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            ((bbfh) ((bbfh) f162743a.m37635c()).mo37670P((char) 409)).mo37694p("Interrupted waiting for scan new folder");
            Thread.currentThread().interrupt();
        }
        if (countDownLatch.getCount() != 0) {
            ((bbfh) ((bbfh) f162743a.m37635c()).mo37670P((char) 408)).mo37694p("Timed out waiting to scan new folder");
        }
    }

    @Override // p000._286
    /* renamed from: a */
    public final boolean mo5915a(List list) {
        String[] strArr = new String[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = ((ypr) ((_363) it.next()).f7088a).m73322c();
            i++;
        }
        m63888d(strArr);
        return true;
    }

    @Override // p000._286
    /* renamed from: b */
    public final boolean mo5916b(List list) {
        int size = list.size();
        String[] strArr = new String[size + size];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            _363 _363 = (_363) it.next();
            int i2 = i + 1;
            strArr[i] = ((ypr) _363.f7089b).m73322c();
            i += 2;
            strArr[i2] = ((ypr) _363.f7088a).m73322c();
        }
        m63888d(strArr);
        return true;
    }

    @Override // p000._286
    /* renamed from: c */
    public final boolean mo5917c(ypr yprVar, String[] strArr, ypr yprVar2) {
        ypr[] m73327h = yprVar2.m73327h();
        String[] strArr2 = new String[m73327h.length];
        for (int i = 0; i < m73327h.length; i++) {
            strArr2[i] = m73327h[i].m73322c();
        }
        m63888d(strArr2);
        this.f162746d.mo1016b(this.f162745c, strArr, null);
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        _286 _286 = (_286) obj;
        if (_286 instanceof nbx) {
            return 1;
        }
        throw new IllegalArgumentException("Unrecognized notifier: ".concat(String.valueOf(String.valueOf(_286))));
    }
}

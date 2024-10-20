package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artw implements Runnable {

    /* renamed from: a */
    final /* synthetic */ avko f60741a;

    /* renamed from: b */
    private final Uri f60742b;

    /* renamed from: c */
    private final String f60743c;

    /* renamed from: d */
    private final boolean f60744d;

    /* renamed from: e */
    private final Map f60745e;

    /* renamed from: f */
    private int f60746f = 3;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public artw(avko avkoVar, Uri uri, String str, boolean z) {
        this.f60741a = avkoVar;
        this.f60742b = uri;
        this.f60743c = str;
        this.f60744d = z;
        HashMap hashMap = new HashMap((Map) avkoVar.f69108b);
        this.f60745e = hashMap;
        hashMap.put("X-Goog-Event-Time", Long.toString(System.currentTimeMillis()));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, artu] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.artw.run():void");
    }
}

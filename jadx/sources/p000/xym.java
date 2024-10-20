package p000;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xym implements _1288 {

    /* renamed from: a */
    public static final /* synthetic */ int f189216a = 0;

    /* renamed from: b */
    private final Context f189217b;

    /* renamed from: c */
    private final yer f189218c;

    /* renamed from: d */
    private final yer f189219d;

    /* renamed from: e */
    private final yer f189220e;

    static {
        bbfl.m37715h("CronetHttpOpHandler");
    }

    public xym(Context context) {
        this.f189217b = context;
        _1311 m951d = _1317.m951d(context);
        this.f189218c = m951d.m943b(CronetEngine.class, null);
        this.f189219d = m951d.m943b(_3108.class, null);
        this.f189220e = m951d.m943b(_3015.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    @Override // p000._1288
    /* renamed from: a */
    public final Object mo796a(int i, xyk xykVar) {
        boolean z;
        bjlc m43768f;
        String mo25871d = xykVar.mo25871d();
        C1131ut.m70371h(mo25871d.startsWith("https://"));
        xyg xygVar = new xyg(2, (char[]) null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        xyl xylVar = new xyl(Channels.newChannel(byteArrayOutputStream));
        UrlRequest.Builder uploadDataProvider = ((CronetEngine) this.f189218c.m73050a()).newUrlRequestBuilder(mo25871d, xylVar, xygVar).setHttpMethod(xykVar.mo25868a().f189210f).setUploadDataProvider(xykVar.mo25873f(), xygVar);
        baug mo25869b = xykVar.mo25869b();
        if (!mo25869b.containsKey("Accept-Language")) {
            bauc baucVar = new bauc();
            baucVar.m37392l(mo25869b);
            baucVar.mo37390j("Accept-Language", Locale.getDefault().toLanguageTag());
            mo25869b = baucVar.mo37322b();
        }
        bbdn listIterator = mo25869b.entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            uploadDataProvider.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        String mo25872e = xykVar.mo25872e();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        try {
            aybz m34085b = ((_3108) this.f189219d.m73050a()).mo6832a(mo25872e).m34085b(this.f189217b, ((_3015) this.f189220e.m73050a()).mo6398e(i).mo32671d("account_name"));
            uploadDataProvider.addHeader("Authorization", "Bearer ".concat(m34085b.f75878a)).addHeader("X-Auth-Time", String.valueOf(m34085b.f75879b));
            uploadDataProvider.build().start();
            while (!xylVar.f189212b) {
                boolean z2 = false;
                while (true) {
                    try {
                        try {
                            break;
                        } catch (Throwable th) {
                            if (z2) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        z2 = true;
                    }
                }
                ((Runnable) xygVar.f189187a.poll(Long.MAX_VALUE, TimeUnit.HOURS)).run();
                while (true) {
                    Runnable runnable = (Runnable) xygVar.f189187a.poll();
                    if (runnable == null) {
                        break;
                    }
                    runnable.run();
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
            int i2 = xylVar.f189211a;
            if (i2 >= 200 && i2 < 300) {
                m43768f = bjlc.f113118b;
            } else if (i2 == 400) {
                m43768f = bjlc.f113130n;
            } else if (i2 == 401) {
                m43768f = bjlc.f113126j;
            } else if (i2 == 403) {
                m43768f = bjlc.f113125i;
            } else if (i2 == 404) {
                m43768f = bjlc.f113123g;
            } else if (i2 == 429) {
                m43768f = bjlc.f113127k;
            } else if (i2 == 501) {
                m43768f = bjlc.f113129m;
            } else if (i2 == 503) {
                m43768f = bjlc.f113131o;
            } else if (i2 >= 500) {
                m43768f = bjlc.f113130n;
            } else {
                m43768f = bjlc.f113120d.m43768f("Http status code: " + xylVar.f189211a);
            }
            if (m43768f.m43769h()) {
                return xykVar.mo25870c(xylVar.f189213c, ByteBuffer.wrap(byteArrayOutputStream.toByteArray()));
            }
            throw new bjld(m43768f.m43767e(xylVar.f189214d), null);
        } catch (arvj | IOException e) {
            throw new bjld(bjlc.m43764d(e), null);
        }
    }
}

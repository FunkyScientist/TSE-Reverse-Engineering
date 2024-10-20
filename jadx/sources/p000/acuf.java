package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acuf {

    /* renamed from: a */
    private static _1776 f16459a;

    /* renamed from: a */
    public static void m12909a(Context context, aylw aylwVar) {
        m12911c();
        bbun e = ((_2143) aylwVar.m34577h(_2143.class, null)).mo19231e(aius.ONE_GOOGLE_OWNERS);
        avjm avjmVar = new avjm();
        avjmVar.f69035a = context.getApplicationContext();
        avjmVar.f69036b = e;
        avjmVar.f69037c = e;
        avjmVar.f69035a.getClass();
        if (avjmVar.f69036b == null) {
            ExecutorService executorService = avjmVar.f69037c;
            if (executorService == null) {
                executorService = Executors.newCachedThreadPool((ThreadFactory) avjmVar.f69040f.mo5993a());
            }
            avjmVar.f69036b = executorService;
        }
        if (avjmVar.f69037c == null) {
            avjmVar.f69037c = Executors.newSingleThreadScheduledExecutor((ThreadFactory) avjmVar.f69040f.mo5993a());
        }
        aylwVar.m34582q(_3006.class, new avjn(avjmVar.f69036b, new avis(avjmVar, 7)));
    }

    /* renamed from: b */
    public static void m12910b(aylw aylwVar) {
        m12911c();
        aylwVar.m34582q(_1780.class, new _1780() { // from class: acue
        });
    }

    /* renamed from: c */
    private static synchronized void m12911c() {
        synchronized (acuf.class) {
            if (f16459a == null) {
                f16459a = new _1776();
            }
        }
    }
}

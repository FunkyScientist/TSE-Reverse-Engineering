package p000;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2978 implements _1250 {

    /* renamed from: a */
    private final Context f5653a;

    /* renamed from: b */
    private final bbfl f5654b;

    /* renamed from: c */
    private final AppWidgetManager f5655c;

    /* renamed from: d */
    private final _378 f5656d;

    /* renamed from: e */
    private final _3010 f5657e;

    public _2978(Context context) {
        context.getClass();
        this.f5653a = context;
        this.f5654b = bbfl.m37715h("PhotosWidget");
        this.f5655c = AppWidgetManager.getInstance(context);
        this.f5656d = (_378) aylw.m34564b(context).m34577h(_378.class, null);
        this.f5657e = (_3010) aylw.m34564b(context).m34577h(_3010.class, null);
    }

    /* renamed from: f */
    private final void m6241f(arso arsoVar, bbvi bbviVar, String str, Exception exc) {
        ((bbfh) ((bbfh) this.f5654b.m37635c()).mo37685g(exc)).mo37661G("Widget first load error {code=%s, message=%s, accountId=%d, widgetId=%d}", bbviVar, str, Integer.valueOf(arsoVar.f60632a), Integer.valueOf(arsoVar.f60633b));
        omi m64937d = m6243h(arsoVar.f60632a, arsoVar.f60634c).m64937d(bbviVar, str);
        m64937d.f164978h = exc;
        m64937d.m64927a();
    }

    /* renamed from: g */
    private final void m6242g(int i) {
        Bundle appWidgetOptions = this.f5655c.getAppWidgetOptions(i);
        if (appWidgetOptions == null) {
            appWidgetOptions = Bundle.EMPTY;
        }
        if (appWidgetOptions.getBoolean("is_first_load_complete", false)) {
            return;
        }
        Bundle bundle = new Bundle(appWidgetOptions);
        bundle.putBoolean("is_first_load_complete", true);
        this.f5655c.updateAppWidgetOptions(i, bundle);
    }

    /* renamed from: h */
    private final omj m6243h(int i, long j) {
        blwh blwhVar = blwh.WIDGET_LOAD_FIRST_IMAGE;
        this.f5656d.mo7393f(i, blwhVar, TimeUnit.NANOSECONDS.toMillis(j));
        return this.f5656d.mo7397j(i, blwhVar);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m6244b(p000._1846 r17, p000.arsd r18, p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2978.m6244b(_1846, arsd, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m6246e((bcdk) obj, bkegVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|(2:3|(16:5|6|(1:(3:9|10|11)(2:43|44))(2:45|(2:47|48)(3:49|50|(4:52|53|54|(1:56)(1:57))(2:61|62)))|13|14|15|16|17|18|19|20|21|(1:23)(1:28)|24|25|26))|66|6|(0)(0)|13|14|15|16|17|18|19|20|21|(0)(0)|24|25|26|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x021b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0220, code lost:
    
        r10 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x021d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x021e, code lost:
    
        r16 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0189 A[Catch: kyc -> 0x021b, TryCatch #5 {kyc -> 0x021b, blocks: (B:17:0x0129, B:21:0x016c, B:23:0x0189, B:24:0x018e, B:28:0x018c, B:32:0x021a, B:20:0x0168), top: B:16:0x0129, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018c A[Catch: kyc -> 0x021b, TryCatch #5 {kyc -> 0x021b, blocks: (B:17:0x0129, B:21:0x016c, B:23:0x0189, B:24:0x018e, B:28:0x018c, B:32:0x021a, B:20:0x0168), top: B:16:0x0129, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m6245d(p000.bcdk r18, p000.arsd r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2978.m6245d(bcdk, arsd, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x028b A[Catch: all -> 0x02e4, TryCatch #5 {all -> 0x02e4, blocks: (B:15:0x0285, B:17:0x028b, B:24:0x02a8), top: B:14:0x0285 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m6246e(p000.bcdk r30, p000.bkeg r31) {
        /*
            Method dump skipped, instructions count: 821
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2978.m6246e(bcdk, bkeg):java.lang.Object");
    }
}

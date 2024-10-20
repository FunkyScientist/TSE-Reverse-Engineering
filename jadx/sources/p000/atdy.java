package p000;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdy implements atea {

    /* renamed from: e */
    private static final aytu f63031e = new aytu() { // from class: atdx
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        
            if (r0 == null) goto L10;
         */
        /* JADX WARN: Type inference failed for: r5v1, types: [android.content.SharedPreferences, java.lang.Object] */
        @Override // p000.aytu
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final p000.bfjw mo29177a(p000.bahc r5, p000.bfjw r6) {
            /*
                r4 = this;
                bfnn r6 = (p000.bfnn) r6
                java.lang.String r0 = "ids"
                r5.m36750f(r0)
                java.lang.Object r5 = r5.f80915b
                r1 = 0
                java.util.Set r5 = r5.getStringSet(r0, r1)
                if (r5 == 0) goto L74
                boolean r0 = r5.isEmpty()
                if (r0 == 0) goto L17
                goto L74
            L17:
                if (r6 == 0) goto L25
                r0 = 5
                java.lang.Object r0 = r6.mo4203a(r0, r1)
                bfil r0 = (p000.bfil) r0
                r0.m39785A(r6)
                if (r0 != 0) goto L2e
            L25:
                bfnn r6 = p000.bfnn.f100382a
                bfil r0 = r6.m39983O()
                r0.getClass()
            L2e:
                java.util.Iterator r5 = r5.iterator()
            L32:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L6c
                java.lang.Object r6 = r5.next()
                java.lang.String r6 = (java.lang.String) r6
                bfnm r1 = p000.bfnm.f100377a
                bfil r1 = r1.m39983O()
                r6.getClass()
                int r6 = java.lang.Integer.parseInt(r6)
                bfir r2 = r1.f99874b
                boolean r2 = r2.m39989ac()
                if (r2 != 0) goto L56
                r1.mo39959x()
            L56:
                bfir r2 = r1.f99874b
                bfnm r2 = (p000.bfnm) r2
                int r3 = r2.f100379b
                r3 = r3 | 1
                r2.f100379b = r3
                r2.f100380c = r6
                bfir r6 = r1.mo39957u()
                bfnm r6 = (p000.bfnm) r6
                r0.m39912bx(r6)
                goto L32
            L6c:
                bfir r5 = r0.mo39957u()
                r6 = r5
                bfnn r6 = (p000.bfnn) r6
                goto L7b
            L74:
                if (r6 != 0) goto L7b
                bfnn r6 = p000.bfnn.f100382a
                r6.getClass()
            L7b:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.atdx.mo29177a(bahc, bfjw):bfjw");
        }
    };

    /* renamed from: a */
    public final Context f63032a;

    /* renamed from: b */
    public final _3129 f63033b;

    /* renamed from: c */
    public final List f63034c;

    public atdy(Context context, _3129 _3129, ExecutorService executorService) {
        boolean z;
        this.f63032a = context;
        this.f63033b = _3129;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        List<AppWidgetProviderInfo> list = (appWidgetManager == null || (list = appWidgetManager.getInstalledProviders()) == null) ? bkcy.f114916a : list;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        for (AppWidgetProviderInfo appWidgetProviderInfo : list) {
            aytt m34851a = aytv.m34851a(this.f63032a.getApplicationContext(), executorService);
            m34851a.f76767c = appWidgetProviderInfo.provider.getClassName();
            bavf bavfVar = new bavf();
            bavfVar.m37427i("ids");
            _3138 mo37337f = bavfVar.mo37337f();
            if (mo37337f.size() == 1) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Duplicate keys specified");
            m34851a.f76768d = mo37337f;
            m34851a.f76769e = false;
            m34851a.f76770f = true;
            m34851a.m34850c(f63031e);
            arrayList.add(m34851a.m34848a());
        }
        this.f63034c = arrayList;
    }
}

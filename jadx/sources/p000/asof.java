package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.feedback.FileTeleporter;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asof implements Runnable {

    /* renamed from: a */
    private final Context f62185a;

    /* renamed from: b */
    private final long f62186b;

    /* renamed from: c */
    private final /* synthetic */ int f62187c;

    /* renamed from: d */
    private final Object f62188d;

    public asof(Context context, aslx aslxVar, long j, int i) {
        this.f62187c = i;
        this.f62185a = context;
        this.f62188d = aslxVar;
        this.f62186b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        List singletonList;
        int i = this.f62187c;
        if (i != 0) {
            if (i != 1) {
                try {
                    asoh asohVar = new asoh();
                    asohVar.m28739c();
                    singletonList = ((aslx) this.f62188d).mo28659b();
                    try {
                        singletonList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(asohVar.m28737a())));
                    } catch (UnsupportedOperationException unused) {
                        ArrayList arrayList = new ArrayList(singletonList);
                        arrayList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(asohVar.m28737a())));
                        singletonList = arrayList;
                    }
                } catch (Exception unused2) {
                    singletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
                }
                _2987 _2987 = new _2987(this.f62185a);
                long j = this.f62186b;
                asgy asgyVar = _2987.f61754C;
                asnw asnwVar = new asnw(asgyVar, aslx.m28641l(singletonList), j);
                asgyVar.mo28399a(asnwVar);
                auit.m30294bM(asnwVar);
                return;
            }
            if (((_373) aylw.m34567e(this.f62185a, _373.class)).m7381e()) {
                return;
            }
            _3007 _3007 = (_3007) aylw.m34567e(this.f62185a, _3007.class);
            Object obj = this.f62188d;
            _3007.f5693c.mo31272l((avlw) obj, this.f62186b);
            return;
        }
        Bundle bundle = new Bundle(1);
        try {
            asoh asohVar2 = new asoh();
            asohVar2.m28739c();
            list = ((aslx) this.f62188d).mo28658a();
            File cacheDir = this.f62185a.getCacheDir();
            if (list != null && !list.isEmpty() && cacheDir != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((FileTeleporter) it.next()).f130482d = cacheDir;
                }
            }
            bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(asohVar2.m28737a()));
        } catch (Exception unused3) {
            bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
            list = null;
        }
        long j2 = this.f62186b;
        Context context = this.f62185a;
        FeedbackOptions m48856a = FeedbackOptions.m48856a(list);
        asgy asgyVar2 = new _2987(context).f61754C;
        asnx asnxVar = new asnx(asgyVar2, m48856a, bundle, j2);
        asgyVar2.mo28399a(asnxVar);
        auit.m30294bM(asnxVar);
    }

    public asof(Context context, avlw avlwVar, long j, int i) {
        this.f62187c = i;
        this.f62185a = context.getApplicationContext();
        this.f62188d = avlwVar;
        this.f62186b = j;
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.feedback.FileTeleporter;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspd implements Runnable {

    /* renamed from: a */
    private final Context f62233a;

    /* renamed from: b */
    private final GoogleHelp f62234b;

    /* renamed from: c */
    private final long f62235c;

    /* renamed from: d */
    private final /* synthetic */ int f62236d;

    /* renamed from: e */
    private final Object f62237e;

    public aspd(Context context, GoogleHelp googleHelp, Object obj, long j, int i) {
        this.f62236d = i;
        this.f62233a = context;
        this.f62234b = googleHelp;
        this.f62237e = obj;
        this.f62235c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List singletonList;
        List singletonList2;
        List list;
        int i = this.f62236d;
        if (i != 0) {
            if (i != 1) {
                try {
                    asoh asohVar = new asoh();
                    asohVar.m28739c();
                    singletonList2 = new ArrayList(((xrj) ((bjrv) this.f62237e).f113792a).m72692a());
                    try {
                        singletonList2.add(Pair.create("gms:googlehelp:async_help_psd_collection_time_ms", String.valueOf(asohVar.m28737a())));
                    } catch (UnsupportedOperationException unused) {
                        ArrayList arrayList = new ArrayList(singletonList2);
                        arrayList.add(Pair.create("gms:googlehelp:async_help_psd_collection_time_ms", String.valueOf(asohVar.m28737a())));
                        singletonList2 = arrayList;
                    }
                } catch (Exception unused2) {
                    singletonList2 = Collections.singletonList(Pair.create("gms:googlehelp:async_help_psd_failure", "exception"));
                }
                aspu aspuVar = new aspu(this.f62233a);
                GoogleHelp googleHelp = this.f62234b;
                long j = this.f62235c;
                asgy asgyVar = aspuVar.f61754C;
                asph asphVar = new asph(asgyVar, aslx.m28641l(singletonList2), j, googleHelp);
                asgyVar.mo28399a(asphVar);
                auit.m30294bM(asphVar);
                return;
            }
            Bundle bundle = new Bundle(1);
            try {
                asoh asohVar2 = new asoh();
                asohVar2.m28739c();
                list = ((aslx) this.f62237e).mo28658a();
                File cacheDir = this.f62233a.getCacheDir();
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
            Context context = this.f62233a;
            FeedbackOptions m48856a = FeedbackOptions.m48856a(list);
            aspu aspuVar2 = new aspu(context);
            GoogleHelp googleHelp2 = this.f62234b;
            long j2 = this.f62235c;
            asgy asgyVar2 = aspuVar2.f61754C;
            aspl asplVar = new aspl(asgyVar2, m48856a, bundle, j2, googleHelp2);
            asgyVar2.mo28399a(asplVar);
            auit.m30294bM(asplVar);
            return;
        }
        try {
            asoh asohVar3 = new asoh();
            asohVar3.m28739c();
            singletonList = ((aslx) this.f62237e).mo28659b();
            try {
                singletonList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(asohVar3.m28737a())));
            } catch (UnsupportedOperationException unused4) {
                ArrayList arrayList2 = new ArrayList(singletonList);
                arrayList2.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(asohVar3.m28737a())));
                singletonList = arrayList2;
            }
        } catch (Exception unused5) {
            singletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
        }
        aspu aspuVar3 = new aspu(this.f62233a);
        GoogleHelp googleHelp3 = this.f62234b;
        long j3 = this.f62235c;
        asgy asgyVar3 = aspuVar3.f61754C;
        aspj aspjVar = new aspj(asgyVar3, aslx.m28641l(singletonList), j3, googleHelp3);
        asgyVar3.mo28399a(aspjVar);
        auit.m30294bM(aspjVar);
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.core.UnlimitedBackupTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pms implements Runnable {

    /* renamed from: a */
    final /* synthetic */ pmu f167606a;

    /* renamed from: b */
    private final Context f167607b;

    /* renamed from: c */
    private final pml f167608c;

    public pms(pmu pmuVar, Context context, pml pmlVar) {
        this.f167606a = pmuVar;
        this.f167607b = context;
        this.f167608c = pmlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = pmu.f167611d;
        pmv pmvVar = this.f167606a.f167614c;
        if (pmvVar != null && !pmvVar.f167619b) {
            try {
                awyc.m32828e(this.f167607b, new UnlimitedBackupTask(pmvVar));
            } finally {
                this.f167608c.m65749a(false);
            }
        } else {
            this.f167608c.m65749a(true);
        }
        pmu pmuVar = this.f167606a;
        synchronized (pmuVar.f167613b) {
            pmt pmtVar = pmuVar.f167613b;
            pmtVar.f167609a = pmtVar.f167610b;
            pmtVar.f167610b = null;
            ?? r2 = pmtVar.f167609a;
            if (r2 != 0) {
                pmuVar.f167612a.execute(r2);
            }
        }
    }
}

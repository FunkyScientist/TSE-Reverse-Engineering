package p000;

import android.app.job.JobParameters;
import android.content.Context;
import com.google.android.apps.photos.partneraccount.rpc.ReadPartnerMediaJobService;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrh implements Runnable {

    /* renamed from: a */
    private final Context f18959a;

    /* renamed from: b */
    private final int f18960b;

    /* renamed from: c */
    private final _2998 f18961c;

    /* renamed from: d */
    private final aejv f18962d;

    public adrh(Context context, int i, _2998 _2998, aejv aejvVar) {
        this.f18959a = context;
        this.f18960b = i;
        this.f18961c = _2998;
        this.f18962d = aejvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        _2998 _2998 = this.f18961c;
        awyc.m32828e(this.f18959a, _1862.m2740af(this.f18960b, adrk.PARTNER_PHOTOS, _2998.mo6308e().toEpochMilli(), null, true));
        aejv aejvVar = this.f18962d;
        if (aejvVar != null) {
            ((ReadPartnerMediaJobService) aejvVar.f21110a).jobFinished((JobParameters) aejvVar.f21111b, false);
        }
    }
}

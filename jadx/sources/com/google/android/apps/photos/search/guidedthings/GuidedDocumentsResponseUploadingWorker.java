package com.google.android.apps.photos.search.guidedthings;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.Set;
import p000._2141;
import p000._2266;
import p000.aius;
import p000.akwz;
import p000.alcf;
import p000.bbuj;
import p000.bjwl;
import p000.bkbr;
import p000.bkby;
import p000.bkda;
import p000.bkgt;
import p000.jyu;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedDocumentsResponseUploadingWorker extends jzh {

    /* renamed from: e */
    public final Context f128346e;

    /* renamed from: f */
    private final WorkerParameters f128347f;

    /* renamed from: g */
    private final bkbr f128348g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuidedDocumentsResponseUploadingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f128346e = context;
        this.f128347f = workerParameters;
        this.f128348g = new bkby(new akwz(context, 16));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Set set;
        int m60549a = this.f128347f.f48677b.m60549a("account_id", -1);
        if (m60549a != -1) {
            Object obj = this.f128347f.f48677b.f153181b.get("suggestion_media_keys");
            String[] strArr = null;
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                if (objArr instanceof Object[]) {
                    int length = objArr.length;
                    jyu jyuVar = new jyu(obj, 3);
                    String[] strArr2 = new String[length];
                    for (int i = 0; i < length; i++) {
                        strArr2[i] = (String) jyuVar.mo9836a(Integer.valueOf(i));
                    }
                    strArr = strArr2;
                }
            }
            if (strArr != null) {
                set = bjwl.m44281aH(strArr);
            } else {
                set = bkda.f114925a;
            }
            Set set2 = set;
            if (!set2.isEmpty()) {
                return bkgt.m44799z(((_2141) this.f128348g.mo44532a()).m3565a(aius.GDC_PERSIST_RESULTS_REMOTELY), new alcf(this, m60549a, set2, _2266.m3678t(this.f128346e, aius.GDC_PERSIST_RESULTS_REMOTELY), null));
            }
            throw new IllegalStateException("At least one suggestion media key is required.");
        }
        throw new IllegalStateException("Valid account required: -1");
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _608 implements _1250 {

    /* renamed from: a */
    private final Context f7897a;

    public _608(Context context) {
        context.getClass();
        this.f7897a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        StorageQuotaInfo mo8616a;
        qee qeeVar = (qee) obj;
        if (qeeVar.f169842a == -1 || (mo8616a = ((_735) aylw.m34564b(this.f7897a).m34577h(_735.class, null)).mo8616a(qeeVar.f169842a)) == null) {
            return null;
        }
        return Boolean.valueOf(mo8616a.m46877s());
    }
}

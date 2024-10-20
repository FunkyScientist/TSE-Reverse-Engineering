package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjh implements avjg {

    /* renamed from: a */
    public static final String[] f69007a;

    /* renamed from: b */
    public final Context f69008b;

    /* renamed from: c */
    public final bbum f69009c;

    static {
        int i = atck.f62943a;
        f69007a = new String[]{"service_googleone"};
    }

    public avjh(Context context, ExecutorService executorService) {
        this.f69008b = context;
        this.f69009c = bbvs.m38414r(executorService);
    }

    @Override // p000.avjg
    /* renamed from: a */
    public final bbuj mo31198a() {
        return bain.m36856e(new agmq(this, 16), this.f69009c);
    }
}

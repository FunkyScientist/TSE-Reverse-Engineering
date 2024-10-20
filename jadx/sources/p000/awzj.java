package p000;

import android.app.appsearch.AppSearchManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzj implements _3040 {

    /* renamed from: a */
    public final Context f72396a;

    public awzj(Context context) {
        this.f72396a = context;
    }

    @Override // p000._3040
    /* renamed from: a */
    public final awzh mo6471a(final String str, final String str2, final Executor executor, _2998 _2998) {
        str2.getClass();
        executor.getClass();
        return new awzh(executor, new balz() { // from class: awzi
            /* JADX WARN: Type inference failed for: r8v0, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                byte[] bArr = null;
                if (Build.VERSION.SDK_INT < 31) {
                    return null;
                }
                Executor executor2 = executor;
                awzj awzjVar = awzj.this;
                String str3 = str2;
                String str4 = str;
                hxw hxwVar = new hxw(awzjVar.f72396a, executor2);
                int i = C1074sq.f176189a;
                AppSearchManager m22204m = amh$$ExternalSyntheticApiModelOutline0.m22204m(((Context) hxwVar.f145908a).getSystemService(amh$$ExternalSyntheticApiModelOutline0.m22247m()));
                gih gihVar = new gih();
                m22204m.createGlobalSearchSession(hxwVar.f145909b, new C1075sr(gihVar, hxwVar, 1, bArr));
                bbvs.m38420x(bbbr.f81892a);
                return new awzb(str4, str3, executor2, gihVar);
            }
        }, _2998);
    }
}

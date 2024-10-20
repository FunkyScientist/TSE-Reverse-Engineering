package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.async.HasSensitiveActionsPendingTask;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amck implements ayps, yfj {

    /* renamed from: a */
    public final amcj f44467a;

    /* renamed from: b */
    public yer f44468b;

    /* renamed from: c */
    public awyc f44469c;

    public amck(aypb aypbVar, amcj amcjVar) {
        this.f44467a = amcjVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m21830a(List list) {
        this.f44469c.m32838i(new HasSensitiveActionsPendingTask(((awuo) this.f44468b.m73050a()).mo32662d(), list));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44468b = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f44469c = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask", new amcp(this, 1));
    }
}

package p000;

import android.service.notification.StatusBarNotification;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhw implements Comparator {

    /* renamed from: a */
    final /* synthetic */ auhy f66538a;

    /* renamed from: b */
    final /* synthetic */ aump f66539b;

    /* renamed from: c */
    private final /* synthetic */ int f66540c;

    public auhw(auhy auhyVar, aump aumpVar, int i) {
        this.f66540c = i;
        this.f66538a = auhyVar;
        this.f66539b = aumpVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.f66540c != 0) {
            aump aumpVar = ((auhu) obj).f66537d;
            aump aumpVar2 = this.f66539b;
            Long m30180b = this.f66538a.m30180b(auit.m30207D(aumpVar2), aumpVar2, aumpVar);
            aump aumpVar3 = ((auhu) obj2).f66537d;
            aump aumpVar4 = this.f66539b;
            return bkbj.m44527v(m30180b, this.f66538a.m30180b(auit.m30207D(aumpVar4), aumpVar4, aumpVar3));
        }
        StatusBarNotification statusBarNotification = ((auhu) obj).f66535b;
        auit.m30208E(this.f66539b);
        Long valueOf = Long.valueOf(this.f66538a.m30181c(statusBarNotification));
        StatusBarNotification statusBarNotification2 = ((auhu) obj2).f66535b;
        auit.m30208E(this.f66539b);
        return bkbj.m44527v(valueOf, Long.valueOf(this.f66538a.m30181c(statusBarNotification2)));
    }
}

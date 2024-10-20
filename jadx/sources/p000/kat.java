package p000;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kat extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ boolean f153284a;

    /* renamed from: b */
    final /* synthetic */ Context f153285b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kat(Context context, bkeg bkegVar) {
        super(2, bkegVar);
        this.f153285b = context;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((kat) mo9861c(bool, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        kfz.m60755a(this.f153285b, RescheduleReceiver.class, this.f153284a);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        kat katVar = new kat(this.f153285b, bkegVar);
        katVar.f153284a = ((Boolean) obj).booleanValue();
        return katVar;
    }
}

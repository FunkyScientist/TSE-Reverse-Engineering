package p000;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpq implements Consumer {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f184118a;

    public vpq(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f184118a = componentCallbacksC0094by;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        if (((Boolean) obj).booleanValue() && !((_1689) aylw.m34567e(this.f184118a.mo20384gv(), _1689.class)).mo2107b(acdj.f15020f)) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f184118a;
            if (componentCallbacksC0094by.f122014R != null && componentCallbacksC0094by.mo20384gv() != null) {
                new vpn().mo19286s(this.f184118a.m45987K(), "ChangeSystemNotificationSettingsDialogFragment");
            }
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}

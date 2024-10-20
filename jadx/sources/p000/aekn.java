package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekn implements _1852 {
    @Override // p000._1852
    /* renamed from: a */
    public final aekf mo2668a(int i, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Context context, int i2) {
        int i3 = i - 1;
        if (i3 != 1 && i3 != 2) {
            return new aekc(componentCallbacksC0094by, aypbVar, i2);
        }
        return new aeki(componentCallbacksC0094by, aypbVar, context, i2);
    }

    @Override // p000._1852
    /* renamed from: b */
    public final aekf mo2669b(int i, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Context context, int i2) {
        int i3 = i - 1;
        if (i3 != 1 && i3 != 2) {
            return new aekd(aypbVar, i2);
        }
        return new aekk(componentCallbacksC0094by, aypbVar, context, i2);
    }
}

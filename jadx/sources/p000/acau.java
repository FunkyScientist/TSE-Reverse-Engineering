package p000;

import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acau implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ acav f14718a;

    /* renamed from: b */
    public final /* synthetic */ float f14719b;

    /* renamed from: c */
    private final /* synthetic */ int f14720c;

    public /* synthetic */ acau(acav acavVar, float f, int i) {
        this.f14720c = i;
        this.f14718a = acavVar;
        this.f14719b = f;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f14720c;
        if (i != 0) {
            if (i != 1) {
                float floatValue = ((Float) obj).floatValue() + this.f14719b;
                acav acavVar = this.f14718a;
                acavVar.setX(floatValue);
                if (((abzp) acavVar.f14725c.m73050a()).mo12224a().isPresent()) {
                    acavVar.setVisibility(8);
                    return;
                } else {
                    acavVar.setVisibility(0);
                    return;
                }
            }
            this.f14718a.m12287h(this.f14719b - ((Float) obj).floatValue());
            return;
        }
        final Integer num = (Integer) obj;
        final acav acavVar2 = this.f14718a;
        Optional mo2099t = ((abzy) acavVar2.f14724b.m73050a()).mo2099t(num.intValue());
        final float f = this.f14719b;
        mo2099t.ifPresentOrElse(new Consumer() { // from class: acat
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                Float f2 = (Float) obj2;
                float floatValue2 = f2.floatValue() + f;
                acav acavVar3 = acav.this;
                float m12281a = acavVar3.m12281a(floatValue2);
                acavVar3.m12289k(num.intValue(), m12281a - f2.floatValue());
                acavVar3.setX(m12281a);
                float f3 = acavVar3.f14727e;
                acavVar3.m12285f((m12281a - f3) / (acavVar3.f14728f - f3));
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, new abys(num, 10));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f14720c;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}

package p000;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yhr implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ float f189985a;

    /* renamed from: b */
    private final /* synthetic */ int f189986b;

    public /* synthetic */ yhr(float f, int i) {
        this.f189986b = i;
        this.f189985a = f;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f189986b;
        if (i != 0) {
            if (i != 1) {
                int i2 = afzx.f25602b;
                ((agad) obj).mo16712f(this.f189985a);
                return;
            } else {
                ((ObjectAnimator) obj).setFloatValues(-this.f189985a);
                return;
            }
        }
        ((View) obj).setTranslationX(this.f189985a);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f189986b;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}

package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.google.android.apps.photos.R;
import java.util.function.Consumer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnb extends jro {

    /* renamed from: A */
    private final Consumer f18448A;

    /* renamed from: a */
    private final Optional f18449a;

    public adnb(Optional optional, Consumer consumer) {
        this.f18449a = optional;
        this.f18448A = consumer;
    }

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        ObjectAnimator ofInt = ObjectAnimator.ofInt(jsbVar2.f152632b, "scrollY", ((Integer) jsbVar.f152631a.get("ScrollToActiveCardTransition:scrollY")).intValue(), ((Integer) jsbVar2.f152631a.get("ScrollToActiveCardTransition:scrollY")).intValue());
        this.f18448A.accept(ofInt);
        return ofInt;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        ScrollView scrollView = (ScrollView) jsbVar.f152632b;
        if (this.f18449a.isEmpty()) {
            jsbVar.f152631a.put("ScrollToActiveCardTransition:scrollY", Integer.valueOf(scrollView.findViewById(R.id.accordion).getHeight() - scrollView.getHeight()));
            return;
        }
        int scrollY = scrollView.getScrollY();
        int scrollY2 = scrollView.getScrollY() + scrollView.getHeight();
        int top = ((View) this.f18449a.get()).getTop();
        int bottom = ((View) this.f18449a.get()).getBottom();
        if (top >= scrollY && bottom <= scrollY2) {
            jsbVar.f152631a.put("ScrollToActiveCardTransition:scrollY", Integer.valueOf(jsbVar.f152632b.getScrollY()));
        } else if (top < scrollY) {
            jsbVar.f152631a.put("ScrollToActiveCardTransition:scrollY", Integer.valueOf(top - 12));
        } else {
            jsbVar.f152631a.put("ScrollToActiveCardTransition:scrollY", Integer.valueOf((bottom - scrollView.getHeight()) + 12));
        }
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        jsbVar.f152631a.put("ScrollToActiveCardTransition:scrollY", Integer.valueOf(jsbVar.f152632b.getScrollY()));
    }
}

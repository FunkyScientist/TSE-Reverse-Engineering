package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhf extends LinearLayout {

    /* renamed from: a */
    public final ObjectAnimator f12543a;

    /* renamed from: b */
    public final abhg f12544b;

    /* renamed from: c */
    private final TextView f12545c;

    /* renamed from: d */
    private final boolean f12546d;

    public abhf(Context context, int i, int i2, boolean z) {
        super(context, null);
        this.f12546d = z;
        inflate(getContext(), i, this);
        TextView textView = (TextView) findViewById(i2);
        this.f12545c = textView;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 1.0f);
        this.f12543a = ofFloat;
        setAlpha(0.0f);
        ofFloat.setStartDelay(100L);
        ofFloat.setDuration(75L);
        if (((_1866) aylw.m34567e(context, _1866.class)).m2891bh()) {
            this.f12544b = new abhh(textView);
        } else {
            this.f12544b = new abhi(textView);
        }
    }

    /* renamed from: a */
    public final void m11207a() {
        this.f12545c.setTextColor(getContext().getColor(R.color.photos_microvideo_stillexporter_beta_text_color));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m11208b(String str) {
        this.f12544b.mo11211c(str, this, this.f12543a);
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f12546d) {
            setPadding(0, 0, 0, getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_hint_bottom_padding));
        }
    }
}

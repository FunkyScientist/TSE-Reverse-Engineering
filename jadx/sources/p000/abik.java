package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abik extends LinearLayout {

    /* renamed from: a */
    public final ObjectAnimator f12689a;

    /* renamed from: b */
    private final ObjectAnimator f12690b;

    /* renamed from: c */
    private final Runnable f12691c;

    /* renamed from: d */
    private final TextView f12692d;

    static {
        bbfl.m37715h("HintView");
    }

    public abik(Context context) {
        super(context, null);
        inflate(getContext(), R.layout.photos_microvideo_stillexporter_beta_hint_view, this);
        this.f12692d = (TextView) findViewById(R.id.photos_microvideo_stillexporter_beta_hint_view_message);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 1.0f);
        this.f12689a = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "alpha", 0.0f);
        this.f12690b = ofFloat2;
        ofFloat2.getClass();
        this.f12691c = new aabe(ofFloat2, 19);
        setAlpha(0.0f);
        ofFloat.setStartDelay(75L);
        ofFloat.setDuration(75L);
        ofFloat2.setDuration(500L);
    }

    /* renamed from: a */
    public final void m11239a() {
        removeCallbacks(this.f12691c);
        this.f12690b.cancel();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m11240b(String str) {
        this.f12692d.setText(str);
        m11239a();
        this.f12689a.start();
        postDelayed(this.f12691c, 2150L);
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setPadding(0, 0, 0, getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_hint_bottom_padding));
    }
}

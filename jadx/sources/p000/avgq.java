package p000;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgq extends FrameLayout implements avjf {

    /* renamed from: a */
    public final TextView f68784a;

    /* renamed from: b */
    public final TextView f68785b;

    /* renamed from: c */
    public final View f68786c;

    /* renamed from: d */
    public final bjio f68787d;

    /* renamed from: e */
    private final Button f68788e;

    /* renamed from: f */
    private final boolean f68789f;

    /* renamed from: g */
    private boolean f68790g;

    public avgq(Context context, boolean z) {
        super(context);
        inflate(context, R.layout.critical_alert_view, this);
        this.f68784a = (TextView) findViewById(R.id.og_critical_alert_title);
        this.f68785b = (TextView) findViewById(R.id.og_critical_alert_subtitle);
        Button button = (Button) findViewById(R.id.og_critical_alert_action_button);
        this.f68788e = button;
        this.f68786c = findViewById(R.id.og_critical_alert_card_view);
        this.f68787d = new bjio(button);
        setFocusable(false);
        int[] iArr = grz.f142084a;
        setImportantForAccessibility(4);
        this.f68789f = z;
    }

    /* renamed from: a */
    public static int m31135a(boolean z) {
        if (z) {
            return 109340;
        }
        return 109736;
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        avjdVar.mo31192c(this.f68786c, m31135a(this.f68789f));
        avjdVar.mo31192c(this.f68788e, 109339);
        this.f68790g = true;
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        if (!this.f68790g) {
            return;
        }
        avjdVar.mo31194e(this.f68788e);
        avjdVar.mo31194e(this.f68786c);
        this.f68790g = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        this.f68787d.m43653e(View.MeasureSpec.getSize(i));
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f68788e.setOnClickListener(onClickListener);
        this.f68786c.setOnClickListener(onClickListener);
        super.setOnClickListener(new avgp(this, 0));
    }
}

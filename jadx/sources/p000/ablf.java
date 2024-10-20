package p000;

import android.content.Context;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablf extends RelativeLayout {

    /* renamed from: a */
    public int f13010a;

    /* renamed from: b */
    private final int f13011b;

    /* renamed from: c */
    private final View f13012c;

    /* renamed from: d */
    private final TextView f13013d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ablf(Context context) {
        super(context, null);
        context.getClass();
        RelativeLayout.inflate(context, R.layout.photos_microvideo_stillexporter_beta_timestamp_view_v2, this);
        setVisibility(8);
        setY(context.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_timestamp_bottom_offset));
        View findViewById = findViewById(R.id.photos_microvideo_stillexporter_beta_timestamp_view);
        this.f13012c = findViewById;
        this.f13011b = findViewById.getBackground().getIntrinsicWidth();
        this.f13013d = (TextView) findViewById(R.id.photos_microvideo_stillexporter_beta_timestamp_text_view_v2);
    }

    /* renamed from: a */
    public final void m11405a(float f, float f2) {
        int i = this.f13011b;
        float f3 = i;
        float f4 = f - (f3 / 2.0f);
        if (f4 < 0.0f) {
            f4 = 0.0f;
        } else {
            float f5 = f3 + f4;
            int i2 = this.f13010a;
            if (f5 > i2) {
                f4 = i2 - i;
            }
        }
        setTranslationX(f4);
        String formatElapsedTime = DateUtils.formatElapsedTime(TimeUnit.MICROSECONDS.toSeconds(f2));
        formatElapsedTime.getClass();
        if (bkjr.m44906ar(formatElapsedTime, "00")) {
            formatElapsedTime = formatElapsedTime.substring(1);
            formatElapsedTime.getClass();
        }
        this.f13013d.setText(formatElapsedTime);
    }
}

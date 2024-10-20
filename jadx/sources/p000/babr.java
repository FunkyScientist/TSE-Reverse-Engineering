package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babr implements baaz {

    /* renamed from: a */
    public final TemplateLayout f80223a;

    /* renamed from: c */
    public float f80225c;

    /* renamed from: d */
    public float f80226d;

    /* renamed from: e */
    public int f80227e;

    /* renamed from: g */
    private float f80229g;

    /* renamed from: b */
    public boolean f80224b = false;

    /* renamed from: f */
    final ArrayList f80228f = new ArrayList();

    public babr(TemplateLayout templateLayout, AttributeSet attributeSet, int i) {
        TextView m36673a;
        TextView m36673a2;
        this.f80223a = templateLayout;
        TypedArray obtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, baae.f79956c, i, 0);
        CharSequence text = obtainStyledAttributes.getText(4);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(5);
        obtainStyledAttributes.recycle();
        if (m36673a() != null) {
            m36673a().getTextSize();
            m36673a().getLineHeight();
        }
        m36675c();
        if (text != null && (m36673a2 = m36673a()) != null) {
            if (this.f80224b) {
                m36674b(m36673a2);
            }
            m36673a2.setText(text);
        }
        if (colorStateList != null && (m36673a = m36673a()) != null) {
            m36673a.setTextColor(colorStateList);
        }
    }

    /* renamed from: a */
    public final TextView m36673a() {
        return (TextView) this.f80223a.mo36660g(R.id.suc_layout_title);
    }

    /* renamed from: b */
    public final void m36674b(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setTextSize(0, this.f80229g);
        textView.getTextSize();
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(Math.round(this.f80226d + this.f80229g));
            textView.getLineHeight();
        }
        textView.setMaxLines(6);
        wpv wpvVar = new wpv(this, textView, 5);
        textView.getViewTreeObserver().addOnPreDrawListener(wpvVar);
        this.f80228f.add(wpvVar);
    }

    /* renamed from: c */
    public final void m36675c() {
        TemplateLayout templateLayout = this.f80223a;
        Context context = templateLayout.getContext();
        if (!bain.m36875x(templateLayout)) {
            this.f80224b = false;
            return;
        }
        if (baas.m36613h(context).m36635r(baaq.CONFIG_HEADER_AUTO_SIZE_ENABLED)) {
            this.f80224b = baas.m36613h(context).m36633l(context, baaq.CONFIG_HEADER_AUTO_SIZE_ENABLED, this.f80224b);
        }
        if (this.f80224b) {
            Context context2 = this.f80223a.getContext();
            if (baas.m36613h(context2).m36635r(baaq.CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE)) {
                this.f80229g = baas.m36613h(context2).m36626a(context2, baaq.CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE);
            }
            if (baas.m36613h(context2).m36635r(baaq.CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE)) {
                this.f80225c = baas.m36613h(context2).m36626a(context2, baaq.CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE);
            }
            if (baas.m36613h(context2).m36635r(baaq.CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA)) {
                this.f80226d = baas.m36613h(context2).m36626a(context2, baaq.CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA);
            }
            if (baas.m36613h(context2).m36635r(baaq.CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE)) {
                this.f80227e = baas.m36613h(context2).m36629d(context2, baaq.CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE, 0);
            }
            if (this.f80227e > 0) {
                float f = this.f80225c;
                if (f > 0.0f && this.f80229g >= f) {
                    return;
                }
            }
            this.f80224b = false;
        }
    }
}

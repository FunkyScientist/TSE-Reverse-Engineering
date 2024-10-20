package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aign extends FrameLayout {

    /* renamed from: a */
    public final TextView f32095a;

    /* renamed from: b */
    private final int f32096b;

    /* renamed from: c */
    private final String f32097c;

    /* renamed from: d */
    private final int f32098d;

    public aign(Context context) {
        super(context, null, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, aigq.f32099a, 0, 0);
        int color = obtainStyledAttributes.getColor(0, getResources().getColor(R.color.text_black_87_percent));
        this.f32096b = color;
        obtainStyledAttributes.recycle();
        this.f32097c = context.getResources().getString(R.string.photos_printingskus_photobook_title_empty_title_placeholder);
        this.f32098d = context.getResources().getColor(R.color.quantum_grey500);
        inflate(getContext(), R.layout.book_cover_title, this);
        TextView textView = (TextView) findViewById(R.id.book_cover_title);
        this.f32095a = textView;
        textView.setMaxLines(2);
        textView.setTextDirection(1);
        textView.setTextColor(color);
    }

    /* renamed from: a */
    public final void m18841a(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f32095a.setText(str);
            this.f32095a.setTextColor(this.f32096b);
        } else {
            this.f32095a.setText(this.f32097c);
            this.f32095a.setTextColor(this.f32098d);
        }
    }
}

package p000;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oty implements ots {

    /* renamed from: a */
    public final bdna f165585a;

    /* renamed from: b */
    public final String f165586b;

    /* renamed from: c */
    public final String f165587c;

    /* renamed from: d */
    public final int f165588d;

    /* renamed from: e */
    public final List f165589e;

    /* renamed from: f */
    public final List f165590f;

    public oty(otx otxVar) {
        this.f165585a = otxVar.f165579a;
        this.f165586b = otxVar.f165580b;
        this.f165587c = otxVar.f165581c;
        this.f165588d = otxVar.f165582d;
        this.f165589e = otxVar.f165583e;
        this.f165590f = otxVar.f165584f;
    }

    /* renamed from: a */
    public static final void m65157a(ImageView imageView) {
        int i;
        if (imageView.getDrawable() == null) {
            i = 8;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
    }

    /* renamed from: b */
    public static final void m65158b(TextView textView) {
        int i;
        if (true != TextUtils.isEmpty(textView.getText())) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }
}

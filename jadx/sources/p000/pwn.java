package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwn extends aydj {
    public pwn(Context context) {
        super(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View mo14021a = super.mo14021a(viewGroup);
        TextView textView = (TextView) mo14021a.findViewById(R.id.summary);
        textView.setMaxLines(3);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        return mo14021a;
    }
}

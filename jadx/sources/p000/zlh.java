package p000;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zlh implements View.OnClickListener {

    /* renamed from: a */
    private final double f192645a;

    /* renamed from: b */
    private final double f192646b;

    public zlh(double d, double d2) {
        this.f192645a = d;
        this.f192646b = d2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Uri.Builder buildUpon = Uri.EMPTY.buildUpon();
        String format = String.format(Locale.US, "%.6f,%.6f", Double.valueOf(this.f192645a), Double.valueOf(this.f192646b));
        buildUpon.scheme("geo").opaquePart(format).appendQueryParameter("z", "15").appendQueryParameter("q", format);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(buildUpon.build());
        if (intent.resolveActivity(view.getContext().getPackageManager()) != null) {
            view.getContext().startActivity(intent);
        }
    }
}

package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amae extends aydy {

    /* renamed from: d */
    private final xrk f44167d;

    /* renamed from: e */
    private TextView f44168e;

    public amae(Context context, xrk xrkVar) {
        super(context);
        this.f44167d = xrkVar;
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View a = super.mo14021a(viewGroup);
        this.f44168e = (TextView) a.findViewById(R.id.summary);
        _2482.m4539c(a, new alws(this, 7));
        return a;
    }

    @Override // p000.aydy, p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        Context context = this.f76090y;
        TextView textView = this.f44168e;
        _2482.m4538b(context, textView, this.f44167d, Integer.valueOf(R.attr.photosOnSurfaceVariant));
    }
}

package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amaf extends aydj {

    /* renamed from: a */
    private final xrk f44169a;

    /* renamed from: b */
    private TextView f44170b;

    public amaf(Context context, xrk xrkVar) {
        super(context, null);
        this.f44169a = xrkVar;
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View mo14021a = super.mo14021a(viewGroup);
        this.f44170b = (TextView) mo14021a.findViewById(R.id.summary);
        _2482.m4539c(mo14021a, new alnw(3));
        return mo14021a;
    }

    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        Context context = this.f76090y;
        TextView textView = this.f44170b;
        _2482.m4538b(context, textView, this.f44169a, Integer.valueOf(R.attr.photosOnSurfaceVariant));
    }
}

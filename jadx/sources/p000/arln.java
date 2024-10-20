package p000;

import android.content.Context;
import android.view.View;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arln implements View.OnClickListener {

    /* renamed from: a */
    private static final long f60107a = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: b */
    private final View.OnClickListener f60108b;

    /* renamed from: c */
    private final long f60109c;

    /* renamed from: d */
    private _2998 f60110d;

    /* renamed from: e */
    private long f60111e;

    public arln(View.OnClickListener onClickListener) {
        long j = f60107a;
        this.f60111e = -j;
        this.f60108b = onClickListener;
        this.f60109c = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context = view.getContext();
        if (this.f60110d == null) {
            this.f60110d = (_2998) aylw.m34567e(context, _2998.class);
        }
        long mo6304a = this.f60110d.mo6304a();
        if (mo6304a - this.f60111e >= this.f60109c) {
            this.f60111e = mo6304a;
            this.f60108b.onClick(view);
        }
    }
}

package p000;

import android.app.Activity;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anja extends C0194f {

    /* renamed from: a */
    private final Activity f48970a;

    public anja(Activity activity) {
        super((byte[]) null);
        this.f48970a = activity;
    }

    @Override // p000.C0194f
    /* renamed from: h */
    public final void mo13245h(C0133ct c0133ct, ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
        View findViewById = view.findViewById(R.id.shared_albums_list);
        if (findViewById != null) {
            findViewById.setOnApplyWindowInsetsListener(new ycd(5));
            lwp.m62694b(this.f48970a.findViewById(R.id.toolbar), findViewById);
        }
    }
}

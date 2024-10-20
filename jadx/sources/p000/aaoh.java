package p000;

import android.view.View;
import android.widget.ArrayAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaoh {

    /* renamed from: a */
    public final C0908mm f10535a;

    /* renamed from: b */
    public final ArrayAdapter f10536b;

    /* renamed from: c */
    public absv f10537c;

    public aaoh(View view, int i, batz batzVar) {
        C0908mm c0908mm = new C0908mm(view.getContext(), null, 0, R.style.Photos_Memories_GridHighlights_Overflow);
        this.f10535a = c0908mm;
        c0908mm.f159882l = view;
        c0908mm.f159883m = new ukx(this, 3);
        c0908mm.m63200y();
        c0908mm.f159880j = 8388613;
        c0908mm.f159876f = i;
        aaog aaogVar = new aaog(view.getContext());
        this.f10536b = aaogVar;
        aaogVar.addAll(batzVar);
        c0908mm.mo61026e(aaogVar);
    }
}

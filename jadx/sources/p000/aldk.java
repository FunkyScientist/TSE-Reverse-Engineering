package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aldk extends awnr {

    /* renamed from: a */
    final /* synthetic */ aldo f41499a;

    public aldk(aldo aldoVar) {
        this.f41499a = aldoVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_next_batch, viewGroup, false);
        ((Button) inflate.findViewById(R.id.review_more)).setOnClickListener(new albw(this, 10));
        ((Button) inflate.findViewById(R.id.done_for_now)).setOnClickListener(new albw(this, 11));
        return inflate;
    }
}

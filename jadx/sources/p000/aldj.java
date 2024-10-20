package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aldj extends awnr {

    /* renamed from: a */
    final /* synthetic */ aldo f41498a;

    public aldj(aldo aldoVar) {
        this.f41498a = aldoVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_done, viewGroup, false);
        ((Button) inflate.findViewById(R.id.confirm_done)).setOnClickListener(new albw(this, 9));
        return inflate;
    }
}

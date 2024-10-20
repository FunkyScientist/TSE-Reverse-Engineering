package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aldi extends awnr {

    /* renamed from: a */
    final /* synthetic */ aldo f41496a;

    /* renamed from: b */
    private View f41497b;

    public aldi(aldo aldoVar) {
        this.f41496a = aldoVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedthings_crowdsource, viewGroup, false);
        this.f41497b = inflate;
        inflate.findViewById(R.id.take_me_to_crowdsource).setOnClickListener(new albw(this, 8));
        return this.f41497b;
    }
}

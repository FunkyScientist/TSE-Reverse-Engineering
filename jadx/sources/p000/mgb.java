package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.p004ui.AddPlaceEnrichmentsActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgb extends yfh implements View.OnClickListener {

    /* renamed from: a */
    public View f159318a;

    /* renamed from: b */
    public boolean f159319b;

    /* renamed from: c */
    public AddPlaceEnrichmentsActivity f159320c;

    /* renamed from: d */
    private View f159321d;

    /* renamed from: e */
    private View f159322e;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.add_place_enrichments_fragment, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.add_location);
        this.f159321d = findViewById;
        findViewById.setOnClickListener(this);
        View findViewById2 = inflate.findViewById(R.id.add_map);
        this.f159322e = findViewById2;
        findViewById2.setOnClickListener(this);
        View findViewById3 = inflate.findViewById(R.id.add_all_suggested_locations);
        this.f159318a = findViewById3;
        findViewById3.setOnClickListener(this);
        inflate.post(new lfj(this, 17));
        return inflate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.f159321d) {
            this.f159320c.m46614z(mga.ADD_LOCATION);
        } else if (view == this.f159322e) {
            this.f159320c.m46614z(mga.ADD_MAP);
        } else if (view == this.f159318a) {
            this.f159320c.m46614z(mga.ADD_ALL_SUGGESTED_LOCATIONS);
        }
    }
}

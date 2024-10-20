package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awss extends C0951ob {

    /* renamed from: t */
    public final TextView f71975t;

    /* renamed from: u */
    public final TextView f71976u;

    /* renamed from: v */
    public AutocompletePrediction f71977v;

    /* renamed from: w */
    public boolean f71978w;

    public awss(bjrv bjrvVar, View view) {
        super(view);
        this.f71975t = (TextView) view.findViewById(R.id.places_autocomplete_prediction_primary_text);
        this.f71976u = (TextView) view.findViewById(R.id.places_autocomplete_prediction_secondary_text);
        this.f164235a.setOnClickListener(new aveq((Object) this, (Object) bjrvVar, 7, (byte[]) null));
    }

    /* renamed from: D */
    public final /* synthetic */ void m32607D(bjrv bjrvVar) {
        AutocompletePrediction autocompletePrediction = this.f71977v;
        if (autocompletePrediction == null) {
            return;
        }
        try {
            ((AutocompleteImplFragment) bjrvVar.f113792a).m49268a(autocompletePrediction, m64510b());
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }
}

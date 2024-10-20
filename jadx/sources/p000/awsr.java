package p000;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsr extends AbstractC0251hc {

    /* renamed from: d */
    private int f71972d;

    /* renamed from: e */
    private boolean f71973e = true;

    /* renamed from: f */
    private final bjrv f71974f;

    public awsr(bjrv bjrvVar) {
        this.f71974f = bjrvVar;
    }

    /* renamed from: F */
    public final awss m32604F(ViewGroup viewGroup) {
        try {
            return new awss(this.f71974f, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.places_autocomplete_prediction, viewGroup, false));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return m32604F(viewGroup);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void mo10820g(awss awssVar, int i) {
        try {
            AutocompletePrediction autocompletePrediction = (AutocompletePrediction) ((AbstractC0251hc) this).f142918a.f142842e.get(i);
            boolean z = this.f71973e;
            awssVar.f71977v = autocompletePrediction;
            awssVar.f71978w = z;
            awssVar.f71975t.setText(autocompletePrediction.m49239k(new ForegroundColorSpan(awssVar.f164235a.getContext().getColor(R.color.places_autocomplete_prediction_primary_text_highlight))));
            SpannableString m49240m = autocompletePrediction.m49240m();
            awssVar.f71976u.setText(m49240m);
            if (m49240m.length() == 0) {
                awssVar.f71976u.setVisibility(8);
                awssVar.f71975t.setGravity(16);
            } else {
                awssVar.f71976u.setVisibility(0);
                awssVar.f71975t.setGravity(80);
            }
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: n */
    public final void m32606n(List list) {
        boolean z;
        int size;
        try {
            if (this.f71972d == 0 && list != null && !list.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            this.f71973e = z;
            if (list == null) {
                size = 0;
            } else {
                size = list.size();
            }
            this.f71972d = size;
            C0250hb c0250hb = ((AbstractC0251hc) this).f142918a;
            int i = c0250hb.f142843f + 1;
            c0250hb.f142843f = i;
            List list2 = c0250hb.f142841d;
            if (list == list2) {
                return;
            }
            List list3 = c0250hb.f142842e;
            if (list == null) {
                int size2 = list2.size();
                c0250hb.f142841d = null;
                c0250hb.f142842e = Collections.emptyList();
                c0250hb.f142838a.mo32405c(0, size2);
                c0250hb.m55115a();
                return;
            }
            if (list2 == null) {
                c0250hb.f142841d = list;
                c0250hb.f142842e = DesugarCollections.unmodifiableList(list);
                c0250hb.f142838a.mo32403a(0, list.size());
                c0250hb.m55115a();
                return;
            }
            c0250hb.f142844g.f154414a.execute(new iwg(c0250hb, list2, list, i, 1));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }
}

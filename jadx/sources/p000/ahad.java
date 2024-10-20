package p000;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahad extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photogrid_locations_chooser_disambig_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photogrid_locations_chooser_location_disambig_row, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.google.android.apps.photos.dateheaders.locations.Location] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String mo47064d;
        apav apavVar = (apav) ajjaVar;
        vfo vfoVar = (vfo) apavVar.f36537ab;
        Object obj = apavVar.f53741t;
        ?? r2 = vfoVar.f183013a;
        if (TextUtils.isEmpty(r2.mo47064d())) {
            mo47064d = r2.mo47063c();
        } else {
            mo47064d = r2.mo47064d();
        }
        ((TextView) obj).setText(mo47064d);
        ((TextView) apavVar.f53741t).setOnClickListener(vfoVar.f183014b);
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctc.f87471by));
    }
}

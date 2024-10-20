package p000;

import android.content.Context;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aima extends ajjt {

    /* renamed from: a */
    public final adqk f32754a;

    /* renamed from: b */
    private final ForegroundColorSpan f32755b;

    public aima(Context context, adqk adqkVar) {
        adqkVar.getClass();
        this.f32754a = adqkVar;
        this.f32755b = new ForegroundColorSpan(context.getColor(R.color.photos_daynight_grey600));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_location_search_place_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        apav apavVar = new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_location_autocomplete_item, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
        awiy.m32183m(apavVar.f164235a, new awxp(bctz.f88587g));
        apavVar.f164235a.setOnClickListener(new awxc(new aicx(this, apavVar, 11)));
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        zks zksVar = (zks) apavVar.f36537ab;
        zksVar.getClass();
        ((TextView) apavVar.f53741t).setText(((yrf) zksVar.f192588a).m73349a(this.f32755b));
    }
}

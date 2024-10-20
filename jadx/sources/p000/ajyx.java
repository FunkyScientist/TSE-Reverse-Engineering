package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyx extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38160a;

    /* renamed from: b */
    public yer f38161b;

    public ajyx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f38160a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_flex_heading_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_heading_layout, viewGroup, false), (byte[]) null, (short[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        int i = apax.f53742v;
        ((TextView) apaxVar.f53743t).setText((CharSequence) ((aaec) apaxVar.f36537ab).f9481b);
        ((TextView) apaxVar.f53744u).setOnClickListener(new aiqi(this, apaxVar, 12));
        Object obj = apaxVar.f53743t;
        int[] iArr = grz.f142084a;
        ((View) obj).setLabelFor(R.id.view_all_heading_button);
        grz.m54619p((View) apaxVar.f53743t, true);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38161b = _1311.m943b(awuo.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = apax.f53742v;
        ((TextView) ((apax) ajjaVar).f53743t).setText((CharSequence) null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        int dimensionPixelOffset = this.f38160a.m45980C().getDimensionPixelOffset(R.dimen.photos_search_destination_carousel_row_horiz_padding);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((apax) ajjaVar).f164235a.getLayoutParams();
        marginLayoutParams.setMargins(dimensionPixelOffset, marginLayoutParams.topMargin, dimensionPixelOffset, marginLayoutParams.bottomMargin);
    }
}

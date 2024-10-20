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
public final class ajzh extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38205a;

    /* renamed from: b */
    public final ajyu f38206b;

    /* renamed from: c */
    public yer f38207c;

    /* renamed from: d */
    public yer f38208d;

    public ajzh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ajyu ajyuVar) {
        aypbVar.m34705S(this);
        this.f38205a = componentCallbacksC0094by;
        this.f38206b = ajyuVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return this.f38206b.f38148g;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_heading_layout, viewGroup, false), (byte[]) null, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        int i2 = apax.f53742v;
        ((TextView) apaxVar.f53744u).setText(((ajzg) apaxVar.f36537ab).f38202b);
        grz.m54619p((View) apaxVar.f53744u, true);
        Object obj = apaxVar.f53743t;
        if (true != ((ajzg) apaxVar.f36537ab).f38203c) {
            i = 8;
        } else {
            i = 0;
        }
        ((TextView) obj).setVisibility(i);
        if (!((ajzg) apaxVar.f36537ab).f38203c) {
            ((TextView) apaxVar.f53743t).setVisibility(8);
        }
        ((TextView) apaxVar.f53743t).setOnClickListener(new aiqi(this, apaxVar, 13));
        ((View) apaxVar.f53744u).setLabelFor(R.id.view_all_heading_button);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38207c = _1311.m943b(awuo.class, null);
        this.f38208d = _1311.m943b(_378.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = apax.f53742v;
        ((TextView) ((apax) ajjaVar).f53744u).setText((CharSequence) null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        int dimensionPixelOffset = this.f38205a.m45980C().getDimensionPixelOffset(R.dimen.photos_search_destination_carousel_row_horiz_padding);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((apax) ajjaVar).f164235a.getLayoutParams();
        marginLayoutParams.setMargins(dimensionPixelOffset, marginLayoutParams.topMargin, dimensionPixelOffset, marginLayoutParams.bottomMargin);
    }
}

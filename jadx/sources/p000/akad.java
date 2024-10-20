package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akad extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38302a;

    /* renamed from: b */
    public yer f38303b;

    /* renamed from: c */
    private final int f38304c;

    public akad(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f38302a = componentCallbacksC0094by;
        this.f38304c = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static int m20271j(int i) {
        if (i - 1 != 0) {
            return R.id.photos_search_destination_impl_crowdsource_large_screen_view_type;
        }
        return R.id.photos_search_destination_impl_crowdsource_small_screen_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return m20271j(this.f38304c);
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (this.f38304c == 1) {
            i = R.layout.photos_search_destination_impl_crowdsource_small_screen;
        } else {
            i = R.layout.photos_search_destination_impl_crowdsource_large_screen;
        }
        return new ajja(from.inflate(i, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(new ajqu(this, 8));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38303b = _1311.m943b(awuo.class, null);
    }
}

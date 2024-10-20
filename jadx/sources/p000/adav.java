package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adav extends ajjt {

    /* renamed from: a */
    private RecyclerView f17030a;

    /* renamed from: b */
    private final _1201 f17031b;

    public adav(_1201 _1201) {
        this.f17031b = _1201;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_page_recycler_blanksquare_emptyphoto_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        viewGroup.getContext();
        adau adauVar = new adau(viewGroup.getContext());
        adauVar.setBackgroundColor(viewGroup.getContext().getResources().getColor(R.color.photos_daynight_grey100));
        return new apav(adauVar);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (this.f17031b != null) {
            RecyclerView recyclerView = this.f17030a;
            ViewGroup.LayoutParams layoutParams = ((View) apavVar.f53741t).getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = (int) Math.floor(recyclerView.getMeasuredWidth() / 1.4f);
            }
        }
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctc.f87342B));
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f17030a = recyclerView;
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        this.f17030a = null;
    }
}

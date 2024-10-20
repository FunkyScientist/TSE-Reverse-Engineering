package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.StoryProgressBarView;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvu extends aypt implements aymm, ayov, anzt {

    /* renamed from: a */
    public StoryProgressBarView f50368a;

    /* renamed from: b */
    public aopu f50369b;

    /* renamed from: c */
    private aocn f50370c;

    /* renamed from: d */
    private aopz f50371d;

    public anvu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f50368a = (StoryProgressBarView) view.findViewById(R.id.photos_stories_storyview_progress_bar);
    }

    /* renamed from: e */
    public final void m24138e(aopu aopuVar) {
        if (aopuVar != null) {
            this.f50370c.m24381k(aoch.class).ifPresent(new airg(this, aopuVar, 11));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((anzr) aylwVar.m34577h(anzr.class, null)).m24257d(this);
        this.f50370c = (aocn) aylwVar.m34577h(aocn.class, null);
        this.f50371d = (aopz) aylwVar.m34577h(aopz.class, null);
        aopu aopuVar = (aopu) aylwVar.m34578k(aopu.class, null);
        this.f50369b = aopuVar;
        if (aopuVar != null) {
            axjq.m33392b(aopuVar.f52677a, this, new anjs(this, 19));
        }
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        this.f50370c.m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 12));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final void mo24040jb(aoci aociVar) {
        if (aociVar.f51133c <= 1) {
            aopz aopzVar = this.f50371d;
            if (aopzVar.f52700d == null && aociVar.f51132b == aopzVar.m24807a().m24378g()) {
                aopzVar.f52700d = Long.valueOf(axin.m33350a());
                Long l = aopzVar.f52699c;
                Long l2 = aopzVar.f52700d;
                StoryPageMetadata storyPageMetadata = (StoryPageMetadata) aopzVar.f52697a.get(Integer.valueOf(aociVar.f51132b));
                if (l != null && l2 != null && storyPageMetadata != null) {
                    aopzVar.m24808b(axin.m33351b(l2.longValue() - l.longValue()), aopy.f52694c, storyPageMetadata);
                }
            }
        }
        if (aociVar.f51133c == 100) {
            aopz aopzVar2 = this.f50371d;
            if (aopzVar2.f52701e == null && aociVar.f51132b == aopzVar2.m24807a().m24378g()) {
                aopzVar2.f52701e = Long.valueOf(axin.m33350a());
                Long l3 = aopzVar2.f52698b;
                Long l4 = aopzVar2.f52701e;
                StoryPageMetadata storyPageMetadata2 = (StoryPageMetadata) aopzVar2.f52697a.get(Integer.valueOf(aociVar.f51132b));
                if (l3 != null && storyPageMetadata2 != null && l4 != null) {
                    aopzVar2.m24808b(axin.m33351b(l4.longValue() - l3.longValue()), aopy.f52692a, storyPageMetadata2);
                }
            }
        }
        StoryProgressBarView storyProgressBarView = this.f50368a;
        int i = aociVar.f51132b;
        int i2 = aociVar.f51133c;
        List list = storyProgressBarView.f128934a;
        list.getClass();
        ((ProgressBar) list.get(i)).setProgress(i2);
    }
}

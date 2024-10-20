package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aheq implements ayps, yfj, ayov, lwq {

    /* renamed from: a */
    private yer f29317a;

    /* renamed from: b */
    private yer f29318b;

    /* renamed from: c */
    private ImageView f29319c;

    public aheq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29319c = (ImageView) view.findViewById(R.id.search_icon);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        ComponentCallbacksC0094by componentCallbacksC0094by = ((ajrz) this.f29317a.m73050a()).f37338a;
        String str = null;
        if (componentCallbacksC0094by.m46009aO() && !componentCallbacksC0094by.f122007K) {
            List m50424k = componentCallbacksC0094by.m45987K().m50424k();
            if (!m50424k.isEmpty()) {
                str = ((ComponentCallbacksC0094by) m50424k.get(m50424k.size() - 1)).f122005I;
            }
        }
        if (str != null && (str.equals("0PrefixAutoComplete") || str.equals("NPrefixAutoComplete") || str.equals("photos_search_explore"))) {
            abstractC0183ep.mo52176n(true);
            this.f29319c.setVisibility(8);
            ((ahet) this.f29318b.m73050a()).f29328h.setVisibility(8);
        } else {
            abstractC0183ep.mo52176n(false);
            this.f29319c.setVisibility(0);
            ((ahet) this.f29318b.m73050a()).f29328h.setVisibility(0);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29317a = _1311.m943b(ajrz.class, null);
        this.f29318b = _1311.m943b(ahet.class, null);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}

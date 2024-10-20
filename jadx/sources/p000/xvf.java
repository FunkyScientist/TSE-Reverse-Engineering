package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvf implements ayps, yfj, aypo, aypl, alem {

    /* renamed from: a */
    public String f188805a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f188806b;

    /* renamed from: c */
    private yer f188807c;

    /* renamed from: d */
    private yer f188808d;

    public xvf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188806b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.alem
    /* renamed from: a */
    public final void mo19985a(MediaCollection mediaCollection) {
        if (mediaCollection != null) {
            this.f188805a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
            if (((ajnu) this.f188808d.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL) {
                m72758b();
            }
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((alen) this.f188807c.m73050a()).m20961e(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((alen) this.f188807c.m73050a()).m20959c(this);
    }

    /* renamed from: b */
    public final void m72758b() {
        if (!TextUtils.isEmpty(this.f188805a)) {
            ((TextView) this.f188806b.m45991Q().findViewById(R.id.toolbar_search_box)).setText(this.f188806b.m46023ad(R.string.photos_search_searchbox_hint_text_template, this.f188805a));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188807c = _1311.m943b(alen.class, null);
        this.f188808d = _1311.m943b(ajnu.class, null);
    }
}

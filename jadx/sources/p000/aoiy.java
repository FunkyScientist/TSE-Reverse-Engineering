package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoiy extends yfh {

    /* renamed from: a */
    public yer f51871a;

    /* renamed from: b */
    public yer f51872b;

    public aoiy() {
        new aoiw(this, this.f76605bp);
        this.f189784bd.m34584s(lwq.class, new aoje(this.f76605bp).f51889b);
    }

    /* renamed from: a */
    public static aoiy m24577a(_1846 _1846, MediaCollection mediaCollection) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg_center_media", (Parcelable) _1846.mo6848a());
        if (mediaCollection != null) {
            bundle.putParcelable("arg_media_collection", mediaCollection);
        }
        aoiy aoiyVar = new aoiy();
        aoiyVar.mo14569az(bundle);
        return aoiyVar;
    }

    /* renamed from: b */
    private final boolean m24578b() {
        if (_3076.m6574F(m45980C().getConfiguration()) || m45980C().getConfiguration().orientation == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != m24578b()) {
            i = R.layout.photos_stories_share_edit_fragment_landscape;
        } else {
            i = R.layout.photos_stories_share_edit_fragment_portrait_or_tablet;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        MediaCollection mediaCollection;
        super.mo10465av(view, bundle);
        if (bundle == null) {
            amec amecVar = new amec();
            amecVar.f44752d = QueryOptions.f124652a;
            _1846 _1846 = (_1846) m45981D().getParcelable("arg_center_media");
            _1846.getClass();
            amecVar.f44749a = batz.m37362l(_1846);
            if (m45981D().containsKey("arg_media_collection")) {
                mediaCollection = (MediaCollection) m45981D().getParcelable("arg_media_collection");
            } else {
                mediaCollection = (MediaCollection) m45986J().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
                mediaCollection.getClass();
            }
            amecVar.m21959e(mediaCollection);
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.sharousel_container, amym.m22694f(amecVar.m21956a()), "sharousel");
            c0070ba.mo36567a();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        ConstraintLayout constraintLayout = (ConstraintLayout) m45991Q().findViewById(R.id.edit_share_root);
        gmc gmcVar = new gmc();
        Context m45979B = m45979B();
        if (true != m24578b()) {
            i = R.layout.photos_stories_share_edit_fragment_landscape;
        } else {
            i = R.layout.photos_stories_share_edit_fragment_portrait_or_tablet;
        }
        gmcVar.m54223f(m45979B, i);
        gmcVar.m54220c(constraintLayout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(amyn.class, new amyn() { // from class: aoix
            @Override // p000.amyn
            /* renamed from: a */
            public final void mo22700a() {
                aoiy aoiyVar = aoiy.this;
                ((_378) aoiyVar.f51872b.m73050a()).mo7397j(((awuo) aoiyVar.f51871a.m73050a()).mo32662d(), blwh.OPEN_MEMORY_SHARING_EDITOR).m64940g().m64927a();
            }
        });
        this.f51871a = this.f189785be.m943b(awuo.class, null);
        this.f51872b = this.f189785be.m943b(_378.class, null);
    }
}

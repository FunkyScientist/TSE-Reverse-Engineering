package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqd extends yfh {

    /* renamed from: a */
    private arqp f60438a;

    /* renamed from: b */
    private final arqc f60439b;

    public arqd() {
        this.f189784bd.m34582q(arql.class, new arql(this, this.f76605bp));
        arqc arqcVar = new arqc(this, this.f76605bp);
        this.f189784bd.m34582q(arqc.class, arqcVar);
        this.f60439b = arqcVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_watchface_preview_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelableArrayList("state_preview_media", new ArrayList<>(this.f60438a.f60474h));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null && m45985I().getIntent().getExtras().getBoolean("LAUNCH_PICKER")) {
            this.f60439b.m27624a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        String m60321aP = jtj.m60321aP(m45985I().getIntent());
        m60321aP.getClass();
        WatchFaceMediaCollection watchFaceMediaCollection = new WatchFaceMediaCollection(m60321aP);
        ArrayList arrayList = null;
        if (bundle != null && bundle.getParcelableArrayList("state_preview_media") != null) {
            arrayList = bundle.getParcelableArrayList("state_preview_media");
        }
        arqp arqpVar = (arqp) asbf.m28130ah(this, arqp.class, new ahux(m60321aP, watchFaceMediaCollection, arrayList, 4));
        this.f189784bd.m34582q(arqp.class, arqpVar);
        this.f60438a = arqpVar;
    }
}

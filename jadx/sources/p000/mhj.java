package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhj implements ajjd {

    /* renamed from: a */
    public final mgw f159454a;

    /* renamed from: b */
    private final boolean f159455b;

    /* renamed from: c */
    private final awxc f159456c = new awxc(new met(this, 8, null));

    public mhj(mgw mgwVar, boolean z) {
        this.f159454a = mgwVar;
        this.f159455b = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_album_enrichment_ui_viewtype_location_search_item;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        int i;
        Context context = c0951ob.f164235a.getContext();
        amuu amuuVar = (amuu) c0951ob;
        View view = amuuVar.f46385v;
        int i2 = 0;
        if (true != this.f159455b) {
            i = 4;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        ((TextView) amuuVar.f46384u).setText(this.f159454a.mo63044c(context));
        CharSequence mo63043b = this.f159454a.mo63043b(context);
        ((TextView) amuuVar.f46383t).setText(mo63043b);
        Object obj = amuuVar.f46383t;
        if (true == TextUtils.isEmpty(mo63043b)) {
            i2 = 8;
        }
        ((TextView) obj).setVisibility(i2);
        amuuVar.f164235a.setOnClickListener(this.f159456c);
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }
}

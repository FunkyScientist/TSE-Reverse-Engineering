package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdf implements ayps, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26091a;

    /* renamed from: b */
    public final bkbr f26092b;

    /* renamed from: c */
    private final _1311 f26093c;

    /* renamed from: d */
    private final bkbr f26094d;

    static {
        bbfl.m37715h("SharingCropEditorMixin");
    }

    public agdf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f26091a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26093c = m950c;
        this.f26094d = new bkby(new agbt(m950c, 18));
        this.f26092b = new bkby(new agbt(m950c, 19));
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View findViewById = view.findViewById(R.id.photos_photoeditor_suggestionspreview_presharesheet_crop_button);
        findViewById.setOnClickListener(new afcx(this, 19));
        findViewById.setVisibility(8);
    }
}

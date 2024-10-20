package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcc implements ayps, aymm, apzl {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f17172a;

    /* renamed from: b */
    private adgz f17173b;

    /* renamed from: c */
    private Context f17174c;

    /* renamed from: d */
    private _826 f17175d;

    static {
        bbfl.m37715h("MoveToCreatedMedia");
    }

    public adcc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17172a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.apzl
    /* renamed from: bf */
    public final void mo13246bf(Intent intent) {
        if (intent == null) {
            return;
        }
        Parcelable parcelableExtra = intent.getParcelableExtra("com.google.android.apps.photos.core.media");
        parcelableExtra.getClass();
        _1846 _1846 = (_1846) parcelableExtra;
        if (C1131ut.m70384u((MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection"), (MediaCollection) this.f17172a.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection"))) {
            this.f17173b.m13573s(_1846);
        } else {
            this.f17175d.m8898a(this.f17174c, intent);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17174c = context;
        this.f17173b = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f17175d = (_826) aylwVar.m34577h(_826.class, null);
    }

    @Override // p000.apzl
    /* renamed from: v */
    public final void mo13247v(Exception exc) {
        Toast.makeText(this.f17174c, R.string.photos_pager_creation_failed, 0).show();
    }
}

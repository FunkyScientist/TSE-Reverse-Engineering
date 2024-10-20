package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.storageutil.lookuptask.StorageLookupTask;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjg implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f57065a = bbfl.m37715h("StoragePrecheckMixin");

    /* renamed from: b */
    public final List f57066b = new ArrayList();

    /* renamed from: c */
    public final ComponentCallbacksC0094by f57067c;

    /* renamed from: d */
    public _2847 f57068d;

    /* renamed from: e */
    public Uri f57069e;

    /* renamed from: f */
    public boolean f57070f;

    /* renamed from: g */
    private awyc f57071g;

    public aqjg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f57067c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m26094c(Uri uri, boolean z) {
        bain.m36827aa(!_2856.m5831S(uri), "No video URI provided.");
        if (uri.equals(this.f57069e)) {
            return;
        }
        this.f57069e = uri;
        this.f57070f = z;
        awyc awycVar = this.f57071g;
        bain.m36827aa(!_2856.m5831S(uri), "fileUri must not be empty.");
        awycVar.m32838i(new StorageLookupTask(uri));
    }

    /* renamed from: d */
    public final void m26095d(aylw aylwVar) {
        aylwVar.m34582q(aqjg.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f57069e = (Uri) bundle.getParcelable("video_file_uri");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f57068d = (_2847) aylwVar.m34577h(_2847.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f57071g = awycVar;
        awycVar.m32844r("StorageLookupTask", new apxv(this, 16));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("video_file_uri", this.f57069e);
    }
}

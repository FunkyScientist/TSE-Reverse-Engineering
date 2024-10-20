package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alac extends ylj {

    /* renamed from: a */
    private final alab f41149a;

    /* renamed from: b */
    private MediaCollection f41150b;

    public alac(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, alab alabVar) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f41149a = alabVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f41149a.mo20896a((avyn) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new akxx(this.f190296f, aypbVar, this.f41150b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m20908f(MediaCollection mediaCollection) {
        this.f41150b = mediaCollection;
        if (this.f190296f != null) {
            m73213j(new Bundle());
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        if (this.f41150b != null) {
            m73212i(new Bundle());
        }
    }
}

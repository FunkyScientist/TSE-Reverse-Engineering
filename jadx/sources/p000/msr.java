package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasUnsyncedChangesFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msr implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public MediaCollection f160925a;

    /* renamed from: b */
    public boolean f160926b;

    /* renamed from: c */
    private _1719 f160927c;

    /* renamed from: d */
    private final axjh f160928d = new msn(this, 2);

    /* renamed from: e */
    private final usl f160929e;

    public msr(aypb aypbVar, usl uslVar) {
        this.f160929e = uslVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final boolean m63466c() {
        LocalShareInfoFeature localShareInfoFeature;
        if (this.f160925a == null || this.f160927c.m2248b()) {
            return false;
        }
        CollectionHasUnsyncedChangesFeature collectionHasUnsyncedChangesFeature = (CollectionHasUnsyncedChangesFeature) this.f160925a.mo2139d(CollectionHasUnsyncedChangesFeature.class);
        if (collectionHasUnsyncedChangesFeature != null && collectionHasUnsyncedChangesFeature.f128842c) {
            return true;
        }
        MediaCollection mediaCollection = this.f160925a;
        if (mediaCollection == null || (localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class)) == null || localShareInfoFeature.f128882c != tfr.QUEUED) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m63467b() {
        if (m63466c() != this.f160926b) {
            this.f160926b = m63466c();
            ((mrg) this.f160929e.f181476a).m63420v();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160927c = (_1719) aylwVar.m34577h(_1719.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f160927c.f1984a.mo33380e(this.f160928d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f160927c.f1984a.mo33376a(this.f160928d, false);
    }
}

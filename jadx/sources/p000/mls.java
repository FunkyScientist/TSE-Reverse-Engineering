package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.removealbum.DeleteSharedCollectionTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mls implements mlr, ayps, aymm {

    /* renamed from: a */
    private mly f159838a;

    /* renamed from: b */
    private shy f159839b;

    public mls(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.mlr
    /* renamed from: b */
    public final void mo63180b() {
        mly mlyVar = this.f159838a;
        MediaCollection mo13599a = this.f159839b.mo13599a();
        if (IsSharedMediaCollectionFeature.m48405a(mo13599a)) {
            boolean z = true;
            int i = 0;
            if (((_2522) mlyVar.f159866g.m73050a()).m4786Z() && annt.m23828b(mo13599a, mlyVar.f159865f)) {
                LocalId localId = ((ResolvedMediaCollectionFeature) mo13599a.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
                awyc awycVar = mlyVar.f159864e;
                int mo32662d = mlyVar.f159865f.mo32662d();
                if (mo32662d == -1) {
                    z = false;
                }
                C1131ut.m70371h(z);
                awycVar.m32840m(_417.m7519s("com.google.android.apps.photos.album.removealbum.DeleteLocalSharedCollectionTask", aius.DELETE_LOCAL_ONLY_SHARED_COLLECTION_TASK, new mlm(mo32662d, localId, i)).m65340b().m65336a());
                return;
            }
            mlyVar.f159864e.m32840m(new DeleteSharedCollectionTask(mlyVar.f159865f.mo32662d(), ((ResolvedMediaCollectionFeature) mo13599a.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a, false, true));
            return;
        }
        mlyVar.f159864e.m32840m(new ActionWrapper(mlyVar.f159865f.mo32662d(), new mlv(mlyVar.f159862c, mlyVar.f159865f.mo32662d(), ((ResolvedMediaCollectionFeature) mo13599a.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), bbbr.f81892a)));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159838a = (mly) aylwVar.m34577h(mly.class, null);
        this.f159839b = (shy) aylwVar.m34577h(shy.class, null);
    }
}

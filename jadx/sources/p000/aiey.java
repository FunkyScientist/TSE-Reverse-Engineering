package p000;

import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiey implements aiag {

    /* renamed from: a */
    final /* synthetic */ aiez f31956a;

    public aiey(aiez aiezVar) {
        this.f31956a = aiezVar;
    }

    @Override // p000.aiag
    /* renamed from: a */
    public final void mo18676a() {
        this.f31956a.m18787e();
        this.f31956a.f31968k.m13975p();
        this.f31956a.f31967j.m13974o(null);
    }

    @Override // p000.aiag
    /* renamed from: b */
    public final void mo18677b(List list) {
        aiez aiezVar = this.f31956a;
        aiezVar.f31968k.m13975p();
        Bundle m18193bc = ahno.m18193bc(aiezVar.f31962e.mo3331a(aiezVar.f31960c), list.size());
        axjt axjtVar = new axjt(null);
        axjtVar.m33433c(list);
        axjtVar.f73485d = m18193bc;
        MediaCollection mediaCollection = (MediaCollection) aiezVar.f31959b.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        if (mediaCollection != null) {
            axjtVar.f73482a = 2;
            axjtVar.f73484c = mediaCollection;
        } else {
            axjtVar.f73482a = 3;
            axjtVar.f73483b = DesugarCollections.unmodifiableList(new ArrayList(aiezVar.f31963f.mo3477c()));
        }
        aiezVar.f31961d.m18709i(axjtVar.m33434d());
    }
}

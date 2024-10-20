package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqn implements aphv {

    /* renamed from: a */
    public static final FeaturesRequest f184180a;

    /* renamed from: b */
    private final _75 f184181b;

    /* renamed from: c */
    private boolean f184182c = true;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(CollectionInviteLinkCountFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31785m(_75.f8336a);
        f184180a = avzbVar.m31782i();
    }

    private vqn(Context context) {
        this.f184181b = (_75) aylw.m34567e(context, _75.class);
    }

    /* renamed from: b */
    public static vqn m71184b(Context context) {
        vqn vqnVar = new vqn(context);
        vqnVar.f184182c = true;
        return vqnVar;
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        vqo vqoVar = (vqo) obj;
        MediaCollection mediaCollection = vqoVar.f184183a;
        CollectionAllRecipientsFeature collectionAllRecipientsFeature = (CollectionAllRecipientsFeature) mediaCollection.mo2139d(CollectionAllRecipientsFeature.class);
        if (collectionAllRecipientsFeature == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        boolean z = true;
        batu m37355e = batz.m37355e(collectionAllRecipientsFeature.m48394a().size() + 1);
        if (this.f184182c) {
            m37355e.m37347h(new alht(1));
        }
        if (this.f184181b.mo8667a(mediaCollection)) {
            m37355e.m37347h(new rva(vqoVar.f184184b, 3));
        }
        LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
        if (localShareInfoFeature == null || localShareInfoFeature.f128882c != tfr.COMPLETED) {
            z = false;
        }
        Iterator it = collectionAllRecipientsFeature.m48394a().iterator();
        while (it.hasNext()) {
            m37355e.m37347h(new vqk((Actor) it.next(), z));
        }
        return m37355e.mo37337f();
    }
}

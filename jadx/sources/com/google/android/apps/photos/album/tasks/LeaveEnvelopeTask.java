package com.google.android.apps.photos.album.tasks;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._2576;
import p000._442;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.mou;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LeaveEnvelopeTask extends awya {

    /* renamed from: a */
    private static final bbfl f123619a = bbfl.m37715h("LeaveEnvelope");

    /* renamed from: b */
    private static final FeaturesRequest f123620b;

    /* renamed from: c */
    private final int f123621c;

    /* renamed from: d */
    private final MediaCollection f123622d;

    /* renamed from: e */
    private final boolean f123623e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        f123620b = avzbVar.m31782i();
    }

    public LeaveEnvelopeTask(int i, MediaCollection mediaCollection, boolean z) {
        super("album.tasks.LeaveEnvelopeTask");
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f123621c = i;
        this.f123622d = (MediaCollection) mediaCollection.mo6848a();
        this.f123623e = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f123622d, f123620b);
            ((_442) aylw.m34567e(context, _442.class)).mo7576a(new ActionWrapper(this.f123621c, new mou(context, this.f123621c, ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a, this.f123623e, _2576.m5022a(m9075al), null)));
            return new awyp(true);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f123619a.m37635c()).mo37685g(e)).mo37670P(204)).mo37697s("Error loading collection, collection: %s", this.f123622d);
            return new awyp(0, null, null);
        }
    }
}

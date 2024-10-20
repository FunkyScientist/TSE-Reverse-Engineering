package com.google.android.apps.photos.envelope.removeinvite;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2576;
import p000._3151;
import p000._850;
import p000.aius;
import p000.amvr;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.belv;
import p000.bfil;
import p000.bfir;
import p000.bjld;
import p000.mkz;
import p000.rpf;
import p000.sih;
import p000.ssx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RemoveInviteTask extends awya {

    /* renamed from: a */
    public static final bbfl f125256a = bbfl.m37715h("RemoveInviteTask");

    /* renamed from: c */
    private static final FeaturesRequest f125257c;

    /* renamed from: b */
    public final int f125258b;

    /* renamed from: d */
    private final MediaCollection f125259d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollectionAuthKeyRecipientFeature.class);
        f125257c = avzbVar.m31782i();
    }

    public RemoveInviteTask(int i, MediaCollection mediaCollection) {
        super("envelope.removeinvite.RemoveInviteTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125258b = i;
        mediaCollection.getClass();
        this.f125259d = mediaCollection;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.REMOVE_INVITE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        Actor actor;
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f125259d, f125257c);
            LocalId localId = ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
            String m5022a = _2576.m5022a(m9075al);
            try {
                CollectionAuthKeyRecipientFeature collectionAuthKeyRecipientFeature = (CollectionAuthKeyRecipientFeature) m9075al.mo2139d(CollectionAuthKeyRecipientFeature.class);
                if (collectionAuthKeyRecipientFeature != null && (actor = collectionAuthKeyRecipientFeature.f128829b) != null) {
                    bfil m39983O = belv.f96420a.m39983O();
                    amvr amvrVar = actor.f123358j;
                    if (amvrVar == amvr.EMAIL) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        belv belvVar = (belv) bfirVar;
                        belvVar.f96423c = 6;
                        belvVar.f96422b |= 1;
                        String str = actor.f123360l;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        belv belvVar2 = (belv) m39983O.f99874b;
                        str.getClass();
                        belvVar2.f96422b |= 128;
                        belvVar2.f96425e = str;
                    } else if (amvrVar == amvr.SMS) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        belv belvVar3 = (belv) bfirVar2;
                        belvVar3.f96423c = 7;
                        belvVar3.f96422b |= 1;
                        String str2 = actor.f123361m;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        belv belvVar4 = (belv) m39983O.f99874b;
                        str2.getClass();
                        belvVar4.f96422b |= 256;
                        belvVar4.f96426f = str2;
                    } else {
                        throw new sih("Invalid auth key recipient type: ".concat(String.valueOf(String.valueOf(amvrVar))));
                    }
                    mkz mkzVar = new mkz(context, this.f125258b, localId, m5022a, (belv) m39983O.mo39957u(), null);
                    Executor mo32817b = mo32817b(context);
                    return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125258b), mkzVar, mo32817b)), new ssx(this, context, localId, 4), mo32817b), bjld.class, new rpf(localId, 17), mo32817b);
                }
                throw new sih("Error loading auth key recipient");
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f125256a.m37635c()).mo37685g(e)).mo37670P(2562)).mo37697s("Error loading sharing target, collection: %s", this.f125259d);
                return bbvs.m38420x(new awyp(0, null, null));
            }
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f125256a.m37635c()).mo37685g(e2)).mo37670P(2563)).mo37697s("Error loading collection, collection: %s", this.f125259d);
            return bbvs.m38420x(new awyp(0, null, null));
        }
    }
}

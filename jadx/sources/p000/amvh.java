package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.partnersuggestion.C0122x5e6c10cb;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvh extends bkey implements bkga {

    /* renamed from: a */
    int f46416a;

    /* renamed from: b */
    final /* synthetic */ C0122x5e6c10cb f46417b;

    /* renamed from: c */
    final /* synthetic */ aeyn f46418c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amvh(aeyn aeynVar, C0122x5e6c10cb c0122x5e6c10cb, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46418c = aeynVar;
        this.f46417b = c0122x5e6c10cb;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amvh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Optional empty;
        bken bkenVar = bken.f115014a;
        int i = this.f46416a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            amvj amvjVar = (amvj) this.f46418c.f23064c.mo44532a();
            Context context = (Context) this.f46418c.f23062a.mo44532a();
            C0122x5e6c10cb c0122x5e6c10cb = this.f46417b;
            this.f46416a = 1;
            PartnerShareCollectionSuggestion partnerShareCollectionSuggestion = c0122x5e6c10cb.f128702c;
            Actor actor = partnerShareCollectionSuggestion.f124887b;
            if (!actor.m46592h()) {
                obj = null;
            } else {
                amvq amvqVar = new amvq(amvr.IN_APP_EMAIL);
                String str = actor.f123360l;
                str.getClass();
                amvqVar.f46446b = str;
                bfil m39983O = aycs.f75992a.m39983O();
                aycr aycrVar = aycr.IN_APP_EMAIL;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                aycs aycsVar = (aycs) bfirVar;
                aycsVar.f75995c = aycrVar.f75991i;
                aycsVar.f75994b |= 1;
                String str2 = actor.f123360l;
                str2.getClass();
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                aycs aycsVar2 = (aycs) m39983O.f99874b;
                aycsVar2.f75994b |= 2;
                aycsVar2.f75996d = str2;
                bfil m39983O2 = aycp.f75956a.m39983O();
                String str3 = actor.f123354f;
                str3.getClass();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aycp aycpVar = (aycp) m39983O2.f99874b;
                aycpVar.f75958b |= 4;
                aycpVar.f75961e = str3;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                MediaCollection mediaCollection = c0122x5e6c10cb.f128703d;
                RemoteMediaKey remoteMediaKey = partnerShareCollectionSuggestion.f124886a;
                aycs aycsVar3 = (aycs) m39983O.f99874b;
                aycp aycpVar2 = (aycp) m39983O2.mo39957u();
                aycpVar2.getClass();
                aycsVar3.f75997e = aycpVar2;
                aycsVar3.f75994b |= 4;
                amvqVar.f46454j = (aycs) m39983O.mo39957u();
                amvqVar.f46449e = actor.f123354f;
                amvqVar.f46451g = actor.f123355g;
                amvqVar.f46447c = actor.f123350b;
                ShareRecipient shareRecipient = new ShareRecipient(amvqVar);
                rqs rqsVar = (rqs) _850.m9065ab(context, rqs.class, mediaCollection);
                bbum m3678t = _2266.m3678t(context, aius.SHARE_COLLECTION);
                rqp m67552a = rqq.m67552a();
                m67552a.m67545b(amvjVar.f46421b);
                m67552a.f173648a = mediaCollection;
                m67552a.m67551h(batz.m37362l(shareRecipient));
                m67552a.m67549f(false);
                m67552a.f173650c = "";
                m67552a.m67546c(false);
                m67552a.f173651d = remoteMediaKey;
                m67552a.f173652e = blwh.ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_OPTIMISTIC;
                m67552a.f173653f = blwh.ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_ONLINE;
                if (((_1071) amvjVar.f46424e.mo44532a()).m210a(amvjVar.f46421b)) {
                    bfil m39983O3 = bgel.f102905a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar2 = m39983O3.f99874b;
                    bgel bgelVar = (bgel) bfirVar2;
                    bgelVar.f102907b |= 1;
                    bgelVar.f102908c = true;
                    bgek bgekVar = bgek.SET_BY_GOOGLE_PHOTOS_DURING_SHARE;
                    if (!bfirVar2.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bgel bgelVar2 = (bgel) m39983O3.f99874b;
                    bgelVar2.f102909d = bgekVar.f102904d;
                    bgelVar2.f102907b |= 2;
                    empty = Optional.m59252of(m39983O3.mo39957u());
                } else {
                    empty = Optional.empty();
                }
                m67552a.f173654g = empty;
                rqq m67544a = m67552a.m67544a();
                ((_378) amvjVar.f46423d.mo44532a()).mo7392e(amvjVar.f46421b, blwh.ACCEPT_PARTNER_SHARE_COLLECTION_SUGGESTION_OPTIMISTIC);
                obj = bkgt.m44789p(((_2140) amvjVar.f46422c.mo44532a()).m3564a(aius.SHARE_COLLECTION), new kbt(rqsVar, m3678t, m67544a, (bkeg) null, 20), this);
            }
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        ShareCollectionAction$ShareCollectionResult shareCollectionAction$ShareCollectionResult = (ShareCollectionAction$ShareCollectionResult) obj;
        if (shareCollectionAction$ShareCollectionResult != null) {
            for (lxs lxsVar : (List) this.f46418c.f23063b.mo44532a()) {
                lxsVar.mo47167d();
                lxsVar.mo47166c(shareCollectionAction$ShareCollectionResult.mo46941a().f128585a, shareCollectionAction$ShareCollectionResult.mo46941a().f128586b);
            }
        }
        if (((ComponentCallbacksC0094by) this.f46418c.f23065d).m46014aT()) {
            ((DialogInterfaceOnCancelListenerC0086bq) this.f46418c.f23065d).mo19292gL();
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amvh(this.f46418c, this.f46417b, bkegVar);
    }
}

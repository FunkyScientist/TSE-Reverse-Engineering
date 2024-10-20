package p000;

import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amox extends bkey implements bkga {

    /* renamed from: a */
    Object f45824a;

    /* renamed from: b */
    int f45825b;

    /* renamed from: c */
    final /* synthetic */ amoy f45826c;

    /* renamed from: d */
    final /* synthetic */ MediaCollection f45827d;

    /* renamed from: e */
    final /* synthetic */ aycq f45828e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amox(amoy amoyVar, MediaCollection mediaCollection, aycq aycqVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45826c = amoyVar;
        this.f45827d = mediaCollection;
        this.f45828e = aycqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amox) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        bken bkenVar = bken.f115014a;
        try {
            if (this.f45825b != 0) {
                obj2 = this.f45824a;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                rqs rqsVar = (rqs) _850.m9065ab(this.f45826c.f45831d, rqs.class, this.f45827d);
                bbum m3678t = _2266.m3678t(this.f45826c.f45831d, aius.NATIVE_SHARE_FIRST_PARTY_SHARING_VIEW_MODEL);
                amoy amoyVar = this.f45826c;
                aycq aycqVar = this.f45828e;
                MediaCollection mediaCollection = this.f45827d;
                batz m22585a = amvs.m22585a(amoyVar.f45831d, aycqVar);
                m22585a.getClass();
                aycq aycqVar2 = this.f45828e;
                amof amofVar = amoyVar.f45830c;
                rqp m67552a = rqq.m67552a();
                m67552a.m67545b(amofVar.f45796a);
                m67552a.f173648a = mediaCollection;
                m67552a.f173649b = m22585a;
                m67552a.m67549f(false);
                m67552a.m67550g(aycqVar2.f75978d);
                m67552a.m67546c(false);
                EnvelopeSettingsState envelopeSettingsState = amoyVar.f45830c.f45801f;
                if (envelopeSettingsState != null) {
                    m67552a.m67547d(envelopeSettingsState.f125268c);
                    m67552a.m67548e(amoyVar.f45830c.f45801f.f125267b);
                    bfil m39983O = bgel.f102905a.m39983O();
                    amof amofVar2 = amoyVar.f45830c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    boolean z = amofVar2.f45801f.f125266a;
                    bfir bfirVar = m39983O.f99874b;
                    bgel bgelVar = (bgel) bfirVar;
                    bgelVar.f102907b |= 1;
                    bgelVar.f102908c = z;
                    bgek bgekVar = bgek.SET_BY_USER_DURING_SHARE;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgel bgelVar2 = (bgel) m39983O.f99874b;
                    bgelVar2.f102909d = bgekVar.f102904d;
                    bgelVar2.f102907b |= 2;
                    m67552a.f173654g = Optional.m59252of(m39983O.mo39957u());
                }
                rqq m67544a = m67552a.m67544a();
                batz mo22780b = rqsVar.mo22780b(m67544a);
                mo22780b.getClass();
                if (!mo22780b.isEmpty()) {
                    amoy amoyVar2 = this.f45826c;
                    omj mo7397j = amoyVar2.m22450a().mo7397j(amoyVar2.f45830c.f45796a, blwh.CREATE_SHARED_ALBUM_OPTIMISTIC);
                    bbvi bbviVar = bbvi.ILLEGAL_STATE;
                    avlw avlwVar = new avlw("Sharing is forbidden, reason(s): ");
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo22780b, 10));
                    Iterator<E> it = mo22780b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(avlw.m31255a(avlw.m31258d(null, (rqr) it.next()), new avlw(" ")));
                    }
                    avlw[] avlwVarArr = (avlw[]) arrayList.toArray(new avlw[0]);
                    mo7397j.m64936c(bbviVar, avlw.m31255a(avlwVar, (avlw[]) Arrays.copyOf(avlwVarArr, avlwVarArr.length))).m64927a();
                    amoy amoyVar3 = this.f45826c;
                    if (!mo22780b.isEmpty()) {
                        amoyVar3.f45837j.m45270e(new amou(mo22780b));
                        return bkcg.f114898a;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                bbuj mo22781c = rqsVar.mo22781c(m3678t, m67544a);
                mo22781c.getClass();
                this.f45824a = m22585a;
                this.f45825b = 1;
                obj = bkgt.m44797x(mo22781c, this);
                if (obj != bkenVar) {
                    obj2 = m22585a;
                } else {
                    return bkenVar;
                }
            }
            amoy amoyVar4 = this.f45826c;
            obj2.getClass();
            amoyVar4.f45837j.m45270e(new amov((batz) obj2));
            return bkcg.f114898a;
        } catch (Throwable th) {
            this.f45826c.f45837j.m45270e(new amos(th));
            return bkcg.f114898a;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amox(this.f45826c, this.f45827d, this.f45828e, bkegVar);
    }
}

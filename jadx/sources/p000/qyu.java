package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchQueryCollection;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyu implements sji {

    /* renamed from: a */
    private final yer f171967a;

    /* renamed from: b */
    private final yer f171968b;

    /* renamed from: c */
    private final /* synthetic */ int f171969c;

    /* renamed from: d */
    private final Object f171970d;

    /* renamed from: e */
    private final Object f171971e;

    public qyu(Context context, sjb sjbVar, int i, byte[] bArr) {
        this.f171969c = i;
        this.f171970d = context;
        this.f171971e = sjbVar;
        _1311 m951d = _1317.m951d(context);
        this.f171968b = m951d.m943b(_351.class, null);
        this.f171967a = m951d.m943b(_2363.class, null);
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        boolean z;
        nsp nspVar;
        if (this.f171969c != 0) {
            FlexibleSearchQueryCollection flexibleSearchQueryCollection = (FlexibleSearchQueryCollection) mediaCollection;
            int i = flexibleSearchQueryCollection.f123750a;
            String str = flexibleSearchQueryCollection.f123752c;
            Iterator it = ((_2365) ((_2363) this.f171967a.m73050a()).m4193b(i, _2365.class)).f3526b.iterator();
            while (it.hasNext()) {
                for (bhcp bhcpVar : ((bhdd) it.next()).f106241c) {
                    if (bhcpVar.f106113d.equals(str)) {
                        bhco bhcoVar = bhcpVar.f106118i;
                        if (bhcoVar == null) {
                            bhcoVar = bhco.f106103a;
                        }
                        if (bhcoVar.f106107d.size() == 0) {
                            nspVar = new nsp(bhcpVar, true, null);
                        } else {
                            axao m32879a = awzw.m32879a((Context) this.f171970d, i);
                            txn txnVar = new txn();
                            bhco bhcoVar2 = bhcpVar.f106118i;
                            if (bhcoVar2 == null) {
                                bhcoVar2 = bhco.f106103a;
                            }
                            txnVar.m69524g((String) bhcoVar2.f106107d.get(0));
                            if (txnVar.m69518a(m32879a) > 0) {
                                nspVar = new nsp(bhcpVar, true, null);
                            } else {
                                nspVar = new nsp(bhcpVar, false, ((_351) this.f171968b.m73050a()).mo7271a(i, ajyf.FLEX, bhcpVar.f106113d));
                            }
                        }
                        return ((sjb) this.f171971e).m68123a(i, nspVar, featuresRequest);
                    }
                }
            }
            throw new sih("Carousel item key not found: ".concat(String.valueOf(str)));
        }
        StampMediaCollection stampMediaCollection = (StampMediaCollection) mediaCollection;
        int i2 = stampMediaCollection.f124455a;
        String str2 = stampMediaCollection.f124456b;
        int mo8577b = ((_719) this.f171967a.m73050a()).mo8577b(i2, str2);
        qyp m8553a = ((_692) this.f171968b.m73050a()).m8553a(str2);
        int m70340ab = C1131ut.m70340ab(((_691) ((yer) this.f171971e).m73050a()).m8548a(str2));
        if (mo8577b != -1) {
            z = true;
        } else {
            z = false;
        }
        return ((sjb) this.f171970d).m68123a(i2, new qyt(str2, m8553a, mo8577b, m70340ab, z), featuresRequest);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        if (this.f171969c != 0) {
            FlexibleSearchQueryCollection flexibleSearchQueryCollection = (FlexibleSearchQueryCollection) mediaCollection;
            return new FlexibleSearchQueryCollection(flexibleSearchQueryCollection.f123750a, flexibleSearchQueryCollection.f123751b, flexibleSearchQueryCollection.f123752c, featureSet);
        }
        StampMediaCollection stampMediaCollection = (StampMediaCollection) mediaCollection;
        return new StampMediaCollection(stampMediaCollection.f124455a, stampMediaCollection.f124456b, featureSet);
    }

    public qyu(Context context, sjb sjbVar, int i) {
        this.f171969c = i;
        _1311 m951d = _1317.m951d(context);
        this.f171970d = sjbVar;
        this.f171971e = m951d.m943b(_691.class, null);
        this.f171967a = m951d.m943b(_719.class, null);
        this.f171968b = m951d.m943b(_692.class, null);
    }
}

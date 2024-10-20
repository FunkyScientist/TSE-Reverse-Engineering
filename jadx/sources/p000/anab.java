package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anab implements rqh {
    public anab() {
        bbfl.m37715h("AddToShrdCollectionAct");
    }

    @Override // p000.rqh
    /* renamed from: a */
    public final AddToCollectionAction$AddMediaToCollectionResult mo22754a(Context context, rqg rqgVar) {
        boolean z;
        MediaCollection mediaCollection = rqgVar.f173640c;
        bain.m36831ae(mediaCollection instanceof SharedMediaCollection, "Wrong collection type: %s", mediaCollection);
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) rqgVar.f173640c;
        axaf axafVar = new axaf(awzw.m32879a(context, rqgVar.f173638a));
        axafVar.f72433a = "envelope_covers";
        axafVar.f72435c = new String[]{"envelope_media_key"};
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(sharedMediaCollection.f128802b)};
        String m32906g = axafVar.m32906g();
        if (m32906g != null) {
            LocalId m47333b = LocalId.m47333b(m32906g);
            String m5022a = _2576.m5022a(sharedMediaCollection);
            vaj vajVar = new vaj(context);
            if (((_2506) aylw.m34567e(context, _2506.class)).m4639o()) {
                int i = rqgVar.f173638a;
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(IsJoinedFeature.class);
                avzbVar.m31784l(CollectionMyWeekFeature.class);
                MediaCollection m70725b = vajVar.m70725b(i, m47333b, avzbVar.m31782i());
                amix amixVar = (amix) ((_2513) aylw.m34567e(context, _2513.class)).m4715c(rqgVar.f173638a, new bbch(m47333b)).get(m47333b);
                boolean z2 = ((IsJoinedFeature) m70725b.mo2138c(IsJoinedFeature.class)).f128875a;
                boolean z3 = false;
                if (!((CollectionMyWeekFeature) m70725b.mo2138c(CollectionMyWeekFeature.class)).f123521a && !amixVar.f45310i) {
                    z = false;
                } else {
                    z = true;
                }
                bdpm bdpmVar = amixVar.f45316o;
                if (bdpmVar != bdpm.UNKNOWN_LOCATION_VISIBILITY && bdpmVar != bdpm.NO_SETTING_AVAILABLE) {
                    z3 = true;
                }
                if (z2 && !z && z3) {
                    int i2 = rqgVar.f173638a;
                    batz batzVar = rqgVar.f173639b;
                    vaj vajVar2 = new vaj(context);
                    vajVar2.m70726c(i2, m47333b, batzVar, bbbl.f81875a);
                    vah m70724a = vajVar2.m70724a(i2, m47333b, null, batzVar, bbbl.f81875a);
                    bfil m39983O = acqa.f16128a.m39983O();
                    xyz m70317K = C1131ut.m70317K(m47333b);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    acqa acqaVar = (acqa) bfirVar;
                    m70317K.getClass();
                    acqaVar.f16131c = m70317K;
                    acqaVar.f16130b |= 1;
                    sxn sxnVar = m70724a.f182306a;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    int i3 = sxnVar.f176892e;
                    acqa acqaVar2 = (acqa) m39983O.f99874b;
                    acqaVar2.f16130b |= 2;
                    acqaVar2.f16132d = i3;
                    for (acpz acpzVar : m70724a.f182309d) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        acqa acqaVar3 = (acqa) m39983O.f99874b;
                        acpzVar.getClass();
                        bfjb bfjbVar = acqaVar3.f16133e;
                        if (!bfjbVar.mo39493c()) {
                            acqaVar3.f16133e = bfir.m39974V(bfjbVar);
                        }
                        acqaVar3.f16133e.add(acpzVar);
                    }
                    bfil m39983O2 = acof.f15963a.m39983O();
                    acqa acqaVar4 = (acqa) m39983O.mo39957u();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    acof acofVar = (acof) m39983O2.f99874b;
                    acqaVar4.getClass();
                    acofVar.f15966c = acqaVar4;
                    acofVar.f15965b = 15;
                    batz m37362l = batz.m37362l((acof) m39983O2.mo39957u());
                    bfil m39983O3 = acod.f15937a.m39983O();
                    acqf acqfVar = acqf.f16148a;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    acod acodVar = (acod) m39983O3.f99874b;
                    acqfVar.getClass();
                    acodVar.f15940c = acqfVar;
                    acodVar.f15939b = 2;
                    tzl.m69598c(awzw.m32880b(context, i2), null, new syf(context, i2, m37362l, m70724a, batz.m37362l((acod) m39983O3.mo39957u()), 10));
                    batz batzVar2 = (batz) Collection.EL.stream(m70724a.f182309d).map(new amft(18)).collect(baqp.f81407a);
                    return AddToCollectionAction$AddMediaToCollectionResult.m46943f(batzVar2.size(), rqgVar.f173640c, m47333b, true, batzVar2);
                }
            }
            int i4 = rqgVar.f173638a;
            batz batzVar3 = rqgVar.f173639b;
            vak vakVar = new vak(context);
            vakVar.f182334c = m32906g;
            vakVar.f182333b = i4;
            vakVar.f182335d = m5022a;
            vakVar.m70728b(batzVar3);
            if (!((_1177) aylw.m34567e(context, _1177.class)).mo348a()) {
                vakVar.f182340i = m5022a;
            }
            lzk mo7694c = ((_48) aylw.m34567e(context, _48.class)).mo7694c(i4, vakVar.m70727a());
            if (mo7694c.m62816b()) {
                Exception exc = mo7694c.f158608a;
                if (exc == null) {
                    throw new sih("Unable to add media to the target shared collection");
                }
                throw exc;
            }
            batz batzVar4 = (batz) Collection.EL.stream(mo7694c.m62815a().getStringArrayList("dedupKeysAdded")).map(new amft(19)).collect(baqp.f81407a);
            return AddToCollectionAction$AddMediaToCollectionResult.m46943f(batzVar4.size(), rqgVar.f173640c, m47333b, true, batzVar4);
        }
        throw new sih("Shared media collection not found for collection ID: " + sharedMediaCollection.f128802b);
    }
}

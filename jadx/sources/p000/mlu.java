package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlu implements _54 {

    /* renamed from: a */
    private final /* synthetic */ int f159845a;

    public mlu(int i) {
        this.f159845a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0359, code lost:
    
        r12 = r12.f53786c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x035b, code lost:
    
        if (r12 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x035d, code lost:
    
        r12 = p000.apbi.f53788a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0368, code lost:
    
        return new p000.apbe(r10, r11, p000._2772.m5558j(r12), r3);
     */
    @Override // p000._54
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ p000.lzo mo7991a(android.content.Context r10, int r11, byte[] r12) {
        /*
            Method dump skipped, instructions count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mlu.mo7991a(android.content.Context, int, byte[]):lzo");
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        switch (this.f159845a) {
            case 0:
                return bllt.DELETE_COLLECTION;
            case 1:
                return bllt.CHANGE_ALBUM_TITLE;
            case 2:
                return bllt.REMOVE_MEDIA_FROM_ALBUM;
            case 3:
                return bllt.SET_ALBUM_COVER;
            case 4:
                return bllt.ADD_PENDING_MEDIA_TO_LIBRARY;
            case 5:
                return bllt.CHANGE_ARCHIVE_STATE;
            case 6:
                return bllt.DISMISS_REMOTE_ASSISTANT_CARD;
            case 7:
                return bllt.MARK_ASSISTANT_VIEWED;
            case 8:
                return bllt.MARK_ENVELOPE_READ;
            case 9:
                return bllt.STARTED_USING_MARS;
            case 10:
                return aakj.f10330a;
            case 11:
                return aato.f11219a;
            case 12:
                return bllt.OFFLINE_COMMIT;
            case 13:
                return bllt.MARK_PARTNER_MEDIA_READ;
            case 14:
                return aixz.f35473a;
            case 15:
                return bllt.REGISTER_USER_ACCOUNT;
            case 16:
                return bllt.UPDATE_CLUSTERING_SETTINGS;
            case 17:
                return bllt.CHANGE_SETTINGS;
            case 18:
                return bllt.UPDATE_USER_SETTINGS;
            case 19:
                return bllt.REFRESH_PEOPLE_CACHE;
            default:
                return bllt.DISMISS_SUGGESTED_ACTION;
        }
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        switch (this.f159845a) {
            case 0:
                mlv mlvVar = (mlv) lzoVar;
                HashSet hashSet = new HashSet();
                Iterator it = mlvVar.f159848c.iterator();
                while (it.hasNext()) {
                    hashSet.add(Integer.valueOf(((bdri) it.next()).f93547h));
                }
                bfil m39983O = mlw.f159855a.m39983O();
                String str = mlvVar.f159847b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                mlw mlwVar = (mlw) bfirVar;
                str.getClass();
                mlwVar.f159857b |= 1;
                mlwVar.f159858c = str;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                mlw mlwVar2 = (mlw) m39983O.f99874b;
                bfix bfixVar = mlwVar2.f159859d;
                if (!bfixVar.mo39493c()) {
                    mlwVar2.f159859d = bfir.m39972T(bfixVar);
                }
                bfgv.m39461k(hashSet, mlwVar2.f159859d);
                return ((mlw) m39983O.mo39957u()).mo39475K();
            case 1:
                bbfl bbflVar = mek.f159145a;
                return ((mek) lzoVar).f159146b.mo39475K();
            case 2:
                int i = mmo.f159957j;
                return ((mmo) lzoVar).f159967i.mo39475K();
            case 3:
                mmw mmwVar = (mmw) lzoVar;
                bfil m39983O2 = mne.f160038a.m39983O();
                int i2 = mmw.f160009h;
                String str2 = mmwVar.f160012b;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                mne mneVar = (mne) bfirVar2;
                str2.getClass();
                mneVar.f160040b |= 2;
                mneVar.f160041c = str2;
                String str3 = mmwVar.f160014d;
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar3 = m39983O2.f99874b;
                mne mneVar2 = (mne) bfirVar3;
                str3.getClass();
                mneVar2.f160040b |= 8;
                mneVar2.f160043e = str3;
                boolean z = mmwVar.f160015e;
                if (!bfirVar3.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar4 = m39983O2.f99874b;
                mne mneVar3 = (mne) bfirVar4;
                mneVar3.f160040b |= 16;
                mneVar3.f160044f = z;
                String str4 = mmwVar.f160013c;
                if (str4 != null) {
                    if (!bfirVar4.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    mne mneVar4 = (mne) m39983O2.f99874b;
                    mneVar4.f160040b |= 4;
                    mneVar4.f160042d = str4;
                }
                return ((mne) m39983O2.mo39957u()).mo39475K();
            case 4:
                mxy mxyVar = (mxy) lzoVar;
                ArrayList arrayList = new ArrayList();
                int i3 = mxy.f161521f;
                for (String str5 : mxyVar.f161526d.keySet()) {
                    bfil m39983O3 = nrq.f163125a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    nrq nrqVar = (nrq) m39983O3.f99874b;
                    str5.getClass();
                    nrqVar.f163127b |= 1;
                    nrqVar.f163128c = str5;
                    Iterator it2 = ((Set) mxyVar.f161526d.get(str5)).iterator();
                    while (it2.hasNext()) {
                        m39983O3.m39787C(((befz) it2.next()).f95599e);
                    }
                    arrayList.add((nrq) m39983O3.mo39957u());
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str6 : mxyVar.f161527e.keySet()) {
                    bfil m39983O4 = nrq.f163125a.m39983O();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    nrq nrqVar2 = (nrq) m39983O4.f99874b;
                    str6.getClass();
                    nrqVar2.f163127b |= 1;
                    nrqVar2.f163128c = str6;
                    Iterator it3 = ((Set) mxyVar.f161527e.get(str6)).iterator();
                    while (it3.hasNext()) {
                        m39983O4.m39787C(((bdri) it3.next()).f93547h);
                    }
                    arrayList2.add((nrq) m39983O4.mo39957u());
                }
                bfil m39983O5 = nrr.f163130a.m39983O();
                int i4 = aduh.MEDIA.f19340c;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar5 = m39983O5.f99874b;
                nrr nrrVar = (nrr) bfirVar5;
                nrrVar.f163132b |= 2;
                nrrVar.f163135e = i4;
                if (!bfirVar5.m39989ac()) {
                    m39983O5.mo39959x();
                }
                nrr nrrVar2 = (nrr) m39983O5.f99874b;
                bfjb bfjbVar = nrrVar2.f163133c;
                if (!bfjbVar.mo39493c()) {
                    nrrVar2.f163133c = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(arrayList, nrrVar2.f163133c);
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                nrr nrrVar3 = (nrr) m39983O5.f99874b;
                bfjb bfjbVar2 = nrrVar3.f163134d;
                if (!bfjbVar2.mo39493c()) {
                    nrrVar3.f163134d = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(arrayList2, nrrVar3.f163134d);
                batz batzVar = mxyVar.f161524b;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                nrr nrrVar4 = (nrr) m39983O5.f99874b;
                bfjb bfjbVar3 = nrrVar4.f163136f;
                if (!bfjbVar3.mo39493c()) {
                    nrrVar4.f163136f = bfir.m39974V(bfjbVar3);
                }
                bfgv.m39461k(batzVar, nrrVar4.f163136f);
                return ((nrr) m39983O5.mo39957u()).mo39475K();
            case 5:
                ori oriVar = (ori) lzoVar;
                batz batzVar2 = (batz) oriVar.f165306b.get(zuu.LOCAL);
                batz batzVar3 = (batz) oriVar.f165306b.get(zuu.REMOTE);
                bfil m39983O6 = ore.f165278a.m39983O();
                boolean z2 = oriVar.f165305a;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar6 = m39983O6.f99874b;
                ore oreVar = (ore) bfirVar6;
                oreVar.f165280b |= 1;
                oreVar.f165281c = z2;
                if (!bfirVar6.m39989ac()) {
                    m39983O6.mo39959x();
                }
                ore oreVar2 = (ore) m39983O6.f99874b;
                bfjb bfjbVar4 = oreVar2.f165282d;
                if (!bfjbVar4.mo39493c()) {
                    oreVar2.f165282d = bfir.m39974V(bfjbVar4);
                }
                bfgv.m39461k(batzVar2, oreVar2.f165282d);
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                ore oreVar3 = (ore) m39983O6.f99874b;
                bfjb bfjbVar5 = oreVar3.f165283e;
                if (!bfjbVar5.mo39493c()) {
                    oreVar3.f165283e = bfir.m39974V(bfjbVar5);
                }
                bfgv.m39461k(batzVar3, oreVar3.f165283e);
                int i5 = oriVar.f165307c;
                if (i5 != 0) {
                    int i6 = i5 - 1;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ore oreVar4 = (ore) m39983O6.f99874b;
                    oreVar4.f165280b |= 2;
                    oreVar4.f165284f = i6;
                    return ((ore) m39983O6.mo39957u()).mo39475K();
                }
                throw null;
            case 6:
                bfil m39983O7 = owc.f165826a.m39983O();
                int i7 = owd.f165830b;
                String str7 = ((owd) lzoVar).f165832a;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                owc owcVar = (owc) m39983O7.f99874b;
                owcVar.f165828b |= 1;
                owcVar.f165829c = str7;
                return ((owc) m39983O7.mo39957u()).mo39475K();
            case 7:
                owo owoVar = (owo) lzoVar;
                bfil m39983O8 = owp.f165876a.m39983O();
                long j = owoVar.f165871a;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                bfir bfirVar7 = m39983O8.f99874b;
                owp owpVar = (owp) bfirVar7;
                owpVar.f165878b |= 1;
                owpVar.f165879c = j;
                int i8 = owoVar.f165872b - 1;
                if (!bfirVar7.m39989ac()) {
                    m39983O8.mo39959x();
                }
                owp owpVar2 = (owp) m39983O8.f99874b;
                owpVar2.f165878b |= 2;
                owpVar2.f165880d = i8;
                return ((owp) m39983O8.mo39957u()).mo39475K();
            case 8:
                bbfl bbflVar2 = vju.f183506a;
                return ((vju) lzoVar).f183508c.mo39475K();
            case 9:
                return new byte[0];
            case 10:
                return ((aakj) lzoVar).f10332b.mo39475K();
            case 11:
                bllt blltVar = aato.f11219a;
                return ((aato) lzoVar).f11225f.mo39475K();
            case 12:
                return ((acgs) lzoVar).f15399a.mo39475K();
            case 13:
                admf admfVar = (admf) lzoVar;
                bfil m39983O9 = admh.f18374a.m39983O();
                String str8 = admfVar.f18368a;
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                admh admhVar = (admh) m39983O9.f99874b;
                str8.getClass();
                admhVar.f18376b |= 1;
                admhVar.f18377c = str8;
                if (!TextUtils.isEmpty(admfVar.f18369b)) {
                    String str9 = admfVar.f18369b;
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    admh admhVar2 = (admh) m39983O9.f99874b;
                    str9.getClass();
                    admhVar2.f18376b |= 2;
                    admhVar2.f18378d = str9;
                }
                return ((admh) m39983O9.mo39957u()).mo39475K();
            case 14:
                aixz aixzVar = (aixz) lzoVar;
                aixzVar.getClass();
                bfil m39983O10 = aiya.f35487a.m39983O();
                m39983O10.getClass();
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                String str10 = aixzVar.f35475c;
                bfir bfirVar8 = m39983O10.f99874b;
                aiya aiyaVar = (aiya) bfirVar8;
                aiyaVar.f35489b |= 1;
                aiyaVar.f35490c = str10;
                aizj aizjVar = aixzVar.f35476d;
                if (!bfirVar8.m39989ac()) {
                    m39983O10.mo39959x();
                }
                int i9 = aizjVar.f35607l;
                bfir bfirVar9 = m39983O10.f99874b;
                aiya aiyaVar2 = (aiya) bfirVar9;
                aiyaVar2.f35489b |= 2;
                aiyaVar2.f35491d = i9;
                aizk aizkVar = aixzVar.f35477e;
                if (!bfirVar9.m39989ac()) {
                    m39983O10.mo39959x();
                }
                int i10 = aizkVar.f35619k;
                bfir bfirVar10 = m39983O10.f99874b;
                aiya aiyaVar3 = (aiya) bfirVar10;
                aiyaVar3.f35489b |= 4;
                aiyaVar3.f35492e = i10;
                boolean z3 = aixzVar.f35478f;
                if (!bfirVar10.m39989ac()) {
                    m39983O10.mo39959x();
                }
                bfir bfirVar11 = m39983O10.f99874b;
                aiya aiyaVar4 = (aiya) bfirVar11;
                aiyaVar4.f35489b |= 8;
                aiyaVar4.f35493f = z3;
                int i11 = aixzVar.f35479g;
                if (!bfirVar11.m39989ac()) {
                    m39983O10.mo39959x();
                }
                aiya aiyaVar5 = (aiya) m39983O10.f99874b;
                aiyaVar5.f35489b |= 16;
                aiyaVar5.f35494g = i11;
                bfir mo39957u = m39983O10.mo39957u();
                mo39957u.getClass();
                return ((aiya) mo39957u).mo39475K();
            case 15:
                return new byte[0];
            case 16:
                int i12 = alwg.f43774b;
                return ((alwg) lzoVar).f43776a.mo39475K();
            case 17:
                return ((alwh) lzoVar).f43785a.mo39475K();
            case 18:
                return ((alwj) lzoVar).f43790b.mo39475K();
            case 19:
                return new byte[0];
            default:
                apbe apbeVar = (apbe) lzoVar;
                bfil m39983O11 = apbh.f53783a.m39983O();
                int i13 = apbe.f53770c;
                apbi m5559k = _2772.m5559k(apbeVar.f53772a);
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                bfir bfirVar12 = m39983O11.f99874b;
                apbh apbhVar = (apbh) bfirVar12;
                m5559k.getClass();
                apbhVar.f53786c = m5559k;
                apbhVar.f53785b |= 1;
                int i14 = apbeVar.f53773b;
                if (i14 != 0) {
                    int i15 = i14 - 1;
                    if (!bfirVar12.m39989ac()) {
                        m39983O11.mo39959x();
                    }
                    apbh apbhVar2 = (apbh) m39983O11.f99874b;
                    apbhVar2.f53785b |= 2;
                    apbhVar2.f53787d = i15;
                    return ((apbh) m39983O11.mo39957u()).mo39475K();
                }
                throw null;
        }
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        switch (this.f159845a) {
            case 7:
            case 8:
            case 9:
                return 2;
            case 10:
            case 11:
                return 1;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
                return 2;
            case 18:
            default:
                return 3;
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f159845a) {
            case 0:
                return "com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction";
            case 1:
                return "com.google.android.apps.photos.album.tasks.album-title-edit-action";
            case 2:
                return "com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction";
            case 3:
                return "com.google.android.apps.photos.album.set-album-cover-action";
            case 4:
                return "com.google.android.apps.photos.editor.AddMediaToLibraryAndAcceptAssistantOptimisticAction";
            case 5:
                return "com.google.android.apps.photos.archive.actions.archive-state-action";
            case 6:
                return "com.google.android.apps.photos.assistant.remote.dismiss.DismissCardOptimisticAction";
            case 7:
                return "com.google.android.apps.photos.assistant.remote.markasviewed.MarkAsViewed";
            case 8:
                return "com.google.android.apps.photos.envelope.markread.mark-envelope-read-action";
            case 9:
                return "com.google.android.apps.photos.mars.entry.startedUsingMarsAction";
            case 10:
                return "EditTitleOptimisticAction";
            case 11:
                return "RemoveMemoryOptimisticAction";
            case 12:
                return "offlinecommit.CommitOptimisticAction";
            case 13:
                return "com.google.android.apps.photos.partneraccount.markread.MarkPartnerMediaReadOptimisticAction";
            case 14:
                return "FeaturePromoMarkAsShownOptimisticAction";
            case 15:
                return "com.google.android.apps.photos.location.RegisterUserAccount";
            case 16:
                return "com.google.android.apps.photos.settings.actions.ChangeFaceClusteringSettingsOptimisticAction";
            case 17:
                return "com.google.android.apps.photos.settings.actions.ChangeSettingsOptimisticAction";
            case 18:
                return "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction";
            case 19:
                return "com.google.android.apps.photos.share.sendkit.impl.refresh-people-cache-optimistic-action";
            default:
                return "com.google.android.apps.photos.suggestedactions.dismiss.dismiss_suggested_action";
        }
    }
}

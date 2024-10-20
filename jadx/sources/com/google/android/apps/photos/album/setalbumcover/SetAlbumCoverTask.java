package com.google.android.apps.photos.album.setalbumcover;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._1537;
import p000._1741;
import p000._1846;
import p000._2149;
import p000._235;
import p000._2506;
import p000._2998;
import p000._442;
import p000._850;
import p000.aclh;
import p000.acll;
import p000.acnv;
import p000.acnx;
import p000.acnz;
import p000.acod;
import p000.acof;
import p000.acqf;
import p000.amgz;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.batz;
import p000.bfil;
import p000.lzu;
import p000.meo;
import p000.mmx;
import p000.sih;
import p000.tzc;
import p000.tzl;
import p000.xyt;
import p000.xyz;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SetAlbumCoverTask extends awya {

    /* renamed from: b */
    private static final FeaturesRequest f123586b;

    /* renamed from: c */
    private static final FeaturesRequest f123587c;

    /* renamed from: a */
    public final int f123588a;

    /* renamed from: d */
    private final MediaCollection f123589d;

    /* renamed from: e */
    private final _1846 f123590e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f123586b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        f123587c = avzbVar2.m31782i();
    }

    public SetAlbumCoverTask(int i, MediaCollection mediaCollection, _1846 _1846) {
        super("album.setalbumcover.SetAlbumCoverTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f123588a = i;
        mediaCollection.getClass();
        this.f123589d = mediaCollection;
        this.f123590e = _1846;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean booleanValue;
        String str = null;
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f123589d, f123586b);
            _1846 _1846 = this.f123590e;
            FeaturesRequest featuresRequest = f123587c;
            _1846 m9074ak = _850.m9074ak(context, _1846, featuresRequest);
            LocalId localId = ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
            ResolvedMedia m4113d = ((_235) m9074ak.mo2138c(_235.class)).m4113d(localId.mo47326a());
            if (m4113d == null) {
                return new awyp(0, new sih("Error loading selected cover item"), null);
            }
            boolean m48405a = IsSharedMediaCollectionFeature.m48405a(m9075al);
            if (m48405a) {
                booleanValue = ((Boolean) ((_2506) aylw.m34567e(context, _2506.class)).f4009B.m73050a()).booleanValue();
            } else {
                booleanValue = ((Boolean) ((_2149) aylw.m34567e(context, _2149.class)).f3210h.m73050a()).booleanValue();
            }
            Optional optional = m4113d.f128150b;
            if (booleanValue) {
                xyz xyzVar = (xyz) xyt.f189227a.mo36912e(localId);
                xyzVar.getClass();
                xyz xyzVar2 = (xyz) xyt.f189227a.mo36912e((LocalId) optional.orElseThrow());
                xyzVar2.getClass();
                if (m48405a) {
                    bfil m39983O = acof.f15963a.m39983O();
                    bfil m39983O2 = acll.f15719a.m39983O();
                    m39983O2.m39791G(xyzVar);
                    bfil m39983O3 = aclh.f15702a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    aclh aclhVar = (aclh) m39983O3.f99874b;
                    aclhVar.f15705c = xyzVar2;
                    aclhVar.f15704b |= 1;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    acll acllVar = (acll) m39983O2.f99874b;
                    aclh aclhVar2 = (aclh) m39983O3.mo39957u();
                    aclhVar2.getClass();
                    acllVar.f15722c = aclhVar2;
                    acllVar.f15721b = 3;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    acof acofVar = (acof) m39983O.f99874b;
                    acll acllVar2 = (acll) m39983O2.mo39957u();
                    acllVar2.getClass();
                    acofVar.f15966c = acllVar2;
                    acofVar.f15965b = 5;
                    batz m37362l = batz.m37362l((acof) m39983O.mo39957u());
                    bfil m39983O4 = acod.f15937a.m39983O();
                    acqf acqfVar = acqf.f16148a;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    acod acodVar = (acod) m39983O4.f99874b;
                    acqfVar.getClass();
                    acodVar.f15940c = acqfVar;
                    acodVar.f15939b = 2;
                    tzl.m69598c(awzw.m32880b(context, this.f123588a), null, new tzc(this, (_1741) aylw.m34567e(context, _1741.class), m37362l, batz.m37362l((acod) m39983O4.mo39957u()), 1));
                    return new awyp(true);
                }
                _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
                bfil m39983O5 = acof.f15963a.m39983O();
                bfil m39983O6 = acnz.f15896a.m39983O();
                m39983O6.m39792H(xyzVar);
                bfil m39983O7 = acnv.f15880a.m39983O();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                acnv acnvVar = (acnv) m39983O7.f99874b;
                acnvVar.f15883c = xyzVar2;
                acnvVar.f15882b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                acnz acnzVar = (acnz) m39983O6.f99874b;
                acnv acnvVar2 = (acnv) m39983O7.mo39957u();
                acnvVar2.getClass();
                acnzVar.f15899c = acnvVar2;
                acnzVar.f15898b = 2;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                acof acofVar2 = (acof) m39983O5.f99874b;
                acnz acnzVar2 = (acnz) m39983O6.mo39957u();
                acnzVar2.getClass();
                acofVar2.f15966c = acnzVar2;
                acofVar2.f15965b = 12;
                acof acofVar3 = (acof) m39983O5.mo39957u();
                bfil m39983O8 = acof.f15963a.m39983O();
                bfil m39983O9 = acnz.f15896a.m39983O();
                m39983O9.m39792H(xyzVar);
                bfil m39983O10 = acnx.f15888a.m39983O();
                long epochMilli = _2998.mo6308e().toEpochMilli();
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                acnx acnxVar = (acnx) m39983O10.f99874b;
                acnxVar.f15890b |= 1;
                acnxVar.f15891c = epochMilli;
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                acnz acnzVar3 = (acnz) m39983O9.f99874b;
                acnx acnxVar2 = (acnx) m39983O10.mo39957u();
                acnxVar2.getClass();
                acnzVar3.f15899c = acnxVar2;
                acnzVar3.f15898b = 3;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                acof acofVar4 = (acof) m39983O8.f99874b;
                acnz acnzVar4 = (acnz) m39983O9.mo39957u();
                acnzVar4.getClass();
                acofVar4.f15966c = acnzVar4;
                acofVar4.f15965b = 12;
                tzl.m69598c(awzw.m32880b(context, this.f123588a), null, new meo(this, (_1741) aylw.m34567e(context, _1741.class), batz.m37363m(acofVar3, (acof) m39983O8.mo39957u()), 5));
                return new awyp(true);
            }
            LocalId localId2 = (LocalId) optional.orElse(null);
            try {
                ResolvedMedia m4113d2 = ((_235) _850.m9074ak(context, (_1846) ((_1537) m9075al.mo2138c(_1537.class)).m1611b().orElseThrow(new mmx(0)), featuresRequest).mo2138c(_235.class)).m4113d(localId.mo47326a());
                m4113d2.getClass();
                Optional optional2 = m4113d2.f128150b;
                int i = this.f123588a;
                amgz amgzVar = new amgz(null);
                amgzVar.m22187b(context);
                amgzVar.f45119a = this.f123588a;
                amgzVar.f45121c = localId.mo47326a();
                amgzVar.f45123e = (String) optional2.map(new lzu(13)).orElse(null);
                if (localId2 != null) {
                    str = localId2.mo47326a();
                }
                amgzVar.f45122d = str;
                amgzVar.f45120b = m48405a;
                return ((_442) aylw.m34567e(context, _442.class)).mo7576a(new ActionWrapper(i, amgzVar.m22186a()));
            } catch (sih e) {
                return new awyp(0, e, null);
            }
        } catch (sih e2) {
            return new awyp(0, e2, null);
        }
    }
}

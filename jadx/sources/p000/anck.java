package p000;

import android.net.Uri;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.externalmedia.ExternalMedia;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anck implements sog {

    /* renamed from: a */
    private final /* synthetic */ int f47273a;

    public anck(int i) {
        this.f47273a = i;
    }

    @Override // p000.sog
    /* renamed from: a */
    public final siu mo18416a(int i, byte[] bArr) {
        int i2;
        if (this.f47273a != 0) {
            try {
                bfir m39970R = bfir.m39970R(vux.f184555a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                vux vuxVar = (vux) m39970R;
                if ((vuxVar.f184557b & 4) != 0) {
                    i2 = vuxVar.f184560e;
                } else {
                    i2 = i;
                }
                try {
                    ExternalMediaCollection externalMediaCollection = (ExternalMediaCollection) mo18417b(i, vuxVar.f184559d.m39550A()).mo68116a();
                    vuz vuzVar = vuxVar.f184558c;
                    if (vuzVar == null) {
                        vuzVar = vuz.f184568a;
                    }
                    return new ska(new ExternalMedia(i2, new ExternalMediaData(Uri.parse(vuzVar.f184571c), tes.m68962a(vuzVar.f184572d), new Timestamp(vuzVar.f184573e, 0L)), externalMediaCollection, FeatureSet.f124683a), 0);
                } catch (sih e) {
                    return new ska(e, 1);
                }
            } catch (Exception e2) {
                return _850.m9028R(e2);
            }
        }
        try {
            bfir m39970R2 = bfir.m39970R(anii.f48917a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R2);
            anii aniiVar = (anii) m39970R2;
            if ((aniiVar.f48919b & 32) != 0) {
                i = aniiVar.f48925h;
            }
            int i3 = i;
            MediaCollection mediaCollection = (MediaCollection) mo18417b(i3, aniiVar.f48922e.m39550A()).mo68116a();
            long j = aniiVar.f48920c;
            tes m68962a = tes.m68962a(aniiVar.f48921d);
            Timestamp timestamp = new Timestamp(aniiVar.f48923f, aniiVar.f48924g);
            bakk bakkVar = xyt.f189228b;
            xyz xyzVar = aniiVar.f48926i;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            return new ska(new SharedMedia(i3, j, m68962a, timestamp, (LocalId) bakkVar.mo36912e(xyzVar), mediaCollection, FeatureSet.f124683a), 0);
        } catch (bfje | sih e3) {
            return _850.m9028R(e3);
        }
    }

    @Override // p000.sog
    /* renamed from: b */
    public final siu mo18417b(int i, byte[] bArr) {
        if (this.f47273a != 0) {
            try {
                bfir m39970R = bfir.m39970R(vuy.f184561a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                vuy vuyVar = (vuy) m39970R;
                Uri parse = Uri.parse(vuyVar.f184564c);
                String str = vuyVar.f184565d;
                Timestamp timestamp = new Timestamp(vuyVar.f184566e, 0L);
                if ((vuyVar.f184563b & 8) != 0) {
                    i = vuyVar.f184567f;
                }
                return new ska(new ExternalMediaCollection(i, parse, str, timestamp), 0);
            } catch (Exception e) {
                return _850.m9028R(e);
            }
        }
        try {
            bfir m39970R2 = bfir.m39970R(anij.f48927a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R2);
            anij anijVar = (anij) m39970R2;
            if ((anijVar.f48929b & 4) != 0) {
                i = anijVar.f48932e;
            }
            return new ska(new SharedMediaCollection(i, anijVar.f48930c, anijVar.f48931d, FeatureSet.f124683a), 0);
        } catch (bfje e2) {
            return _850.m9028R(e2);
        }
    }

    @Override // p000.sog
    /* renamed from: c */
    public final siu mo18418c(_1846 _1846) {
        if (this.f47273a != 0) {
            ExternalMedia externalMedia = (ExternalMedia) _1846;
            bfil m39983O = vux.f184555a.m39983O();
            ExternalMediaData externalMediaData = externalMedia.f125344b;
            bfil m39983O2 = vuz.f184568a.m39983O();
            String uri = externalMediaData.f125352a.toString();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            vuz vuzVar = (vuz) bfirVar;
            uri.getClass();
            vuzVar.f184570b |= 1;
            vuzVar.f184571c = uri;
            int i = externalMediaData.f125353b.f178113i;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            vuz vuzVar2 = (vuz) bfirVar2;
            vuzVar2.f184570b |= 2;
            vuzVar2.f184572d = i;
            long j = externalMediaData.f125354c.f131468c;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            vuz vuzVar3 = (vuz) m39983O2.f99874b;
            vuzVar3.f184570b |= 4;
            vuzVar3.f184573e = j;
            vuz vuzVar4 = (vuz) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            vux vuxVar = (vux) bfirVar3;
            vuzVar4.getClass();
            vuxVar.f184558c = vuzVar4;
            vuxVar.f184557b |= 1;
            int i2 = externalMedia.f125343a;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            vux vuxVar2 = (vux) m39983O.f99874b;
            vuxVar2.f184557b |= 4;
            vuxVar2.f184560e = i2;
            try {
                ExternalMediaCollection externalMediaCollection = externalMedia.f125345c;
                externalMediaCollection.getClass();
                bfho m39545t = bfho.m39545t((byte[]) ((ska) mo18419d(externalMediaCollection)).f175599a);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                vux vuxVar3 = (vux) m39983O.f99874b;
                vuxVar3.f184557b |= 2;
                vuxVar3.f184559d = m39545t;
                return new ska(((vux) m39983O.mo39957u()).mo39475K(), 0);
            } catch (sih e) {
                return new ska(e, 1);
            }
        }
        SharedMedia sharedMedia = (SharedMedia) _1846;
        try {
            bfil m39983O3 = anii.f48917a.m39983O();
            int i3 = sharedMedia.f128794b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar4 = m39983O3.f99874b;
            anii aniiVar = (anii) bfirVar4;
            aniiVar.f48919b |= 32;
            aniiVar.f48925h = i3;
            long j2 = sharedMedia.f128795c;
            if (!bfirVar4.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar5 = m39983O3.f99874b;
            anii aniiVar2 = (anii) bfirVar5;
            aniiVar2.f48919b |= 1;
            aniiVar2.f48920c = j2;
            long j3 = sharedMedia.f128797e.f131468c;
            if (!bfirVar5.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar6 = m39983O3.f99874b;
            anii aniiVar3 = (anii) bfirVar6;
            aniiVar3.f48919b |= 8;
            aniiVar3.f48923f = j3;
            long j4 = sharedMedia.f128797e.f131469d;
            if (!bfirVar6.m39989ac()) {
                m39983O3.mo39959x();
            }
            anii aniiVar4 = (anii) m39983O3.f99874b;
            aniiVar4.f48919b |= 16;
            aniiVar4.f48924g = j4;
            xyz xyzVar = (xyz) xyt.f189227a.mo36912e(sharedMedia.f128798f);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar7 = m39983O3.f99874b;
            anii aniiVar5 = (anii) bfirVar7;
            xyzVar.getClass();
            aniiVar5.f48926i = xyzVar;
            aniiVar5.f48919b |= 64;
            int i4 = sharedMedia.f128796d.f178113i;
            if (!bfirVar7.m39989ac()) {
                m39983O3.mo39959x();
            }
            anii aniiVar6 = (anii) m39983O3.f99874b;
            aniiVar6.f48919b |= 2;
            aniiVar6.f48921d = i4;
            bfho m39545t2 = bfho.m39545t((byte[]) ((ska) mo18419d(sharedMedia.f128799g)).f175599a);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            anii aniiVar7 = (anii) m39983O3.f99874b;
            aniiVar7.f48919b |= 4;
            aniiVar7.f48922e = m39545t2;
            return new ska(((anii) m39983O3.mo39957u()).mo39475K(), 0);
        } catch (sih e2) {
            return new ska(e2, 1);
        }
    }

    @Override // p000.sog
    /* renamed from: d */
    public final siu mo18419d(MediaCollection mediaCollection) {
        if (this.f47273a != 0) {
            ExternalMediaCollection externalMediaCollection = (ExternalMediaCollection) mediaCollection;
            bfil m39983O = vuy.f184561a.m39983O();
            int i = externalMediaCollection.f125347a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            vuy vuyVar = (vuy) m39983O.f99874b;
            vuyVar.f184563b |= 8;
            vuyVar.f184567f = i;
            String uri = externalMediaCollection.f125348b.toString();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            vuy vuyVar2 = (vuy) bfirVar;
            uri.getClass();
            vuyVar2.f184563b |= 1;
            vuyVar2.f184564c = uri;
            String str = externalMediaCollection.f125350d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            vuy vuyVar3 = (vuy) bfirVar2;
            str.getClass();
            vuyVar3.f184563b |= 2;
            vuyVar3.f184565d = str;
            long j = externalMediaCollection.f125349c.f131468c;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            vuy vuyVar4 = (vuy) m39983O.f99874b;
            vuyVar4.f184563b |= 4;
            vuyVar4.f184566e = j;
            return new ska(((vuy) m39983O.mo39957u()).mo39475K(), 0);
        }
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        bfil m39983O2 = anij.f48927a.m39983O();
        int i2 = sharedMediaCollection.f128801a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        anij anijVar = (anij) bfirVar3;
        anijVar.f48929b |= 4;
        anijVar.f48932e = i2;
        long j2 = sharedMediaCollection.f128802b;
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        anij anijVar2 = (anij) m39983O2.f99874b;
        anijVar2.f48929b |= 1;
        anijVar2.f48930c = j2;
        String m48392h = sharedMediaCollection.m48392h();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        anij anijVar3 = (anij) m39983O2.f99874b;
        anijVar3.f48929b |= 2;
        anijVar3.f48931d = m48392h;
        return new ska(((anij) m39983O2.mo39957u()).mo39475K(), 0);
    }
}

package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nas implements sog {
    @Override // p000.sog
    /* renamed from: a */
    public final siu mo18416a(int i, byte[] bArr) {
        AllMediaBurstIdentifier allMediaBurstIdentifier;
        BurstId burstId;
        try {
            bfir m39970R = bfir.m39970R(nrt.f163149a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            nrt nrtVar = (nrt) m39970R;
            if ((nrtVar.f163151b & 32) != 0) {
                i = nrtVar.f163156g;
            }
            int i2 = i;
            long j = nrtVar.f163152c;
            AllMediaId allMediaId = AllMediaId.f125590b;
            AutoValue_AllMediaId autoValue_AllMediaId = new AutoValue_AllMediaId(j);
            Timestamp timestamp = new Timestamp(nrtVar.f163154e, nrtVar.f163155f);
            tes m68962a = tes.m68962a(nrtVar.f163153d);
            FeatureSet featureSet = FeatureSet.f124683a;
            BurstId burstId2 = null;
            if ((nrtVar.f163151b & 64) != 0) {
                xyx xyxVar = nrtVar.f163157h;
                if (xyxVar == null) {
                    xyxVar = xyx.f189236a;
                }
                xyxVar.getClass();
                int i3 = xyxVar.f189238b;
                if ((i3 & 2) != 0 && (i3 & 1) == 0) {
                    throw new bfje("Valid burst identifier with filename id requires burst id");
                }
                if ((i3 & 1) != 0) {
                    qjc qjcVar = xyxVar.f189239c;
                    if (qjcVar == null) {
                        qjcVar = qjc.f170339a;
                    }
                    String str = qjcVar.f170342c;
                    str.getClass();
                    qjc qjcVar2 = xyxVar.f189239c;
                    if (qjcVar2 == null) {
                        qjcVar2 = qjc.f170339a;
                    }
                    qjb m66580a = qjb.m66580a(qjcVar2.f170343d);
                    m66580a.getClass();
                    burstId = new BurstId(str, m66580a);
                } else {
                    burstId = null;
                }
                if ((xyxVar.f189238b & 2) != 0) {
                    qjc qjcVar3 = xyxVar.f189240d;
                    if (qjcVar3 == null) {
                        qjcVar3 = qjc.f170339a;
                    }
                    String str2 = qjcVar3.f170342c;
                    str2.getClass();
                    qjc qjcVar4 = xyxVar.f189240d;
                    if (qjcVar4 == null) {
                        qjcVar4 = qjc.f170339a;
                    }
                    qjb m66580a2 = qjb.m66580a(qjcVar4.f170343d);
                    m66580a2.getClass();
                    burstId2 = new BurstId(str2, m66580a2);
                }
                allMediaBurstIdentifier = new AllMediaBurstIdentifier(burstId, burstId2);
            } else {
                allMediaBurstIdentifier = new AllMediaBurstIdentifier((BurstId) null, 3);
            }
            return new ska(new AllMedia(i2, autoValue_AllMediaId, timestamp, m68962a, null, featureSet, allMediaBurstIdentifier), 0);
        } catch (bfje e) {
            return _850.m9028R(e);
        }
    }

    @Override // p000.sog
    /* renamed from: b */
    public final siu mo18417b(int i, byte[] bArr) {
        Object _313;
        ajyf ajyfVar;
        nyq nyqVar;
        try {
            bfir m39970R = bfir.m39970R(nrs.f163137a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            nrs nrsVar = (nrs) m39970R;
            if ((nrsVar.f163139b & 512) != 0) {
                i = nrsVar.f163148k;
            }
            int i2 = i;
            int i3 = nrsVar.f163140c;
            int m36435aD = C0069b.m36435aD(i3);
            int i4 = 1;
            if (m36435aD == 0) {
                m36435aD = 1;
            }
            Integer num = null;
            GridFilterSettings gridFilterSettings = null;
            switch (m36435aD - 1) {
                case 1:
                    _313 = new _313(i2);
                    break;
                case 2:
                    nsa nsaVar = nrsVar.f163141d;
                    if (nsaVar == null) {
                        nsaVar = nsa.f163189a;
                    }
                    _313 = new _325(i2, LocalId.m47333b(nsaVar.f163192c), FeatureSet.f124683a);
                    break;
                case 3:
                    nsb nsbVar = nrsVar.f163142e;
                    if (nsbVar == null) {
                        nsbVar = nsb.f163193a;
                    }
                    if ((nsbVar.f163195b & 128) != 0) {
                        ajyfVar = ajyf.m20225a(nsbVar.f163198e);
                    } else {
                        ajyfVar = ajyf.UNKNOWN;
                    }
                    _313 = new SearchQueryMediaCollection(i2, ajyfVar, nsbVar.f163197d, nsbVar.f163196c, null, null, false, FeatureSet.f124683a);
                    break;
                case 4:
                default:
                    int m36435aD2 = C0069b.m36435aD(i3);
                    if (m36435aD2 != 0) {
                        i4 = m36435aD2;
                    }
                    return _850.m9028R(new IllegalArgumentException(C0069b.m36491bG(i4 - 1, "Doesn't support deserialization of ")));
                case 5:
                    _313 = _312.m6845g(i2);
                    break;
                case 6:
                    nrv nrvVar = nrsVar.f163143f;
                    if (nrvVar == null) {
                        nrvVar = nrv.f163161a;
                    }
                    if ((nrvVar.f163163b & 1) != 0) {
                        num = Integer.valueOf(nrvVar.f163164c);
                    }
                    _313 = new _314(i2, num.intValue());
                    break;
                case 7:
                    _313 = new _316(i2);
                    break;
                case 8:
                    _313 = new SelectiveBackupMediaCollection(i2);
                    break;
                case 9:
                    nrw nrwVar = nrsVar.f163145h;
                    if (nrwVar == null) {
                        nrwVar = nrw.f163165a;
                    }
                    _313 = new GeoSearchMediaCollection(i2, new LatLng(nrwVar.f163168c, nrwVar.f163169d), new LatLng(nrwVar.f163170e, nrwVar.f163171f), nrwVar.f163172g);
                    break;
                case 10:
                    nrz nrzVar = nrsVar.f163146i;
                    if (nrzVar == null) {
                        nrzVar = nrz.f163184a;
                    }
                    if ((nrzVar.f163186b & 2) != 0) {
                        nrz nrzVar2 = nrsVar.f163146i;
                        if (nrzVar2 == null) {
                            nrzVar2 = nrz.f163184a;
                        }
                        nry nryVar = nrzVar2.f163188d;
                        if (nryVar == null) {
                            nryVar = nry.f163178a;
                        }
                        bbfl bbflVar = nys.f164065a;
                        nryVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        nrx nrxVar = nryVar.f163182d;
                        if (nrxVar == null) {
                            nrxVar = nrx.f163173a;
                        }
                        bfjb bfjbVar = nrxVar.f163175b;
                        bfjbVar.getClass();
                        nys.m64420c(bfjbVar, nyq.f164057c, linkedHashMap);
                        nrx nrxVar2 = nryVar.f163182d;
                        if (nrxVar2 == null) {
                            nrxVar2 = nrx.f163173a;
                        }
                        bfjb bfjbVar2 = nrxVar2.f163176c;
                        bfjbVar2.getClass();
                        nys.m64420c(bfjbVar2, nyq.f164058d, linkedHashMap);
                        nrx nrxVar3 = nryVar.f163182d;
                        if (nrxVar3 == null) {
                            nrxVar3 = nrx.f163173a;
                        }
                        bfjb bfjbVar3 = nrxVar3.f163177d;
                        bfjbVar3.getClass();
                        nys.m64420c(bfjbVar3, nyq.f164059e, linkedHashMap);
                        int m36483az = C0069b.m36483az(nryVar.f163181c);
                        if (m36483az == 0) {
                            m36483az = 1;
                        }
                        int i5 = m36483az - 1;
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    nyqVar = nyq.f164055a;
                                } else {
                                    nyqVar = nyq.f164059e;
                                }
                            } else {
                                nyqVar = nyq.f164058d;
                            }
                        } else {
                            nyqVar = nyq.f164057c;
                        }
                        gridFilterSettings = new GridFilterSettings(nyqVar, linkedHashMap, nryVar.f163183e);
                    }
                    nrz nrzVar3 = nrsVar.f163146i;
                    if (nrzVar3 == null) {
                        nrzVar3 = nrz.f163184a;
                    }
                    _313 = new _319(i2, nrzVar3.f163187c, gridFilterSettings);
                    break;
                case 11:
                    nru nruVar = nrsVar.f163147j;
                    if (nruVar == null) {
                        nruVar = nru.f163158a;
                    }
                    Stream map = Collection.EL.stream(nruVar.f163160b).map(new mpt(14));
                    int i6 = batz.f81540d;
                    _313 = new _317(i2, (batz) map.collect(baqp.f81407a));
                    break;
            }
            return new ska(_313, 0);
        } catch (bfje e) {
            return _850.m9028R(e);
        }
    }

    @Override // p000.sog
    /* renamed from: c */
    public final siu mo18418c(_1846 _1846) {
        AllMedia allMedia = (AllMedia) _1846;
        bfil m39983O = nrt.f163149a.m39983O();
        int i = allMedia.f123710a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        nrt nrtVar = (nrt) m39983O.f99874b;
        nrtVar.f163151b |= 32;
        nrtVar.f163156g = i;
        long mo47324a = allMedia.f123711b.mo47324a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        nrt nrtVar2 = (nrt) bfirVar;
        nrtVar2.f163151b |= 1;
        nrtVar2.f163152c = mo47324a;
        long j = allMedia.f123712c.f131468c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        nrt nrtVar3 = (nrt) bfirVar2;
        nrtVar3.f163151b |= 8;
        nrtVar3.f163154e = j;
        long j2 = allMedia.f123712c.f131469d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        nrt nrtVar4 = (nrt) bfirVar3;
        nrtVar4.f163151b |= 16;
        nrtVar4.f163155f = j2;
        int i2 = allMedia.f123713d.f178113i;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        nrt nrtVar5 = (nrt) m39983O.f99874b;
        nrtVar5.f163151b |= 4;
        nrtVar5.f163153d = i2;
        AllMediaBurstIdentifier allMediaBurstIdentifier = (AllMediaBurstIdentifier) allMedia.f123716g;
        allMediaBurstIdentifier.getClass();
        bfil m39983O2 = xyx.f189236a.m39983O();
        m39983O2.getClass();
        if (qjg.m66594g(allMediaBurstIdentifier.f125588a)) {
            bfil m39983O3 = qjc.f170339a.m39983O();
            m39983O3.getClass();
            BurstId burstId = allMediaBurstIdentifier.f125588a;
            if (burstId != null) {
                qjg.m66590c(burstId.f124310a, m39983O3);
                BurstId burstId2 = allMediaBurstIdentifier.f125588a;
                if (burstId2 != null) {
                    qjg.m66591d(burstId2.f124311b.f170338f, m39983O3);
                    qjc m66589b = qjg.m66589b(m39983O3);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    xyx xyxVar = (xyx) m39983O2.f99874b;
                    xyxVar.f189239c = m66589b;
                    xyxVar.f189238b |= 1;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        if (qjg.m66594g(allMediaBurstIdentifier.f125589b)) {
            bfil m39983O4 = qjc.f170339a.m39983O();
            m39983O4.getClass();
            BurstId burstId3 = allMediaBurstIdentifier.f125589b;
            if (burstId3 != null) {
                qjg.m66590c(burstId3.f124310a, m39983O4);
                BurstId burstId4 = allMediaBurstIdentifier.f125589b;
                if (burstId4 != null) {
                    qjg.m66591d(burstId4.f124311b.f170338f, m39983O4);
                    qjc m66589b2 = qjg.m66589b(m39983O4);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    xyx xyxVar2 = (xyx) m39983O2.f99874b;
                    xyxVar2.f189240d = m66589b2;
                    xyxVar2.f189238b |= 2;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        bfir mo39957u = m39983O2.mo39957u();
        mo39957u.getClass();
        xyx xyxVar3 = (xyx) mo39957u;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        nrt nrtVar6 = (nrt) m39983O.f99874b;
        nrtVar6.f163157h = xyxVar3;
        nrtVar6.f163151b |= 64;
        return new ska(((nrt) m39983O.mo39957u()).mo39475K(), 0);
    }

    @Override // p000.sog
    /* renamed from: d */
    public final siu mo18419d(MediaCollection mediaCollection) {
        bfil m39983O = nrs.f163137a.m39983O();
        if (mediaCollection instanceof _313) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            nrs nrsVar = (nrs) bfirVar;
            nrsVar.f163140c = 1;
            nrsVar.f163139b = 1 | nrsVar.f163139b;
            int i = ((_313) mediaCollection).f5814a;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            nrs nrsVar2 = (nrs) m39983O.f99874b;
            nrsVar2.f163139b |= 512;
            nrsVar2.f163148k = i;
        } else if (mediaCollection instanceof _325) {
            _325 _325 = (_325) mediaCollection;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            nrs nrsVar3 = (nrs) bfirVar2;
            nrsVar3.f163140c = 2;
            nrsVar3.f163139b |= 1;
            int i2 = _325.f6986a;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            nrs nrsVar4 = (nrs) m39983O.f99874b;
            nrsVar4.f163139b |= 512;
            nrsVar4.f163148k = i2;
            bfil m39983O2 = nsa.f163189a.m39983O();
            String m7228g = _325.m7228g();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            nsa nsaVar = (nsa) m39983O2.f99874b;
            nsaVar.f163191b = 1 | nsaVar.f163191b;
            nsaVar.f163192c = m7228g;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            nrs nrsVar5 = (nrs) m39983O.f99874b;
            nsa nsaVar2 = (nsa) m39983O2.mo39957u();
            nsaVar2.getClass();
            nrsVar5.f163141d = nsaVar2;
            nrsVar5.f163139b |= 2;
        } else {
            int i3 = 3;
            if (mediaCollection instanceof SearchQueryMediaCollection) {
                SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                nrs nrsVar6 = (nrs) bfirVar3;
                nrsVar6.f163140c = 3;
                nrsVar6.f163139b |= 1;
                int i4 = searchQueryMediaCollection.f123818b;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar7 = (nrs) m39983O.f99874b;
                nrsVar7.f163139b |= 512;
                nrsVar7.f163148k = i4;
                bfil m39983O3 = nsb.f163193a.m39983O();
                int i5 = searchQueryMediaCollection.f123819c.f38108t;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar4 = m39983O3.f99874b;
                nsb nsbVar = (nsb) bfirVar4;
                nsbVar.f163195b |= 128;
                nsbVar.f163198e = i5;
                String str = searchQueryMediaCollection.f123821e;
                if (str != null) {
                    if (!bfirVar4.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    nsb nsbVar2 = (nsb) m39983O3.f99874b;
                    nsbVar2.f163195b = 1 | nsbVar2.f163195b;
                    nsbVar2.f163196c = str;
                }
                String str2 = searchQueryMediaCollection.f123820d;
                if (str2 != null) {
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    nsb nsbVar3 = (nsb) m39983O3.f99874b;
                    nsbVar3.f163195b |= 64;
                    nsbVar3.f163197d = str2;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar8 = (nrs) m39983O.f99874b;
                nsb nsbVar4 = (nsb) m39983O3.mo39957u();
                nsbVar4.getClass();
                nrsVar8.f163142e = nsbVar4;
                nrsVar8.f163139b |= 4;
            } else if (mediaCollection instanceof _314) {
                _314 _314 = (_314) mediaCollection;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar5 = m39983O.f99874b;
                nrs nrsVar9 = (nrs) bfirVar5;
                nrsVar9.f163140c = 6;
                nrsVar9.f163139b |= 1;
                int i6 = _314.f5821a;
                if (!bfirVar5.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar10 = (nrs) m39983O.f99874b;
                nrsVar10.f163139b |= 512;
                nrsVar10.f163148k = i6;
                bfil m39983O4 = nrv.f163161a.m39983O();
                int i7 = _314.f5822b;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                nrv nrvVar = (nrv) m39983O4.f99874b;
                nrvVar.f163163b = 1 | nrvVar.f163163b;
                nrvVar.f163164c = i7;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar11 = (nrs) m39983O.f99874b;
                nrv nrvVar2 = (nrv) m39983O4.mo39957u();
                nrvVar2.getClass();
                nrsVar11.f163143f = nrvVar2;
                nrsVar11.f163139b |= 16;
            } else if (mediaCollection instanceof _312) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar6 = m39983O.f99874b;
                nrs nrsVar12 = (nrs) bfirVar6;
                nrsVar12.f163140c = 5;
                nrsVar12.f163139b = 1 | nrsVar12.f163139b;
                int i8 = ((_312) mediaCollection).f5784a;
                if (!bfirVar6.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar13 = (nrs) m39983O.f99874b;
                nrsVar13.f163139b |= 512;
                nrsVar13.f163148k = i8;
            } else if (mediaCollection instanceof _316) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar7 = m39983O.f99874b;
                nrs nrsVar14 = (nrs) bfirVar7;
                nrsVar14.f163140c = 7;
                nrsVar14.f163139b = 1 | nrsVar14.f163139b;
                int i9 = ((_316) mediaCollection).f6535a;
                if (!bfirVar7.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar15 = (nrs) m39983O.f99874b;
                nrsVar15.f163139b |= 512;
                nrsVar15.f163148k = i9;
            } else if (mediaCollection instanceof SelectiveBackupMediaCollection) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar8 = m39983O.f99874b;
                nrs nrsVar16 = (nrs) bfirVar8;
                nrsVar16.f163140c = 8;
                nrsVar16.f163139b = 1 | nrsVar16.f163139b;
                int i10 = ((SelectiveBackupMediaCollection) mediaCollection).f123826a;
                if (!bfirVar8.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar17 = (nrs) m39983O.f99874b;
                nrsVar17.f163139b |= 512;
                nrsVar17.f163148k = i10;
                bfil m39983O5 = nsc.f163199a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar18 = (nrs) m39983O.f99874b;
                nsc nscVar = (nsc) m39983O5.mo39957u();
                nscVar.getClass();
                nrsVar18.f163144g = nscVar;
                nrsVar18.f163139b |= 32;
            } else if (mediaCollection instanceof GeoSearchMediaCollection) {
                GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar9 = m39983O.f99874b;
                nrs nrsVar19 = (nrs) bfirVar9;
                nrsVar19.f163140c = 9;
                nrsVar19.f163139b |= 1;
                int i11 = geoSearchMediaCollection.f123754a;
                if (!bfirVar9.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar20 = (nrs) m39983O.f99874b;
                nrsVar20.f163139b |= 512;
                nrsVar20.f163148k = i11;
                bfil m39983O6 = nrw.f163165a.m39983O();
                double m46682g = geoSearchMediaCollection.m46682g();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                nrw nrwVar = (nrw) m39983O6.f99874b;
                nrwVar.f163167b = 4 | nrwVar.f163167b;
                nrwVar.f163170e = m46682g;
                double m46681f = geoSearchMediaCollection.m46681f();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                nrw nrwVar2 = (nrw) m39983O6.f99874b;
                nrwVar2.f163167b = 8 | nrwVar2.f163167b;
                nrwVar2.f163171f = m46681f;
                double m46683h = geoSearchMediaCollection.m46683h();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                nrw nrwVar3 = (nrw) m39983O6.f99874b;
                nrwVar3.f163167b = 1 | nrwVar3.f163167b;
                nrwVar3.f163168c = m46683h;
                double m46684i = geoSearchMediaCollection.m46684i();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar10 = m39983O6.f99874b;
                nrw nrwVar4 = (nrw) bfirVar10;
                nrwVar4.f163167b = 2 | nrwVar4.f163167b;
                nrwVar4.f163169d = m46684i;
                boolean z = geoSearchMediaCollection.f123755b;
                if (!bfirVar10.m39989ac()) {
                    m39983O6.mo39959x();
                }
                nrw nrwVar5 = (nrw) m39983O6.f99874b;
                nrwVar5.f163167b |= 16;
                nrwVar5.f163172g = z;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar21 = (nrs) m39983O.f99874b;
                nrw nrwVar6 = (nrw) m39983O6.mo39957u();
                nrwVar6.getClass();
                nrsVar21.f163145h = nrwVar6;
                nrsVar21.f163139b |= 64;
            } else if (mediaCollection instanceof _319) {
                _319 _319 = (_319) mediaCollection;
                bfil m39983O7 = nrz.f163184a.m39983O();
                boolean z2 = _319.f6654b;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                nrz nrzVar = (nrz) m39983O7.f99874b;
                nrzVar.f163186b |= 1;
                nrzVar.f163187c = z2;
                GridFilterSettings gridFilterSettings = _319.f6655c;
                if (gridFilterSettings != null) {
                    bbfl bbflVar = nys.f164065a;
                    bfil m39983O8 = nry.f163178a.m39983O();
                    m39983O8.getClass();
                    nyq nyqVar = nyq.f164055a;
                    int ordinal = gridFilterSettings.f123884a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                i3 = 4;
                            } else {
                                throw new bkbs();
                            }
                        }
                    } else {
                        i3 = 2;
                    }
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    nry nryVar = (nry) m39983O8.f99874b;
                    nryVar.f163181c = i3 - 1;
                    nryVar.f163180b |= 1;
                    bfil m39983O9 = nrx.f163173a.m39983O();
                    m39983O9.getClass();
                    for (Map.Entry entry : gridFilterSettings.f123885b.entrySet()) {
                        int ordinal2 = ((nyq) entry.getValue()).ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    DesugarCollections.unmodifiableList(((nrx) m39983O9.f99874b).f163177d).getClass();
                                    String str3 = (String) entry.getKey();
                                    str3.getClass();
                                    if (!m39983O9.f99874b.m39989ac()) {
                                        m39983O9.mo39959x();
                                    }
                                    nrx nrxVar = (nrx) m39983O9.f99874b;
                                    bfjb bfjbVar = nrxVar.f163177d;
                                    if (!bfjbVar.mo39493c()) {
                                        nrxVar.f163177d = bfir.m39974V(bfjbVar);
                                    }
                                    nrxVar.f163177d.add(str3);
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                DesugarCollections.unmodifiableList(((nrx) m39983O9.f99874b).f163176c).getClass();
                                String str4 = (String) entry.getKey();
                                str4.getClass();
                                if (!m39983O9.f99874b.m39989ac()) {
                                    m39983O9.mo39959x();
                                }
                                nrx nrxVar2 = (nrx) m39983O9.f99874b;
                                bfjb bfjbVar2 = nrxVar2.f163176c;
                                if (!bfjbVar2.mo39493c()) {
                                    nrxVar2.f163176c = bfir.m39974V(bfjbVar2);
                                }
                                nrxVar2.f163176c.add(str4);
                            }
                        } else {
                            DesugarCollections.unmodifiableList(((nrx) m39983O9.f99874b).f163175b).getClass();
                            String str5 = (String) entry.getKey();
                            str5.getClass();
                            if (!m39983O9.f99874b.m39989ac()) {
                                m39983O9.mo39959x();
                            }
                            nrx nrxVar3 = (nrx) m39983O9.f99874b;
                            bfjb bfjbVar3 = nrxVar3.f163175b;
                            if (!bfjbVar3.mo39493c()) {
                                nrxVar3.f163175b = bfir.m39974V(bfjbVar3);
                            }
                            nrxVar3.f163175b.add(str5);
                        }
                    }
                    bfir mo39957u = m39983O9.mo39957u();
                    mo39957u.getClass();
                    nrx nrxVar4 = (nrx) mo39957u;
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar11 = m39983O8.f99874b;
                    nry nryVar2 = (nry) bfirVar11;
                    nryVar2.f163182d = nrxVar4;
                    nryVar2.f163180b |= 2;
                    boolean z3 = gridFilterSettings.f123886c;
                    if (!bfirVar11.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    nry nryVar3 = (nry) m39983O8.f99874b;
                    nryVar3.f163180b = 4 | nryVar3.f163180b;
                    nryVar3.f163183e = z3;
                    bfir mo39957u2 = m39983O8.mo39957u();
                    mo39957u2.getClass();
                    nry nryVar4 = (nry) mo39957u2;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    nrz nrzVar2 = (nrz) m39983O7.f99874b;
                    nrzVar2.f163188d = nryVar4;
                    nrzVar2.f163186b = 2 | nrzVar2.f163186b;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar12 = m39983O.f99874b;
                nrs nrsVar22 = (nrs) bfirVar12;
                nrsVar22.f163140c = 10;
                nrsVar22.f163139b = 1 | nrsVar22.f163139b;
                int i12 = _319.f6653a;
                if (!bfirVar12.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar13 = m39983O.f99874b;
                nrs nrsVar23 = (nrs) bfirVar13;
                nrsVar23.f163139b |= 512;
                nrsVar23.f163148k = i12;
                if (!bfirVar13.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar24 = (nrs) m39983O.f99874b;
                nrz nrzVar3 = (nrz) m39983O7.mo39957u();
                nrzVar3.getClass();
                nrsVar24.f163146i = nrzVar3;
                nrsVar24.f163139b |= 128;
            } else if (mediaCollection instanceof _317) {
                bfil m39983O10 = nru.f163158a.m39983O();
                _317 _317 = (_317) mediaCollection;
                Stream map = Collection.EL.stream(_317.f6538b).map(new mpt(15));
                int i13 = batz.f81540d;
                Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                nru nruVar = (nru) m39983O10.f99874b;
                bfjb bfjbVar4 = nruVar.f163160b;
                if (!bfjbVar4.mo39493c()) {
                    nruVar.f163160b = bfir.m39974V(bfjbVar4);
                }
                bfgv.m39461k(iterable, nruVar.f163160b);
                nru nruVar2 = (nru) m39983O10.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar14 = m39983O.f99874b;
                nrs nrsVar25 = (nrs) bfirVar14;
                nrsVar25.f163140c = 11;
                nrsVar25.f163139b = 1 | nrsVar25.f163139b;
                int i14 = _317.f6537a;
                if (!bfirVar14.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar15 = m39983O.f99874b;
                nrs nrsVar26 = (nrs) bfirVar15;
                nrsVar26.f163139b |= 512;
                nrsVar26.f163148k = i14;
                if (!bfirVar15.m39989ac()) {
                    m39983O.mo39959x();
                }
                nrs nrsVar27 = (nrs) m39983O.f99874b;
                nruVar2.getClass();
                nrsVar27.f163147j = nruVar2;
                nrsVar27.f163139b |= 256;
            } else {
                return _850.m9028R(new IllegalArgumentException("Doesn't support serialization of ".concat(String.valueOf(String.valueOf(mediaCollection)))));
            }
        }
        return new ska(((nrs) m39983O.mo39957u()).mo39475K(), 0);
    }
}

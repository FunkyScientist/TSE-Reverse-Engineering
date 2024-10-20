package p000;

import android.util.Pair;
import com.google.android.apps.photos.autoawesome.AutoAwesomeFeatureImpl;
import com.google.android.apps.photos.backup.api.BackupStateFeatureImpl;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaNotChargeable;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;
import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.apps.photos.mediasizefeature.MediaSizeFeatureImpl;
import com.google.android.apps.photos.pager.trash.TrashableFeature;
import com.google.android.apps.photos.suggestedrotations.features.SuggestedRotationsFeatureImpl;
import com.google.android.apps.photos.suggestedrotations.sync.SuggestedRotationsInfo;
import com.google.android.apps.photos.time.UtcTimestampFeatureImpl;
import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxm implements _435 {

    /* renamed from: a */
    private final /* synthetic */ int f165922a;

    public oxm(int i) {
        this.f165922a = i;
    }

    /* renamed from: d */
    static boolean m65286d(befs befsVar) {
        befp m39331b = befp.m39331b(befsVar.f95521c);
        if (m39331b == null) {
            m39331b = befp.UNKNOWN_ITEM_COMPOSITION_TYPE;
        }
        if (m39331b == befp.ZOETROPE) {
            return true;
        }
        return false;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tet tetVar;
        befy befyVar;
        boolean z = false;
        String str = null;
        UtcTimestampFeatureImpl utcTimestampFeatureImpl = null;
        MediaSizeFeatureImpl mediaSizeFeatureImpl = null;
        switch (this.f165922a) {
            case 0:
                begn begnVar = (begn) obj;
                begk begkVar = begnVar.f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                befs befsVar = begnVar.f95704i;
                if (befsVar == null) {
                    befsVar = befs.f95518a;
                }
                return _133.m1007a(tgz.m69031e(begkVar, befsVar));
            case 1:
                begn begnVar2 = (begn) obj;
                befs befsVar2 = begnVar2.f95704i;
                if (befsVar2 == null) {
                    befsVar2 = befs.f95518a;
                }
                if ((befsVar2.f95520b & 1) != 0) {
                    befs befsVar3 = begnVar2.f95704i;
                    if (befsVar3 == null) {
                        befsVar3 = befs.f95518a;
                    }
                    befp m39331b = befp.m39331b(befsVar3.f95521c);
                    if (m39331b == null) {
                        m39331b = befp.UNKNOWN_ITEM_COMPOSITION_TYPE;
                    }
                    tetVar = tet.m68967b(m39331b);
                } else {
                    tetVar = tet.NO_COMPOSITION;
                }
                return AutoAwesomeFeatureImpl.m46746b(tetVar);
            case 2:
                return new BackupStateFeatureImpl(pka.FULL_VERSION_UPLOADED, null);
            case 3:
                befy befyVar2 = ((begn) obj).f95700e;
                if (befyVar2 == null) {
                    befyVar2 = befy.f95559b;
                }
                return new _147(((bdvf) befyVar2.f95571d.get(0)).f94031e);
            case 4:
                return new _151(_1295.m844w(tgz.m69043q((begn) obj)));
            case 5:
                begn begnVar3 = (begn) obj;
                befy befyVar3 = begnVar3.f95700e;
                if (befyVar3 == null) {
                    befyVar3 = befy.f95559b;
                }
                if ((befyVar3.f95570c & 8) != 0) {
                    befy befyVar4 = begnVar3.f95700e;
                    if (befyVar4 == null) {
                        befyVar4 = befy.f95559b;
                    }
                    str = befyVar4.f95575h;
                }
                return new _154(false, str, false);
            case 6:
                befs befsVar4 = ((begn) obj).f95704i;
                if (befsVar4 == null) {
                    befsVar4 = befs.f95518a;
                }
                return EditCapabilityFeatureImpl.m47128a(m65286d(befsVar4), false);
            case 7:
                return new _156((Edit) null);
            case 8:
                return ItemQuotaNotChargeable.f124419a;
            case 9:
                begk begkVar2 = ((begn) obj).f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                Pair m69028b = tgz.m69028b(begkVar2);
                if (m69028b.first == null || m69028b.second == null) {
                    return null;
                }
                return new MediaDimensionFeatureImpl((int) ((Long) m69028b.first).longValue(), (int) ((Long) m69028b.second).longValue());
            case 10:
                begn begnVar4 = (begn) obj;
                befy befyVar5 = begnVar4.f95700e;
                if (befyVar5 == null) {
                    befyVar5 = befy.f95559b;
                }
                if ((befyVar5.f95570c & 256) != 0) {
                    befy befyVar6 = begnVar4.f95700e;
                    if (befyVar6 == null) {
                        befyVar6 = befy.f95559b;
                    }
                    mediaSizeFeatureImpl = new MediaSizeFeatureImpl(befyVar6.f95581n);
                }
                return mediaSizeFeatureImpl;
            case 11:
                return _204.f3045c;
            case 12:
                befs befsVar5 = ((begn) obj).f95704i;
                if (befsVar5 == null) {
                    befsVar5 = befs.f95518a;
                }
                return abrh.m11753a(m65286d(befsVar5));
            case 13:
                return adug.m14111a(true);
            case 14:
                begk begkVar3 = ((begn) obj).f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                SuggestedRotationsInfo m5555g = _2772.m5555g(begkVar3);
                if (m5555g == null) {
                    return null;
                }
                return new SuggestedRotationsFeatureImpl(m5555g);
            case 15:
                return TrashableFeature.f126694b;
            case 16:
                begn begnVar5 = (begn) obj;
                befy befyVar7 = begnVar5.f95700e;
                if (befyVar7 == null) {
                    befyVar7 = befy.f95559b;
                }
                if ((befyVar7.f95570c & 16) != 0) {
                    befy befyVar8 = begnVar5.f95700e;
                    if (befyVar8 == null) {
                        befyVar = befy.f95559b;
                    } else {
                        befyVar = befyVar8;
                    }
                    long j = befyVar.f95578k;
                    if (befyVar8 == null) {
                        befyVar8 = befy.f95559b;
                    }
                    utcTimestampFeatureImpl = new UtcTimestampFeatureImpl(new Timestamp(j, befyVar8.f95579l));
                }
                return utcTimestampFeatureImpl;
            case 17:
                begk begkVar4 = ((begn) obj).f95701f;
                if (begkVar4 == null) {
                    begkVar4 = begk.f95678a;
                }
                besr besrVar = begkVar4.f95683e;
                if (besrVar == null) {
                    besrVar = besr.f97407a;
                }
                besy besyVar = besrVar.f97413f;
                if (besyVar == null) {
                    besyVar = besy.f97454a;
                }
                if ((besyVar.f97456b & 1) == 0) {
                    return null;
                }
                return new VideoDurationFeatureImpl(besyVar.f97457c);
            default:
                begn begnVar6 = (begn) obj;
                begk begkVar5 = begnVar6.f95701f;
                if (begkVar5 == null) {
                    begkVar5 = begk.f95678a;
                }
                begj m39344b = begj.m39344b(begkVar5.f95681c);
                if (m39344b == null) {
                    m39344b = begj.UNKNOWN;
                }
                if (m39344b != begj.VIDEO) {
                    return null;
                }
                aqpu m4975j = _255.m4975j();
                begk begkVar6 = begnVar6.f95701f;
                if (begkVar6 == null) {
                    begkVar6 = begk.f95678a;
                }
                m4975j.m26432e(begkVar6);
                befy befyVar9 = begnVar6.f95700e;
                if (befyVar9 == null) {
                    befyVar9 = befy.f95559b;
                }
                Iterator it = befyVar9.f95591x.iterator();
                while (true) {
                    if (it.hasNext()) {
                        bect bectVar = (bect) it.next();
                        if ((bectVar.f95116b & 1) != 0) {
                            becs m39314b = becs.m39314b(bectVar.f95117c);
                            if (m39314b == null) {
                                m39314b = becs.UNKNOWN_FORBIDDEN_ACTION;
                            }
                            if (m39314b == becs.PLAY_VIDEO) {
                            }
                        }
                    } else {
                        z = true;
                    }
                }
                m4975j.f57924c = Boolean.valueOf(z);
                return m4975j.m26428a();
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        switch (this.f165922a) {
            case 0:
                return bbbr.f81892a;
            case 1:
                return bbbr.f81892a;
            case 2:
                return bbbr.f81892a;
            case 3:
                return bbbr.f81892a;
            case 4:
                return bbbr.f81892a;
            case 5:
                return bbbr.f81892a;
            case 6:
                return bbbr.f81892a;
            case 7:
                return bbbr.f81892a;
            case 8:
                return bbbr.f81892a;
            case 9:
                return bbbr.f81892a;
            case 10:
                return bbbr.f81892a;
            case 11:
                return bbbr.f81892a;
            case 12:
                return bbbr.f81892a;
            case 13:
                return bbbr.f81892a;
            case 14:
                return bbbr.f81892a;
            case 15:
                return bbbr.f81892a;
            case 16:
                return bbbr.f81892a;
            case 17:
                return bbbr.f81892a;
            default:
                return bbbr.f81892a;
        }
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        switch (this.f165922a) {
            case 0:
                return _133.class;
            case 1:
                return _130.class;
            case 2:
                return _135.class;
            case 3:
                return _147.class;
            case 4:
                return _151.class;
            case 5:
                return _154.class;
            case 6:
                return _155.class;
            case 7:
                return _156.class;
            case 8:
                return _182.class;
            case 9:
                return _197.class;
            case 10:
                return _203.class;
            case 11:
                return _204.class;
            case 12:
                return _216.class;
            case 13:
                return _178.class;
            case 14:
                return _245.class;
            case 15:
                return TrashableFeature.class;
            case 16:
                return _253.class;
            case 17:
                return _254.class;
            default:
                return _255.class;
        }
    }
}

package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.search.guidedperson.data.GuidedPersonConfirmationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alek implements _278 {

    /* renamed from: a */
    private final /* synthetic */ int f41610a;

    public alek(int i) {
        this.f41610a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        _279 _279 = null;
        Object obj2 = null;
        if (this.f41610a != 0) {
            ngu nguVar = (ngu) obj;
            nguVar.getClass();
            byte[] bArr = nguVar.f162209f;
            if (bArr != null) {
                try {
                    bfir m39970R = bfir.m39970R(bhhj.f106787a, bArr, 0, bArr.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bhhj bhhjVar = (bhhj) m39970R;
                    berw berwVar = bhhjVar.f106790c;
                    if (berwVar == null) {
                        berwVar = berw.f97285a;
                    }
                    beru beruVar = berwVar.f97293h;
                    if (beruVar == null) {
                        beruVar = beru.f97268a;
                    }
                    bdxd bdxdVar = beruVar.f97273e;
                    if (bdxdVar == null) {
                        bdxdVar = bdxd.f94343a;
                    }
                    String str = bdxdVar.f94346c;
                    str.getClass();
                    begn begnVar = bhhjVar.f106791d;
                    if (begnVar == null) {
                        begnVar = begn.f95695a;
                    }
                    bfjb bfjbVar = begnVar.f95709n;
                    bfjbVar.getClass();
                    Iterator<E> it = bfjbVar.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        becm becmVar = ((begs) next).f95736c;
                        if (becmVar == null) {
                            becmVar = becm.f95087a;
                        }
                        if (C1131ut.m70384u(becmVar.f95090c, str)) {
                            obj2 = next;
                            break;
                        }
                    }
                    begs begsVar = (begs) obj2;
                    if (begsVar != null) {
                        bdwi bdwiVar = begsVar.f95738e;
                        if (bdwiVar == null) {
                            bdwiVar = bdwi.f94240a;
                        }
                        bdwiVar.getClass();
                        RectF rectF = new RectF(bdwiVar.f94243c, bdwiVar.f94244d, bdwiVar.f94245e, bdwiVar.f94246f);
                        bdvt bdvtVar = begsVar.f95739f;
                        if (bdvtVar == null) {
                            bdvtVar = bdvt.f94102a;
                        }
                        String str2 = bdvtVar.f94105c;
                        berw berwVar2 = bhhjVar.f106790c;
                        if (berwVar2 == null) {
                            berwVar2 = berw.f97285a;
                        }
                        becq becqVar = berwVar2.f97288c;
                        if (becqVar == null) {
                            becqVar = becq.f95104a;
                        }
                        return new GuidedPersonConfirmationFeatureImpl(i, rectF, str2, becqVar.f95107c, nguVar.f162206c);
                    }
                    throw new sih("no region media key: ".concat(str));
                } catch (bfje e) {
                    throw new sih(e);
                }
            }
            throw new sih("Missing guided person confirmation suggestion blob");
        }
        ngu nguVar2 = (ngu) obj;
        nguVar2.getClass();
        byte[] bArr2 = nguVar2.f162208e;
        if (bArr2 != null) {
            bfie m39759a = bfie.m39759a();
            bfir m39970R2 = bfir.m39970R(beru.f97268a, bArr2, 0, bArr2.length, m39759a);
            bfir.m39978ad(m39970R2);
            beru beruVar2 = (beru) m39970R2;
            beruVar2.getClass();
            RemoteMediaKey remoteMediaKey = nguVar2.f162204a;
            bert m39375b = bert.m39375b(beruVar2.f97274f);
            if (m39375b == null) {
                m39375b = bert.UNKNOWN_THING_CLUSTER_TYPE;
            }
            _279 = new _279(((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a, m39375b, nguVar2.f162206c, nguVar2.f162207d);
        }
        return _279;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f41610a != 0) {
            return C1131ut.m70326T();
        }
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f41610a != 0) {
            return _280.class;
        }
        return _279.class;
    }
}

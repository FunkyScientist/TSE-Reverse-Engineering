package p000;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import androidx.compose.foundation.layout.SizeElement;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvd extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ Object f174195a;

    /* renamed from: b */
    private final /* synthetic */ int f174196b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvd(Object obj, int i) {
        super(4);
        this.f174196b = i;
        this.f174195a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [joe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [bkfl, java.lang.Object] */
    @Override // p000.bkgc
    /* renamed from: a */
    public final /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ejn ejnVar;
        int i2 = this.f174196b;
        int i3 = 16;
        if (i2 != 0) {
            if (i2 != 1) {
                int i4 = 2;
                if (i2 != 2) {
                    if (i2 != 3) {
                        boolean booleanValue = ((Boolean) obj2).booleanValue();
                        dmx dmxVar = (dmx) obj3;
                        ((Number) obj4).intValue();
                        ((InterfaceC1223yd) obj).getClass();
                        if (booleanValue) {
                            List list = ((aklr) this.f174195a).m20582a().f39672k;
                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                            int i5 = 0;
                            for (Object obj5 : list) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    bkcw.m44268V();
                                }
                                MediaCollection mediaCollection = (MediaCollection) obj5;
                                MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
                                if (mediaModel != null) {
                                    String m46707a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
                                    if (i5 != 0) {
                                        if (i5 != 1) {
                                            if (i5 != 2) {
                                                if (i5 != 3) {
                                                    if (i5 != 4) {
                                                        if (i5 != 5) {
                                                            ejnVar = akny.f39922a;
                                                        }
                                                    } else {
                                                        ejnVar = akob.f39926a;
                                                    }
                                                }
                                            }
                                            ejnVar = bvz.f121856a;
                                        }
                                        ejnVar = aknv.f39920a;
                                    } else {
                                        ejnVar = akny.f39922a;
                                    }
                                    arrayList.add(new akgq(mediaModel, m46707a, ejnVar, _2347.m4042P(mediaCollection)));
                                    i5 = i6;
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            }
                            aklv aklvVar = new aklv(bbhs.m37870bF(arrayList));
                            Object obj6 = this.f174195a;
                            _2340.m3991v(null, aklvVar, new akjl(obj6, 4), new akje(obj6, 17), dmxVar, 0);
                        }
                        return bkcg.f114898a;
                    }
                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                    dmx dmxVar2 = (dmx) obj3;
                    ((Number) obj4).intValue();
                    ((InterfaceC1223yd) obj).getClass();
                    if (booleanValue2) {
                        dmxVar2.mo50738y(1498521422);
                        dae.m50546b(bey.m39403g(ecl.f137440e, 24.0f), 0L, 0.0f, 0, 0.0f, dmxVar2, 6, 62);
                        dmxVar2.mo50729p();
                    } else {
                        dmxVar2.mo50738y(1498524693);
                        crv.m50344e(this.f174195a, fmm.m53207a(ecl.f137440e, "finish_button"), false, null, null, null, acvo.f16513a, dmxVar2, 805306416, 508);
                        dmxVar2.mo50729p();
                    }
                    return bkcg.f114898a;
                }
                bgn bgnVar = (bgn) obj;
                int intValue = ((Number) obj2).intValue();
                dmx dmxVar3 = (dmx) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (true == dmxVar3.mo50706G(bgnVar)) {
                        i4 = 4;
                    }
                    i = intValue2 | i4;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (true == dmxVar3.mo50704E(intValue)) {
                        i3 = 32;
                    }
                    i |= i3;
                }
                if ((i & 147) == 146 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    xdi xdiVar = (xdi) this.f174195a.get(intValue);
                    dmxVar3.mo50738y(1399395607);
                    awxs mo72209a = xdiVar.mo72209a();
                    if (mo72209a != null) {
                        onv.m64967a(mo72209a, false, null, dxm.m51295e(505633651, new vxo(xdiVar, 4), dmxVar3), dmxVar3, 3080, 6);
                        dmxVar3.mo50729p();
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return bkcg.f114898a;
            }
            SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
            sQLiteQuery.getClass();
            this.f174195a.mo60051g(new joo(sQLiteQuery));
            return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
        }
        int intValue3 = ((Number) obj2).intValue();
        dmx dmxVar4 = (dmx) obj3;
        int intValue4 = ((Number) obj4).intValue();
        ((bjk) obj).getClass();
        if ((intValue4 & 112) == 0) {
            if (true == dmxVar4.mo50704E(intValue3)) {
                i3 = 32;
            }
            intValue4 |= i3;
        }
        if ((intValue4 & 721) == 144 && dmxVar4.mo50711L()) {
            dmxVar4.mo50734u();
        } else {
            ech echVar = ecl.f137440e;
            ecl m51483a = eeb.m51483a(ako.m20625a(new SizeElement(18.0f, 18.0f, 18.0f, 18.0f, false), cwi.m50494a(dmxVar4).f134381H, bvz.m45957b(10.0f)), bvz.m45957b(10.0f));
            MediaModel mediaModel2 = (MediaModel) bkcw.m44602bk(this.f174195a, intValue3);
            int i7 = euy.f138494a;
            ktx.m61510b(mediaModel2, null, m51483a, null, eux.f138488a, 0.0f, null, null, null, null, dmxVar4, 24632, 1000);
        }
        return bkcg.f114898a;
    }
}

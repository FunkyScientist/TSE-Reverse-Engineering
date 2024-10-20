package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acni implements tzi {

    /* renamed from: a */
    public final /* synthetic */ Object f15847a;

    /* renamed from: b */
    public final /* synthetic */ Object f15848b;

    /* renamed from: c */
    private final /* synthetic */ int f15849c;

    public /* synthetic */ acni(Object obj, Object obj2, int i) {
        this.f15849c = i;
        this.f15847a = obj;
        this.f15848b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        acmh acmhVar;
        acmh acmhVar2;
        int i = 10;
        boolean z = true;
        int i2 = 0;
        switch (this.f15849c) {
            case 0:
                ?? r0 = this.f15847a;
                if (!r0.isEmpty()) {
                    Iterator it = r0.iterator();
                    while (it.hasNext()) {
                        if (((acmg) it.next()).f15779b == 1) {
                            Object obj = this.f15848b;
                            acnk acnkVar = acnk.f15852a;
                            tzdVar.getClass();
                            bkeb bkebVar = new bkeb();
                            bkhd bkhdVar = new bkhd();
                            bkhdVar.f115073a = Integer.MIN_VALUE;
                            uau.m69626a(500, new txj(tzdVar, bkhdVar, bkebVar, 2));
                            return achm.m12537b(acnkVar, bbhs.m37873bI(bjwl.m44344r(bkebVar)));
                        }
                    }
                }
                ArrayList<acmg> arrayList = new ArrayList();
                for (Object obj2 : r0) {
                    if (((acmg) obj2).f15779b == 2) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                for (acmg acmgVar : arrayList) {
                    if (acmgVar.f15779b == 2) {
                        acmhVar = (acmh) acmgVar.f15780c;
                    } else {
                        acmhVar = acmh.f15781a;
                    }
                    arrayList2.add(acmhVar);
                }
                Set m44582bL = bkcw.m44582bL(arrayList2);
                ArrayList<xyz> arrayList3 = new ArrayList();
                Iterator it2 = m44582bL.iterator();
                while (it2.hasNext()) {
                    bfjb bfjbVar = ((acmh) it2.next()).f15785d;
                    bfjbVar.getClass();
                    bkcw.m44308ai(arrayList3, bfjbVar);
                }
                ArrayList arrayList4 = new ArrayList();
                for (xyz xyzVar : arrayList3) {
                    xyzVar.getClass();
                    LocalId m70315I = C1131ut.m70315I(xyzVar);
                    if (m70315I != null) {
                        arrayList4.add(m70315I);
                    }
                }
                return achm.m12537b(acnk.f15852a, bkcw.m44582bL(arrayList4));
            case 1:
                aclp aclpVar = aclp.f15732a;
                ?? r02 = this.f15847a;
                if (!r02.isEmpty()) {
                    for (LocalId localId : r02) {
                        Object obj3 = this.f15848b;
                        tzdVar.getClass();
                        if (((_2514) obj3).m4720a(tzdVar, localId, false) != null) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                if (((acol) this.f15847a).f16002c < ((_1617) this.f15848b).m1858e(tzdVar)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                ?? r03 = this.f15847a;
                if (!r03.isEmpty()) {
                    Iterator it3 = r03.iterator();
                    while (it3.hasNext()) {
                        if (((acmg) it3.next()).f15779b == 1) {
                            Object obj4 = this.f15848b;
                            acpx acpxVar = acpx.f16118a;
                            tzdVar.getClass();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            uau.m69626a(500, new amjr(tzdVar, linkedHashSet));
                            return achm.m12537b(acpxVar, linkedHashSet);
                        }
                    }
                }
                ArrayList<acmg> arrayList5 = new ArrayList();
                for (Object obj5 : r03) {
                    if (((acmg) obj5).f15779b == 2) {
                        arrayList5.add(obj5);
                    }
                }
                ArrayList arrayList6 = new ArrayList(bkcw.m44300aa(arrayList5, 10));
                for (acmg acmgVar2 : arrayList5) {
                    if (acmgVar2.f15779b == 2) {
                        acmhVar2 = (acmh) acmgVar2.f15780c;
                    } else {
                        acmhVar2 = acmh.f15781a;
                    }
                    arrayList6.add(acmhVar2);
                }
                Set m44582bL2 = bkcw.m44582bL(arrayList6);
                ArrayList<xyz> arrayList7 = new ArrayList();
                Iterator it4 = m44582bL2.iterator();
                while (it4.hasNext()) {
                    bfjb bfjbVar2 = ((acmh) it4.next()).f15783b;
                    bfjbVar2.getClass();
                    bkcw.m44308ai(arrayList7, bfjbVar2);
                }
                ArrayList arrayList8 = new ArrayList();
                for (xyz xyzVar2 : arrayList7) {
                    xyzVar2.getClass();
                    LocalId m70315I2 = C1131ut.m70315I(xyzVar2);
                    if (m70315I2 != null) {
                        arrayList8.add(m70315I2);
                    }
                }
                return achm.m12537b(acpx.f16118a, bkcw.m44582bL(arrayList8));
            case 4:
                ContentValues contentValues = new ContentValues();
                acus acusVar = (acus) this.f15848b;
                contentValues.put("dedup_key", ((C$AutoValue_DedupKey) acusVar.f16493a).f125583a);
                contentValues.put("utc_timestamp_ms", Long.valueOf(acusVar.f16494b));
                contentValues.put("is_temporally_distinct", Integer.valueOf(acusVar.f16495c ? 1 : 0));
                long m32920F = tzdVar.m32920F("ongoing_candidate_media", null, contentValues, 5);
                if (m32920F > 0) {
                    tzdVar.m69591y((Context) ((_1785) this.f15847a).f2172a, _1786.f2174a);
                }
                return Long.valueOf(m32920F);
            case 5:
                ArrayList arrayList9 = new ArrayList();
                for (begn begnVar : this.f15847a) {
                    befy befyVar = begnVar.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    befu befuVar = befyVar.f95593z;
                    if (befuVar == null) {
                        befuVar = befu.f95536a;
                    }
                    if (!befuVar.f95539c.isEmpty()) {
                        befy befyVar2 = begnVar.f95700e;
                        if (befyVar2 == null) {
                            befyVar2 = befy.f95559b;
                        }
                        befu befuVar2 = befyVar2.f95593z;
                        if (befuVar2 == null) {
                            befuVar2 = befu.f95536a;
                        }
                        arrayList9.add(DedupKey.m47332b(befuVar2.f95539c));
                    } else {
                        Object obj6 = this.f15848b;
                        becj becjVar = begnVar.f95699d;
                        if (becjVar == null) {
                            becjVar = becj.f95074a;
                        }
                        LocalId localId2 = (LocalId) ((_2355) obj6).f3495f.mo9518j(tzdVar, RemoteMediaKey.m47342b(becjVar.f95077c)).orElse(null);
                        if (localId2 != null) {
                            _868.m9302k(tzdVar, localId2).ifPresent(new airf(arrayList9, 19));
                        }
                    }
                }
                return arrayList9;
            case 6:
                Iterator it5 = this.f15847a.iterator();
                while (it5.hasNext()) {
                    i2 += _2355.m4134I(tzdVar, (String) it5.next());
                }
                return Integer.valueOf(i2);
            case 7:
                batj batjVar = new batj();
                _876 _876 = (_876) ((_2770) this.f15848b).f5083b.m73050a();
                Stream map = Collection.EL.stream(this.f15847a).map(new aoub(4));
                int i3 = batz.f81540d;
                Collection.EL.stream(_876.m9369n(tzdVar, (java.util.Collection) map.collect(baqp.f81407a)).entrySet()).forEach(new aobw(batjVar, i));
                return batjVar.mo37322b();
            default:
                ?? r1 = this.f15847a;
                apcy apcyVar = new apcy(r1, ((_2774) this.f15848b).f5105h, tzdVar);
                _850.m9127g(r1.size(), apcyVar);
                return Integer.valueOf(apcyVar.f53910d);
        }
    }

    public /* synthetic */ acni(Object obj, Object obj2, int i, byte[] bArr) {
        this.f15849c = i;
        this.f15848b = obj;
        this.f15847a = obj2;
    }
}

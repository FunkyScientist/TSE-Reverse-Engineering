package com.google.android.libraries.abuse.reporting;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.C0069b;
import p000.atbu;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfkf;
import p000.lod;
import p000.loe;
import p000.lof;
import p000.log;
import p000.loh;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ReportAbuseComponentState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new atbu(19);

    /* renamed from: a */
    public loe f131167a;

    /* renamed from: b */
    public ArrayList f131168b;

    /* renamed from: c */
    public ArrayList f131169c;

    /* renamed from: d */
    public boolean f131170d;

    /* renamed from: e */
    public ArrayList f131171e;

    /* renamed from: f */
    public loh f131172f;

    /* renamed from: g */
    private Map f131173g;

    /* renamed from: h */
    private Set f131174h;

    /* renamed from: i */
    private HashMap f131175i;

    /* renamed from: j */
    private HashMap f131176j;

    /* renamed from: k */
    private boolean f131177k;

    public ReportAbuseComponentState(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        loe loeVar = loe.f156617a;
        int length = createByteArray.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(loeVar, createByteArray, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        this.f131167a = (loe) m39970R;
        String[] createStringArray = parcel.createStringArray();
        this.f131174h = new HashSet(createStringArray.length);
        for (String str : createStringArray) {
            this.f131174h.add(str);
        }
        Bundle readBundle = parcel.readBundle();
        this.f131175i = new HashMap();
        for (String str2 : readBundle.keySet()) {
            HashMap hashMap = this.f131175i;
            byte[] byteArray = readBundle.getByteArray(str2);
            bfir m39970R2 = bfir.m39970R(lod.f156609a, byteArray, 0, byteArray.length, bfie.f99803a);
            bfir.m39978ad(m39970R2);
            hashMap.put(str2, (lod) m39970R2);
        }
        Bundle readBundle2 = parcel.readBundle();
        this.f131176j = new HashMap();
        for (String str3 : readBundle2.keySet()) {
            HashMap hashMap2 = this.f131176j;
            byte[] byteArray2 = readBundle2.getByteArray(str3);
            bfir m39970R3 = bfir.m39970R(lof.f156623a, byteArray2, 0, byteArray2.length, bfie.f99803a);
            bfir.m39978ad(m39970R3);
            hashMap2.put(str3, (lof) m39970R3);
        }
        int[] createIntArray = parcel.createIntArray();
        String[] createStringArray2 = parcel.createStringArray();
        HashMap hashMap3 = new HashMap();
        for (int i = 0; i < createIntArray.length; i++) {
            hashMap3.put(Integer.valueOf(createIntArray[i]), createStringArray2[i]);
        }
        this.f131173g = DesugarCollections.unmodifiableMap(hashMap3);
        ReportAbuseCardConfigParcel[] reportAbuseCardConfigParcelArr = (ReportAbuseCardConfigParcel[]) parcel.createTypedArray(ReportAbuseCardConfigParcel.CREATOR);
        this.f131168b = new ArrayList();
        for (ReportAbuseCardConfigParcel reportAbuseCardConfigParcel : reportAbuseCardConfigParcelArr) {
            this.f131168b.add(reportAbuseCardConfigParcel);
        }
        int readInt = parcel.readInt();
        this.f131169c = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            this.f131169c.add(m48943f(parcel));
        }
        this.f131170d = ((Boolean) parcel.readValue(null)).booleanValue();
        this.f131177k = ((Boolean) parcel.readValue(null)).booleanValue();
        this.f131171e = m48943f(parcel);
        byte[] createByteArray2 = parcel.createByteArray();
        int length2 = createByteArray2.length;
        if (length2 == 0) {
            this.f131172f = null;
            return;
        }
        bfir m39970R4 = bfir.m39970R(loh.f156636a, createByteArray2, 0, length2, bfie.f99803a);
        bfir.m39978ad(m39970R4);
        this.f131172f = (loh) m39970R4;
    }

    /* renamed from: f */
    private static final ArrayList m48943f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            byte[] createByteArray = parcel.createByteArray();
            loh lohVar = loh.f156636a;
            int length = createByteArray.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(lohVar, createByteArray, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            arrayList.add((loh) m39970R);
        }
        return arrayList;
    }

    /* renamed from: g */
    private static final void m48944g(bfir bfirVar, Parcel parcel) {
        if (bfirVar == null) {
            parcel.writeByteArray(new byte[0]);
        } else {
            parcel.writeByteArray(bfirVar.mo39475K());
        }
    }

    /* renamed from: h */
    private static final void m48945h(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m48944g((bfir) it.next(), parcel);
        }
    }

    /* renamed from: a */
    public final lod m48946a(String str) {
        return (lod) this.f131175i.get(str);
    }

    /* renamed from: b */
    public final lof m48947b(String str) {
        return (lof) this.f131176j.get(str);
    }

    /* renamed from: c */
    public final ReportAbuseCardConfigParcel m48948c() {
        int size = this.f131168b.size() - 1;
        if (size < 0) {
            return null;
        }
        return (ReportAbuseCardConfigParcel) this.f131168b.get(size);
    }

    /* renamed from: d */
    public final String m48949d(Integer num) {
        return (String) this.f131173g.get(num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final ArrayList m48950e() {
        boolean z;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f131172f.f156641e.iterator();
        while (it.hasNext()) {
            lod m48946a = m48946a((String) it.next());
            Iterator it2 = m48946a.f156614e.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (!this.f131174h.contains((String) it2.next())) {
                        z = false;
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
            int m36441aJ = C0069b.m36441aJ(m48946a.f156613d);
            if (z && (m48946a.f156616g || m36441aJ != 0)) {
                arrayList.add(m48946a);
            }
        }
        if (arrayList.isEmpty()) {
            loh lohVar = this.f131172f;
            if ((lohVar.f156638b & 4) != 0 && !lohVar.f156642f) {
                arrayList.add(m48946a("undo"));
                arrayList.add(m48946a("no_action"));
            }
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        m48944g(this.f131167a, parcel);
        parcel.writeStringArray((String[]) this.f131174h.toArray(new String[0]));
        Bundle bundle = new Bundle();
        for (String str : this.f131175i.keySet()) {
            bundle.putByteArray(str, ((lod) this.f131175i.get(str)).mo39475K());
        }
        parcel.writeBundle(bundle);
        Bundle bundle2 = new Bundle();
        for (String str2 : this.f131176j.keySet()) {
            bundle2.putByteArray(str2, ((lof) this.f131176j.get(str2)).mo39475K());
        }
        parcel.writeBundle(bundle2);
        int[] iArr = new int[this.f131173g.size()];
        String[] strArr = new String[this.f131173g.size()];
        int i2 = 0;
        for (Integer num : this.f131173g.keySet()) {
            iArr[i2] = num.intValue();
            strArr[i2] = (String) this.f131173g.get(num);
            i2++;
        }
        parcel.writeIntArray(iArr);
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray((ReportAbuseCardConfigParcel[]) this.f131168b.toArray(new ReportAbuseCardConfigParcel[0]), i);
        parcel.writeInt(this.f131169c.size());
        ArrayList arrayList = this.f131169c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            m48945h((ArrayList) arrayList.get(i3), parcel);
        }
        parcel.writeValue(Boolean.valueOf(this.f131170d));
        parcel.writeValue(Boolean.valueOf(this.f131177k));
        m48945h(this.f131171e, parcel);
        m48944g(this.f131172f, parcel);
    }

    public ReportAbuseComponentState(loe loeVar, Set set) {
        this.f131170d = false;
        this.f131172f = null;
        this.f131169c = new ArrayList();
        this.f131168b = new ArrayList();
        this.f131174h = set;
        this.f131167a = loeVar;
        this.f131177k = false;
        this.f131175i = new HashMap();
        this.f131176j = new HashMap();
        this.f131171e = new ArrayList();
        loe loeVar2 = this.f131167a;
        HashMap hashMap = new HashMap();
        Iterator it = loeVar2.f156622e.iterator();
        while (true) {
            int i = 1;
            if (!it.hasNext()) {
                break;
            }
            log logVar = (log) it.next();
            int m36443aL = C0069b.m36443aL(logVar.f156634c);
            if (m36443aL != 0) {
                i = m36443aL;
            }
            hashMap.put(Integer.valueOf(i - 1), logVar.f156635d);
        }
        this.f131173g = DesugarCollections.unmodifiableMap(hashMap);
        for (lod lodVar : this.f131167a.f156620c) {
            this.f131175i.put(lodVar.f156612c, lodVar);
        }
        Map map = this.f131173g;
        HashMap hashMap2 = this.f131175i;
        bfil m39983O = lod.f156609a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        lod lodVar2 = (lod) bfirVar;
        lodVar2.f156611b |= 2;
        lodVar2.f156613d = 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        lod lodVar3 = (lod) m39983O.f99874b;
        lodVar3.f156611b |= 1;
        lodVar3.f156612c = "no_action";
        String str = (String) map.get(18);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        lod lodVar4 = (lod) m39983O.f99874b;
        str.getClass();
        lodVar4.f156611b |= 4;
        lodVar4.f156615f = str;
        bfil m39983O2 = lod.f156609a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        lod lodVar5 = (lod) bfirVar2;
        lodVar5.f156611b |= 2;
        lodVar5.f156613d = 2;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        lod lodVar6 = (lod) m39983O2.f99874b;
        lodVar6.f156611b |= 1;
        lodVar6.f156612c = "undo";
        String str2 = (String) map.get(15);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        lod lodVar7 = (lod) m39983O2.f99874b;
        str2.getClass();
        lodVar7.f156611b |= 4;
        lodVar7.f156615f = str2;
        bfil m39983O3 = lod.f156609a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar3 = m39983O3.f99874b;
        lod lodVar8 = (lod) bfirVar3;
        lodVar8.f156611b |= 2;
        lodVar8.f156613d = 2;
        if (!bfirVar3.m39989ac()) {
            m39983O3.mo39959x();
        }
        lod lodVar9 = (lod) m39983O3.f99874b;
        lodVar9.f156611b = 1 | lodVar9.f156611b;
        lodVar9.f156612c = "finish_reporting";
        String str3 = (String) map.get(16);
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        lod lodVar10 = (lod) m39983O3.f99874b;
        str3.getClass();
        lodVar10.f156611b |= 4;
        lodVar10.f156615f = str3;
        hashMap2.put("no_action", (lod) m39983O.mo39957u());
        hashMap2.put("undo", (lod) m39983O2.mo39957u());
        hashMap2.put("finish_reporting", (lod) m39983O3.mo39957u());
        for (lof lofVar : this.f131167a.f156621d) {
            this.f131176j.put(lofVar.f156626c, lofVar);
        }
    }
}

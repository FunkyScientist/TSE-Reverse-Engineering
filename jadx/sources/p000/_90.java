package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MemoriesKeyProxy;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _90 {

    /* renamed from: a */
    public final int f8903a;

    /* renamed from: b */
    public final Object f8904b;

    /* renamed from: c */
    public final Object f8905c;

    /* renamed from: d */
    public final Object f8906d;

    /* renamed from: e */
    public final Object f8907e;

    /* renamed from: f */
    public final Object f8908f;

    /* renamed from: g */
    public final Object f8909g;

    /* renamed from: h */
    public final Object f8910h;

    /* renamed from: i */
    public final Object f8911i;

    public _90(baaq baaqVar, baaq baaqVar2, baaq baaqVar3, baaq baaqVar4, baaq baaqVar5, baaq baaqVar6, baaq baaqVar7, baaq baaqVar8, int i) {
        this.f8904b = baaqVar;
        this.f8911i = baaqVar2;
        this.f8910h = baaqVar3;
        this.f8905c = baaqVar4;
        this.f8908f = baaqVar5;
        this.f8909g = baaqVar6;
        this.f8907e = baaqVar7;
        this.f8906d = baaqVar8;
        this.f8903a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    private final _1576 m9489b() {
        return (_1576) this.f8911i.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final aaka m9490a(final int i, tzd tzdVar, final LocalId localId, boolean z) {
        boolean z2;
        Cursor m68888d;
        boolean z3;
        String str;
        Number valueOf;
        aahd aahdVar;
        boolean z4;
        Long l;
        float f;
        Iterator it;
        String str2;
        avlw avlwVar;
        avlw avlwVar2;
        tzdVar.getClass();
        localId.getClass();
        axaf axafVar = new axaf(tzdVar);
        if (z) {
            axafVar.f72433a = "envelopes";
            axafVar.f72436d = "media_key = ?";
            z2 = true;
        } else {
            axafVar.f72433a = "collections";
            axafVar.f72436d = "collection_media_key = ?";
            z2 = false;
        }
        axafVar.f72435c = new String[]{"title"};
        axafVar.f72437e = new String[]{localId.mo47326a()};
        String m32906g = axafVar.m32906g();
        if (m32906g == null) {
            if (z2) {
                avlwVar2 = new avlw("Unable to read envelope title");
            } else {
                avlwVar2 = new avlw("Unable to read album title");
            }
            throw new mjf(avlwVar2);
        }
        String str3 = "showcase_score";
        if (z) {
            tbr tbrVar = new tbr(tzdVar);
            tbrVar.f177397u = new String[]{"media_key"};
            tbrVar.f177378b = localId;
            tbrVar.f177396t = siq.CAPTURE_TIMESTAMP_ASC;
            m68888d = tbrVar.m68729b();
            z3 = true;
        } else {
            tdn tdnVar = new tdn();
            tdnVar.m68855S("media_key", "showcase_score");
            tdnVar.m68910z(localId.mo47326a());
            tdnVar.m68847K();
            m68888d = tdnVar.m68888d(tzdVar);
            z3 = false;
        }
        try {
            if (!m68888d.moveToNext()) {
                if (z3) {
                    avlwVar = new avlw("Source envelope unexpectedly empty");
                } else {
                    avlwVar = new avlw("Source album unexpectedly empty");
                }
                throw new mjf(avlwVar);
            }
            batu batuVar = new batu();
            int count = m68888d.getCount();
            int i2 = this.f8903a;
            if (count > 10) {
                str = "media_key";
                valueOf = Double.valueOf(Math.min(Math.sqrt(count * 10), i2));
            } else {
                valueOf = Integer.valueOf(count);
                str = "media_key";
            }
            int intValue = valueOf.intValue();
            double d = count / intValue;
            try {
                ArrayList arrayList = new ArrayList();
                if (intValue > 0) {
                    int i3 = 1;
                    while (true) {
                        int i4 = intValue;
                        int ceil = (int) Math.ceil((i3 - 1) * d);
                        int ceil2 = (int) Math.ceil(i3 * d);
                        if (ceil2 > count) {
                            ceil2 = count;
                        }
                        arrayList.add(Integer.valueOf(ceil2 - ceil));
                        if (i3 == i4) {
                            break;
                        }
                        i3++;
                        intValue = i4;
                    }
                }
                int i5 = 0;
                int i6 = -((Number) arrayList.get(0)).intValue();
                Iterator it2 = arrayList.iterator();
                while (true) {
                    String str4 = null;
                    if (it2.hasNext()) {
                        int intValue2 = ((Number) it2.next()).intValue();
                        int position = m68888d.getPosition();
                        double d2 = -1.0d;
                        int i7 = i5;
                        while (i7 < intValue2) {
                            m68888d.getClass();
                            if (z3) {
                                it = it2;
                                f = 0.0f;
                            } else {
                                f = m68888d.getFloat(m68888d.getColumnIndexOrThrow(str3));
                                it = it2;
                            }
                            String str5 = str3;
                            float position2 = (m68888d.getPosition() - i6) / intValue2;
                            if (position2 > 1.0f) {
                                position2 = 1.0f;
                            }
                            int i8 = i6;
                            double d3 = (f * 0.8d) + (position2 * 0.2d);
                            if (d3 > d2) {
                                str2 = str;
                                String string = m68888d.getString(m68888d.getColumnIndexOrThrow(str2));
                                string.getClass();
                                position = m68888d.getPosition();
                                str4 = string;
                                d2 = d3;
                            } else {
                                str2 = str;
                            }
                            m68888d.moveToNext();
                            i7++;
                            str = str2;
                            it2 = it;
                            str3 = str5;
                            i6 = i8;
                        }
                        Iterator it3 = it2;
                        String str6 = str3;
                        String str7 = str;
                        if (str4 != null) {
                            batuVar.m37347h(LocalId.m47333b(str4));
                            str = str7;
                            i6 = position;
                            it2 = it3;
                            str3 = str6;
                            i5 = 0;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        batz mo37337f = batuVar.mo37337f();
                        mo37337f.getClass();
                        bkgo.m44726x(m68888d, null);
                        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(mo37337f, 10));
                        bbdo it4 = mo37337f.iterator();
                        int i9 = 0;
                        while (it4.hasNext()) {
                            E next = it4.next();
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                bkcw.m44268V();
                            }
                            arrayList2.add(new aakb((LocalId) next, i9, z));
                            i9 = i10;
                        }
                        _1442 _1442 = (_1442) this.f8906d.mo44532a();
                        LocalId m47333b = LocalId.m47333b("localm:".concat(String.valueOf(String.valueOf(UUID.randomUUID()))));
                        _1442.m1283a().mo9531d(tzdVar, new MemoriesKeyProxy(m47333b, null));
                        if (z) {
                            aahdVar = aahd.SHARED_ONLY;
                            z4 = true;
                        } else {
                            aahdVar = aahd.PRIVATE_ONLY;
                            z4 = false;
                        }
                        MemoryKey m47487d = MemoryKey.m47487d(m47333b, aahdVar);
                        beap beapVar = beap.USER_CREATED;
                        boolean m1637C = m9489b().m1637C();
                        if (m9489b().m1637C() && z4) {
                            l = Long.valueOf(((_3142) this.f8910h.mo44532a()).mo6916a().toEpochMilli());
                        } else {
                            l = null;
                        }
                        final boolean z5 = z4;
                        aaka aakaVar = new aaka(new aajz(m47487d, 0L, 0L, false, beapVar, 0, m32906g, null, 0L, null, false, null, true, localId, false, false, null, null, true, false, null, m1637C, l, null, 9162670), arrayList2);
                        if (!((_1518) this.f8909g.mo44532a()).m1561b(i, tzdVar, aakaVar).m10177a()) {
                            tzdVar.m69589A(new Runnable() { // from class: mje
                                /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r0v4, types: [bkbr, java.lang.Object] */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    _90 _90 = _90.this;
                                    int i11 = i;
                                    LocalId localId2 = localId;
                                    if (z5) {
                                        ((_880) _90.f8907e.mo44532a()).m9405d(i11, tbp.LOCAL_ALBUM_HIGHLIGHT_CREATOR, localId2);
                                    } else {
                                        ((_838) _90.f8908f.mo44532a()).m8928d(i11, localId2.mo47326a());
                                    }
                                }
                            });
                            return aakaVar;
                        }
                        throw new mjf(new avlw("Failed to insert highlights memory"));
                    }
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                try {
                    throw th2;
                } catch (Throwable th3) {
                    bkgo.m44726x(m68888d, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public _90(Context context, int i) {
        context.getClass();
        this.f8904b = context;
        this.f8903a = i;
        _1311 m951d = _1317.m951d(context);
        this.f8905c = m951d;
        this.f8906d = new bkby(new mix(m951d, 3));
        this.f8907e = new bkby(new mix(m951d, 4));
        this.f8908f = new bkby(new mix(m951d, 5));
        this.f8909g = new bkby(new mix(m951d, 6));
        this.f8910h = new bkby(new mix(m951d, 7));
        this.f8911i = new bkby(new mix(m951d, 8));
    }
}

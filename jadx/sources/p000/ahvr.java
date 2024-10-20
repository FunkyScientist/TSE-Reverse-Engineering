package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import com.google.android.apps.photos.readmediaitemsbyid.ReadMediaItemsTask;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvr implements _2119 {

    /* renamed from: a */
    public static final bbfl f30944a = bbfl.m37715h("PBSyncResponseHelper");

    /* renamed from: b */
    public final Context f30945b;

    /* renamed from: c */
    public final _2065 f30946c;

    /* renamed from: d */
    public final _2115 f30947d;

    /* renamed from: e */
    private final _2114 f30948e;

    /* renamed from: f */
    private final _2112 f30949f;

    public ahvr(Context context) {
        this.f30945b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f30948e = (_2114) m34564b.m34577h(_2114.class, null);
        this.f30947d = (_2115) m34564b.m34577h(_2115.class, null);
        this.f30946c = (_2065) m34564b.m34577h(_2065.class, null);
        this.f30949f = (_2112) m34564b.m34577h(_2112.class, null);
    }

    /* renamed from: f */
    public static void m18491f(tzd tzdVar, Set set) {
        String[] strArr = new String[set.size()];
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = Integer.toString(((Integer) it.next()).intValue());
            i++;
        }
        tzdVar.m32917C("printing_proto_dump", awso.m32594h("rowid", set.size()), strArr);
    }

    /* renamed from: g */
    public static final void m18492g(Exception exc, bcgs bcgsVar) {
        ((bbfh) ((bbfh) ((bbfh) f30944a.m37634b()).mo37685g(exc)).mo37670P((char) 6654)).mo37697s("Got unhandled exception when processing printing dumped proto. Message: %s", bcgsVar);
    }

    /* renamed from: h */
    public static final void m18493h(tzd tzdVar, ahvk ahvkVar, byte[] bArr) {
        if (bArr.length == 0) {
            m18492g(new IllegalArgumentException(), new bcgs(bcgr.NO_USER_DATA, "dumpProtoInTransaction - protoData.length == 0. Type: ".concat(String.valueOf(ahvkVar.name()))));
        } else {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("type", Integer.valueOf(ahvkVar.f30923g));
            contentValues.put("proto", bArr);
            long m32920F = tzdVar.m32920F("printing_proto_dump", null, contentValues, 3);
            if (m32920F > 0) {
            } else {
                throw new IllegalStateException(C0069b.m36501bQ(m32920F, "Conflict or error encountered on insert: "));
            }
        }
    }

    /* renamed from: i */
    private static final List m18494i(axao axaoVar, Integer num) {
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "printing_proto_dump";
        axafVar.m32908i(ahvd.f30861a);
        axafVar.f72440h = "rowid";
        axafVar.f72441i = "50";
        if (num != null) {
            axafVar.f72436d = "rowid > ?";
            axafVar.f72437e = new String[]{Integer.toString(num.intValue())};
        }
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("proto"));
                if (blob == null) {
                    blob = new byte[0];
                }
                arrayList.add(new ahvd(m32902c.getInt(m32902c.getColumnIndexOrThrow("rowid")), m32902c.getInt(m32902c.getColumnIndexOrThrow("type")), blob));
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return arrayList;
    }

    @Override // p000._2119
    /* renamed from: a */
    public final void mo3452a(int i, List list) {
        int i2;
        ayrf.m34761b();
        for (ahia ahiaVar : ahia.values()) {
            _2112 _2112 = this.f30949f;
            if (!list.isEmpty()) {
                avtw m6350b = ((_3007) _2112.f3130c.m73050a()).m6350b();
                ayrf.m34761b();
                axao m32880b = awzw.m32880b(_2112.f3128a, i);
                m32880b.mo32942k();
                try {
                    ahvh ahvhVar = new ahvh(list, m32880b);
                    _850.m9127g(list.size(), ahvhVar);
                    int i3 = ahvhVar.f30877c;
                    m32880b.mo32949r();
                    if (i3 > 0) {
                        _2112.m3429e(ahiaVar, true, i);
                        _2112.m3429e(ahiaVar, false, i);
                    }
                    m32880b.mo32945n();
                    _3007 _3007 = (_3007) _2112.f3130c.m73050a();
                    if (i3 > 0) {
                        i2 = 2;
                    } else {
                        i2 = 3;
                    }
                    _3007.m6364q(m6350b, ahlw.f30007m, i2);
                } catch (Throwable th) {
                    m32880b.mo32945n();
                    throw th;
                }
            }
        }
    }

    @Override // p000._2119
    /* renamed from: b */
    public final void mo3453b(int i, List list) {
        ayrf.m34761b();
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((bejo) it.next()).mo39475K());
        }
        tzl.m69598c(awzw.m32880b(this.f30945b, i), null, new thz(this, arrayList, 17, null));
    }

    @Override // p000._2119
    /* renamed from: c */
    public final void mo3454c(int i, bebl beblVar) {
        ayrf.m34761b();
        beblVar.getClass();
        tzl.m69598c(awzw.m32880b(this.f30945b, i), null, new thz(this, beblVar.mo39475K(), 18, null));
    }

    @Override // p000._2119
    /* renamed from: d */
    public final void mo3455d(int i, List list) {
        ayrf.m34761b();
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            berw berwVar = (berw) it.next();
            int i2 = berwVar.f97290e;
            berv m39376b = berv.m39376b(i2);
            if (m39376b == null) {
                m39376b = berv.UNKNOWN_SUGGESTION_TYPE;
            }
            if (m39376b != berv.PRINTING_BOOKS_SUGGESTION) {
                berv m39376b2 = berv.m39376b(i2);
                if (m39376b2 == null) {
                    m39376b2 = berv.UNKNOWN_SUGGESTION_TYPE;
                }
                if (m39376b2 == berv.PRINTING_WALL_ART_SUGGESTION) {
                }
            }
            arrayList.add(berwVar.mo39475K());
        }
        tzl.m69598c(awzw.m32880b(this.f30945b, i), null, new thz(this, arrayList, 19, null));
    }

    @Override // p000._2119
    /* renamed from: e */
    public final void mo3456e(int i) {
        axao axaoVar;
        List list;
        SQLiteTransactionListener sQLiteTransactionListener;
        bezh bezhVar;
        beye beyeVar;
        ayrf.m34761b();
        try {
            axao m32879a = awzw.m32879a(this.f30945b, i);
            List<ahvd> m18494i = m18494i(m32879a, null);
            while (!m18494i.isEmpty()) {
                final HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                HashSet hashSet = new HashSet();
                for (ahvd ahvdVar : m18494i) {
                    ahvk ahvkVar = (ahvk) ahvk.f30921f.get(ahvdVar.f30863c, ahvk.UNKNOWN);
                    if (ahvdVar.f30864d.length == 0) {
                        ((bbfh) ((bbfh) f30944a.m37634b()).mo37670P((char) 6659)).mo37697s("Deleting row with empty proto. rowType=%s", new bcgs(bcgr.NO_USER_DATA, ahvkVar.name()));
                        hashSet.add(Integer.valueOf(ahvdVar.f30862b));
                    } else {
                        try {
                            int ordinal = ahvkVar.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                hashSet.add(Integer.valueOf(ahvdVar.f30862b));
                                            }
                                        } else {
                                            byte[] bArr = ahvdVar.f30864d;
                                            bfir m39970R = bfir.m39970R(bebl.f94967a, bArr, 0, bArr.length, bfie.m39759a());
                                            bfir.m39978ad(m39970R);
                                            hashMap3.put(Integer.valueOf(ahvdVar.f30862b), (bebl) m39970R);
                                        }
                                    } else {
                                        byte[] bArr2 = ahvdVar.f30864d;
                                        bfir m39970R2 = bfir.m39970R(berw.f97285a, bArr2, 0, bArr2.length, bfie.m39759a());
                                        bfir.m39978ad(m39970R2);
                                        hashMap2.put(Integer.valueOf(ahvdVar.f30862b), (berw) m39970R2);
                                    }
                                } else {
                                    byte[] bArr3 = ahvdVar.f30864d;
                                    bfir m39970R3 = bfir.m39970R(bejo.f96110a, bArr3, 0, bArr3.length, bfie.m39759a());
                                    bfir.m39978ad(m39970R3);
                                    bejo bejoVar = (bejo) m39970R3;
                                    _3144 _3144 = bejl.f96098d;
                                    bejoVar.m39968e(_3144);
                                    Object m39773k = bejoVar.f99876r.m39773k((bfiq) _3144.f5838a);
                                    if (m39773k == null) {
                                        m39773k = _3144.f5840c;
                                    } else {
                                        _3144.m6920d(m39773k);
                                    }
                                    bejl bejlVar = (bejl) m39773k;
                                    if (bejlVar != null && (bejlVar.f96100b & 1) != 0) {
                                        bezh bezhVar2 = bejlVar.f96101c;
                                        if (bezhVar2 == null) {
                                            bezhVar2 = bezh.f98469a;
                                        }
                                        if ((bezhVar2.f98471b & 1) != 0) {
                                            bezh bezhVar3 = bejlVar.f96101c;
                                            if (bezhVar3 == null) {
                                                bezhVar3 = bezh.f98469a;
                                            }
                                            beye beyeVar2 = bezhVar3.f98472c;
                                            if (beyeVar2 == null) {
                                                beyeVar2 = beye.f98241a;
                                            }
                                            if ((beyeVar2.f98244b & 1) != 0) {
                                                bezh bezhVar4 = bejlVar.f96101c;
                                                if (bezhVar4 == null) {
                                                    bezhVar = bezh.f98469a;
                                                } else {
                                                    bezhVar = bezhVar4;
                                                }
                                                beye beyeVar3 = bezhVar.f98472c;
                                                if (beyeVar3 == null) {
                                                    beyeVar3 = beye.f98241a;
                                                }
                                                if ((beyeVar3.f98244b & 131072) != 0) {
                                                    if (bezhVar4 == null) {
                                                        bezhVar4 = bezh.f98469a;
                                                    }
                                                    beyeVar = bezhVar4.f98472c;
                                                    if (beyeVar == null) {
                                                        beyeVar = beye.f98241a;
                                                    }
                                                    hashMap.put(Integer.valueOf(ahvdVar.f30862b), beyeVar);
                                                }
                                            }
                                        }
                                    }
                                    ((bbfh) ((bbfh) f30944a.m37635c()).mo37670P((char) 6653)).mo37694p("Invalid MediaPrintOrder");
                                    beyeVar = null;
                                    hashMap.put(Integer.valueOf(ahvdVar.f30862b), beyeVar);
                                }
                            } else {
                                ((bbfh) ((bbfh) f30944a.m37635c()).mo37670P(6657)).mo37694p("Found unknown dump table row type.");
                            }
                        } catch (bfje e) {
                            ((bbfh) ((bbfh) ((bbfh) f30944a.m37635c()).mo37685g(e)).mo37670P((char) 6656)).mo37697s("Invalid proto, dataType=%s", ahvkVar);
                            hashSet.add(Integer.valueOf(ahvdVar.f30862b));
                        }
                    }
                }
                if (!hashMap.isEmpty()) {
                    final ArrayList arrayList = new ArrayList();
                    final HashSet<ahia> hashSet2 = new HashSet();
                    final HashSet hashSet3 = new HashSet(hashMap.keySet());
                    axaoVar = m32879a;
                    list = m18494i;
                    tzl.m69598c(awzw.m32880b(this.f30945b, i), null, new tzk() { // from class: ahvq
                        @Override // p000.tzk
                        /* renamed from: a */
                        public final void mo9937a(tzd tzdVar) {
                            beyd m39421b;
                            int i2;
                            Map map = hashMap;
                            Iterator it = map.keySet().iterator();
                            ahvr ahvrVar = ahvr.this;
                            while (true) {
                                Set set = hashSet3;
                                if (it.hasNext()) {
                                    Integer num = (Integer) it.next();
                                    num.intValue();
                                    beye beyeVar4 = (beye) map.get(num);
                                    if (beyeVar4 != null) {
                                        try {
                                            m39421b = beyd.m39421b(beyeVar4.f98257o);
                                            if (m39421b == null) {
                                                m39421b = beyd.ORDER_STATUS_UNKNOWN;
                                            }
                                        } catch (Exception e2) {
                                            ahvr.m18492g(e2, new bcgs(bcgr.NO_USER_DATA, ahvk.PRINT_ORDER.name()));
                                        }
                                        if (ahvf.f30871a.contains(m39421b)) {
                                            bbfh bbfhVar = (bbfh) ((bbfh) ahvr.f30944a.m37634b()).mo37670P(6661);
                                            beyd m39421b2 = beyd.m39421b(beyeVar4.f98257o);
                                            if (m39421b2 == null) {
                                                m39421b2 = beyd.ORDER_STATUS_UNKNOWN;
                                            }
                                            bbfhVar.mo37697s("Invalid order status found in printing dump table: %s", m39421b2.name());
                                        } else {
                                            _2112 _2112 = (_2112) aylw.m34567e(ahvrVar.f30945b, _2112.class);
                                            ayrf.m34761b();
                                            avtw m6350b = ((_3007) _2112.f3130c.m73050a()).m6350b();
                                            boolean m3433i = _2112.m3433i(tzdVar, beyeVar4, null);
                                            _3007 _3007 = (_3007) _2112.f3130c.m73050a();
                                            avlw avlwVar = ahlw.f30004j;
                                            if (m3433i) {
                                                i2 = 2;
                                            } else {
                                                i2 = 3;
                                            }
                                            _3007.m6364q(m6350b, avlwVar, i2);
                                            if (!m3433i) {
                                                set.remove(num);
                                            }
                                        }
                                        beyc m39420b = beyc.m39420b(beyeVar4.f98246d);
                                        if (m39420b == null) {
                                            m39420b = beyc.UNKNOWN_CATEGORY;
                                        }
                                        hashSet2.add(ahvf.m18470a(m39420b));
                                        bfbu bfbuVar = beyeVar4.f98260r;
                                        if (bfbuVar == null) {
                                            bfbuVar = bfbu.f98904a;
                                        }
                                        if ((bfbuVar.f98906b & 2) != 0) {
                                            bfbu bfbuVar2 = beyeVar4.f98260r;
                                            if (bfbuVar2 == null) {
                                                bfbuVar2 = bfbu.f98904a;
                                            }
                                            arrayList.add(bfbuVar2.f98908d);
                                        }
                                    }
                                } else {
                                    ahvr.m18491f(tzdVar, set);
                                    return;
                                }
                            }
                        }
                    });
                    awyc.m32828e(this.f30945b, new ReadMediaItemsTask(i, arrayList));
                    for (ahia ahiaVar : hashSet2) {
                        this.f30948e.m3439d(i, ahiaVar, 1);
                        this.f30948e.m3439d(i, ahiaVar, 2);
                    }
                } else {
                    axaoVar = m32879a;
                    list = m18494i;
                }
                if (!hashMap2.isEmpty()) {
                    tzl.m69598c(awzw.m32880b(this.f30945b, i), null, new rzk(this, hashMap2, i, new HashSet(hashMap2.keySet()), 12));
                }
                if (!hashMap3.isEmpty()) {
                    axao m32880b = awzw.m32880b(this.f30945b, i);
                    sQLiteTransactionListener = null;
                    tzl.m69598c(m32880b, null, new syf(this, hashMap3, i, m32880b, new HashSet(hashMap3.keySet()), 6));
                } else {
                    sQLiteTransactionListener = null;
                }
                if (!hashSet.isEmpty()) {
                    hashSet.size();
                    tzl.m69598c(awzw.m32880b(this.f30945b, i), sQLiteTransactionListener, new abbc(hashSet, 2));
                }
                axao axaoVar2 = axaoVar;
                m18494i = m18494i(axaoVar2, Integer.valueOf(((ahvd) bbhs.m37902bt(list)).f30862b));
                m32879a = axaoVar2;
            }
        } catch (awzq e2) {
            ((bbfh) ((bbfh) ((bbfh) f30944a.m37635c()).mo37685g(e2)).mo37670P((char) 6660)).mo37694p("Cannot find database when try to process dumped proto");
        }
    }
}

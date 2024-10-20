package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.removealbum.DeleteSharedCollectionTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mcp implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f158920a;

    /* renamed from: b */
    public final /* synthetic */ Object f158921b;

    /* renamed from: c */
    private final /* synthetic */ int f158922c;

    public /* synthetic */ mcp(Object obj, Object obj2, int i) {
        this.f158922c = i;
        this.f158920a = obj;
        this.f158921b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v74, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v85, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v50, types: [sww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35, types: [sww, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        int size;
        boolean z = false;
        switch (this.f158922c) {
            case 0:
                mct mctVar = (mct) this.f158921b;
                batz<bgnh> batzVar = mctVar.f158940a;
                batz<bgng> batzVar2 = mctVar.f158941b;
                if (batzVar.isEmpty()) {
                    unmodifiableMap = Collections.emptyMap();
                } else {
                    HashMap hashMap = new HashMap();
                    for (bgnh bgnhVar : batzVar) {
                        becj becjVar = bgnhVar.f104106b;
                        if (becjVar == null) {
                            becjVar = becj.f95074a;
                        }
                        hashMap.put(becjVar.f95077c, bgnhVar.f104107c);
                    }
                    unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
                }
                if (batzVar2.isEmpty()) {
                    unmodifiableMap2 = Collections.emptyMap();
                } else {
                    HashMap hashMap2 = new HashMap();
                    for (bgng bgngVar : batzVar2) {
                        beca becaVar = bgngVar.f104101b;
                        if (becaVar == null) {
                            becaVar = beca.f95039a;
                        }
                        hashMap2.put(becaVar.f95042c, bgngVar.f104102c);
                    }
                    unmodifiableMap2 = DesugarCollections.unmodifiableMap(hashMap2);
                }
                if (unmodifiableMap.isEmpty() && unmodifiableMap2.isEmpty()) {
                    return;
                }
                mcq mcqVar = (mcq) this.f158920a;
                aylw m34564b = aylw.m34564b(mcqVar.f158923a);
                _868 _868 = (_868) m34564b.m34577h(_868.class, null);
                _853 _853 = (_853) m34564b.m34577h(_853.class, null);
                _881 _881 = (_881) m34564b.m34577h(_881.class, null);
                LocalId m47333b = LocalId.m47333b(mcqVar.f158925c.f158952c);
                if (mcqVar.f158925c.f158956g) {
                    _853.m9198ac(mcqVar.f158924b, m47333b, unmodifiableMap2);
                    _881.m9421l(mcqVar.f158924b, tzdVar, m47333b, unmodifiableMap);
                    return;
                }
                if (_851.m9147g(tzdVar, LocalId.m47333b(mcqVar.f158925c.f158952c), unmodifiableMap2) > 0) {
                    ((_2146) mcqVar.f158926d.m73050a()).m3587e(mcqVar.f158924b, m47333b);
                }
                int i = mcqVar.f158924b;
                String str = mcqVar.f158925c.f158952c;
                _868.m9309H(i, unmodifiableMap);
                return;
            case 1:
                Object obj = this.f158921b;
                String[] strArr = lta.f158090a;
                Object obj2 = this.f158920a;
                obj2.getClass();
                _890 m62576b = ((lta) obj2).m62576b();
                tzdVar.getClass();
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "synced_folder_metadata";
                axafVar.f72435c = new String[]{"folder_id"};
                axafVar.f72436d = "folder_id = ? ";
                axafVar.f72437e = new String[]{((tco) obj).f177476a};
                axafVar.m32909j(1L);
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        m62576b.m9459c(tzdVar, (tco) obj);
                    } else {
                        m62576b.m9460d();
                        tzdVar.m32920F("synced_folder_metadata", null, tco.m68808c((tco) obj, null, null, null, null, null, Long.valueOf(_887.m9428a(tzdVar)), 0L, 383).m68809a(), 5);
                    }
                    bkgo.m44726x(m32902c, null);
                    return;
                } finally {
                }
            case 2:
                Object obj3 = this.f158920a;
                obj3.getClass();
                _1442 m9455b = ((_89) this.f158921b).m9455b();
                tzdVar.getClass();
                m9455b.m1286d(tzdVar, ((miv) obj3).f159579e.m47489c());
                return;
            case 3:
                _1442 _1442 = (_1442) ((miy) this.f158920a).f159591d.mo44532a();
                tzdVar.getClass();
                _1442.m1286d(tzdVar, ((MemoryKey) this.f158921b).m47489c());
                return;
            case 4:
                Object obj4 = this.f158920a;
                obj4.getClass();
                _92 _92 = (_92) this.f158921b;
                mjo mjoVar = (mjo) obj4;
                ((_1522) _92.f8953a.mo44532a()).mo1591b(mjoVar.f159626a, mjoVar.f159627b);
                _1442 m9546b = _92.m9546b();
                tzdVar.getClass();
                m9546b.m1286d(tzdVar, mjoVar.f159627b.m47489c());
                return;
            case 5:
                mjq mjqVar = (mjq) this.f158920a;
                boolean z2 = mjqVar.f159638e.f159625e;
                Object obj5 = this.f158921b;
                if (z2) {
                    _1518 m63133q = mjqVar.m63133q();
                    int i2 = mjqVar.f159635b;
                    tzdVar.getClass();
                    ((bkhb) obj5).f115071a = m63133q.m1578s(i2, tzdVar, mjqVar.f159636c);
                    return;
                }
                _1518 m63133q2 = mjqVar.m63133q();
                tzdVar.getClass();
                aajz m1558u = _1518.m1558u(m63133q2, tzdVar, mjqVar.f159636c);
                if (m1558u != null) {
                    ((bkhb) obj5).f115071a = mjqVar.m63133q().m1575p(tzdVar, aajz.m10239b(m1558u, null, 0L, 0L, null, mjqVar.f159637d, false, false, null, false, null, false, null, 16769023), mjqVar.m63131a());
                    return;
                }
                return;
            case 6:
                ((DeleteSharedCollectionTask) this.f158921b).m46653d((Context) this.f158920a, tzdVar);
                return;
            case 7:
                Object obj6 = this.f158920a;
                obj6.getClass();
                _100 _100 = (_100) this.f158921b;
                mma mmaVar = (mma) obj6;
                ((_853) _100.f5a).m9186P(tzdVar, mmaVar.f159897a, mmaVar.f159898b);
                ((_854) _100.f6b).m9231d(mmaVar.f159897a, mmaVar.f159898b);
                return;
            case 8:
                ((mmo) this.f158920a).f159963e.m1282j(tzdVar, xyr.m72859a(this.f158921b));
                return;
            case 9:
                ((mnr) this.f158921b).m63253r(tzdVar, (_352) this.f158920a);
                return;
            case 10:
                tzdVar.m32917C("album_state", "media_key = ?", new String[]{(String) this.f158921b});
                mok.m63294a(((_109) this.f158920a).f282c, tzdVar);
                return;
            case 11:
                ?? r2 = this.f158921b;
                _3138 _3138 = qaw.f169455a;
                batz m37359i = batz.m37359i(_894.m9472d(tzdVar, 50, tex.f178157b, qaw.f169456b));
                batz batzVar3 = r2;
                if (!m37359i.isEmpty()) {
                    batz batzVar4 = (batz) r2;
                    if (batzVar4.isEmpty()) {
                        batzVar3 = bbbl.f81875a;
                    } else {
                        qaz qazVar = (qaz) this.f158920a;
                        batzVar3 = r2;
                        if (qaz.m66277e(((tiw) bbhs.m37902bt(m37359i)).f178564b, ((tiw) batzVar4.get(0)).f178564b, (Duration) qazVar.f169468c)) {
                            batz m66281d = qazVar.m66281d(qazVar.m66279b(m37359i.mo37352jW()).mo37352jW());
                            batz m66281d2 = qazVar.m66281d(qazVar.m66279b(r2));
                            batzVar3 = batz.m37358h(base.m37262c(qazVar.m66280c(batz.m37358h(base.m37262c(m66281d, m66281d2))), bbhs.m37899bq(r2, m66281d2.size())));
                        }
                    }
                }
                _894.m9473e(tzdVar, batzVar3);
                return;
            case 12:
                break;
            case 13:
                this.f158920a.mo12744a(tzdVar, (swx) this.f158921b);
                return;
            case 14:
                Object obj7 = this.f158921b;
                aphq m25337g = aphr.m25337g(obj7, "onBeginRebuild");
                try {
                    if (((swx) obj7).f176779e) {
                        Iterator it = ((List) ((swx) obj7).f176775a.m73050a()).iterator();
                        while (it.hasNext()) {
                            ((_907) ((_906) it.next())).mo3280e(tzdVar, ((swx) obj7).f176778d);
                        }
                    }
                    ?? r4 = this.f158920a;
                    m25337g.close();
                    r4.mo12744a(tzdVar, (swx) obj7);
                    return;
                } finally {
                }
            case 15:
                ((_843) this.f158920a).m8952h(tzdVar, (String) this.f158921b);
                return;
            case 16:
                ((_888) this.f158921b).m9446b();
                tzdVar.getClass();
                tzdVar.m32920F("synced_folder_media_metadata", null, tcm.m68806b((tcm) this.f158920a, null, Long.valueOf(_887.m9428a(tzdVar)), 15).m68807a(), 5);
                return;
            case 17:
                for (tcm tcmVar : this.f158921b) {
                    Object obj8 = this.f158920a;
                    ((_888) obj8).m9446b();
                    tzdVar.getClass();
                    tzdVar.m32920F("synced_folder_media_metadata", null, tcm.m68806b(tcmVar, null, Long.valueOf(_887.m9428a(tzdVar)), 15).m68807a(), 5);
                }
                return;
            case 18:
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "synced_folder_metadata";
                axafVar2.f72435c = new String[]{"folder_id"};
                axafVar2.f72436d = "folder_id = ? ";
                Object obj9 = this.f158920a;
                axafVar2.f72437e = new String[]{((tco) obj9).f177476a};
                axafVar2.m32909j(1L);
                Cursor m32902c2 = axafVar2.m32902c();
                try {
                    boolean moveToFirst = m32902c2.moveToFirst();
                    Object obj10 = this.f158921b;
                    if (moveToFirst) {
                        tzdVar.getClass();
                        ((_890) obj10).m9459c(tzdVar, (tco) obj9);
                    } else {
                        ((_890) obj10).m9460d();
                        tzdVar.getClass();
                        tzdVar.m32920F("synced_folder_metadata", null, tco.m68808c((tco) obj9, null, null, null, null, null, Long.valueOf(_887.m9428a(tzdVar)), 0L, 383).m68809a(), 5);
                    }
                    bkgo.m44726x(m32902c2, null);
                    return;
                } finally {
                }
            case 19:
                ((_891) this.f158921b).m9467a();
                tzdVar.getClass();
                tcr m68811b = tcr.m68811b((tcr) this.f158920a, Long.valueOf(_887.m9428a(tzdVar)));
                tzdVar.m32918D("synced_folder_tombstone", m68811b.m68812a(), "folder_id = ? ", new String[]{m68811b.f177485a});
                return;
            default:
                ?? r22 = this.f158921b;
                r22.getClass();
                tzdVar.getClass();
                bkdq bkdqVar = new bkdq((byte[]) null);
                for (Map.Entry entry : _897.m9481d(tzdVar, r22).entrySet()) {
                    RemoteMediaKey remoteMediaKey = (RemoteMediaKey) entry.getKey();
                    RemoteMediaKey remoteMediaKey2 = (RemoteMediaKey) entry.getValue();
                    if (tzdVar.m32917C("share_suggestions", _897.f8884a, new String[]{remoteMediaKey.mo47329a()}) == 1 && remoteMediaKey2 != null) {
                        bkdqVar.add(remoteMediaKey2);
                    }
                }
                this.f158920a.addAll(bkcw.m44259M(bkdqVar));
                return;
        }
        do {
            List m9472d = _894.m9472d(tzdVar, 500, tex.f178156a, this.f158921b);
            size = m9472d.size();
            if (!m9472d.isEmpty()) {
                Stream map = Collection.EL.stream(m9472d).map(new qat(this.f158920a, 2));
                int i3 = batz.f81540d;
                _894.m9473e(tzdVar, (List) map.collect(baqp.f81407a));
                z = true;
            }
        } while (size == 500);
        if (!z) {
            ((bbfh) ((bbfh) qbi.f169534a.m37635c()).mo37670P((char) 1082)).mo37694p("Suggested backup table updated 0 rows");
        }
    }

    public /* synthetic */ mcp(Object obj, Object obj2, int i, byte[] bArr) {
        this.f158922c = i;
        this.f158921b = obj;
        this.f158920a = obj2;
    }
}

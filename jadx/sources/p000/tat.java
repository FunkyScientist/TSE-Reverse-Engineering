package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tat implements ubb {

    /* renamed from: a */
    final /* synthetic */ Object f177194a;

    /* renamed from: b */
    final /* synthetic */ Object f177195b;

    /* renamed from: c */
    final /* synthetic */ Object f177196c;

    /* renamed from: d */
    private final /* synthetic */ int f177197d;

    public tat(axao axaoVar, Object obj, Object obj2, int i) {
        this.f177197d = i;
        this.f177194a = axaoVar;
        this.f177196c = obj;
        this.f177195b = obj2;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        switch (this.f177197d) {
            case 0:
                axaf axafVar = new axaf((axao) this.f177194a);
                axafVar.f72433a = "remote_locked_media";
                axafVar.f72436d = awso.m32594h("media_key", list.size());
                Stream map = Collection.EL.stream(list).map(new syh(17));
                int i = batz.f81540d;
                axafVar.m32911l((java.util.Collection) map.collect(baqp.f81407a));
                return axafVar.m32902c();
            case 1:
                txn txnVar = new txn();
                txnVar.m69536s("media_key", "dedup_key", "utc_timestamp", "timezone_offset");
                txnVar.m69533p(list);
                return txnVar.m69528k((axao) this.f177196c);
            case 2:
                String m32594h = awso.m32594h("media_key", list.size());
                axaf axafVar2 = new axaf((axao) this.f177194a);
                axafVar2.f72433a = "remote_locked_media";
                axafVar2.f72435c = new String[0];
                axafVar2.f72436d = m32594h;
                axafVar2.m32911l(xyr.m72860b(list));
                return axafVar2.m32902c();
            case 3:
                list.getClass();
                txn txnVar2 = new txn();
                txnVar2.m69536s("remote_media_key");
                txnVar2.m69533p(list);
                txnVar2.m69521d((qcp) this.f177196c);
                Cursor m69528k = txnVar2.m69528k((axao) this.f177194a);
                m69528k.getClass();
                return m69528k;
            case 4:
                list.getClass();
                txn txnVar3 = new txn();
                txnVar3.m69536s("remote_media_key");
                Stream map2 = Collection.EL.stream(list).map(new szk(rak.f172111o, 8));
                map2.getClass();
                Object collect = map2.collect(Collectors.toList());
                collect.getClass();
                txnVar3.m69529l((List) collect);
                txnVar3.m69521d((qcp) this.f177196c);
                Cursor m69528k2 = txnVar3.m69528k((axao) this.f177194a);
                m69528k2.getClass();
                return m69528k2;
            case 5:
                list.getClass();
                txn txnVar4 = new txn();
                txnVar4.m69533p(list);
                Cursor m69528k3 = txnVar4.m69528k((axao) this.f177194a);
                m69528k3.getClass();
                return m69528k3;
            case 6:
                list.getClass();
                txn txnVar5 = new txn();
                txnVar5.m69527j(tqt.m69385b());
                txnVar5.m69526i(list);
                Cursor m69528k4 = txnVar5.m69528k((axao) this.f177194a);
                m69528k4.getClass();
                return m69528k4;
            case 7:
                list.getClass();
                txn txnVar6 = new txn();
                txnVar6.m69526i(list);
                Cursor m69528k5 = txnVar6.m69528k((axao) this.f177194a);
                m69528k5.getClass();
                return m69528k5;
            case 8:
                axaf axafVar3 = new axaf((axao) this.f177194a);
                axafVar3.f72433a = "remote_media_rollback_store";
                axafVar3.f72435c = new String[]{"local_id", "collection_id", "protobuf"};
                axafVar3.f72436d = awso.m32594h("local_id", list.size());
                axafVar3.m32911l(xyr.m72860b(list));
                return axafVar3.m32902c();
            default:
                list.getClass();
                axaf axafVar4 = new axaf((axao) this.f177194a);
                axafVar4.f72433a = "collections";
                axafVar4.m32908i(_2148.f3195a);
                axafVar4.f72436d = awso.m32594h("collection_media_key", list.size());
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((LocalId) it.next()).mo47326a());
                }
                axafVar4.m32911l(arrayList);
                Cursor m32902c = axafVar4.m32902c();
                m32902c.getClass();
                return m32902c;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        switch (this.f177197d) {
            case 0:
                try {
                    ?? r0 = this.f177195b;
                    Context context = ((_875) this.f177196c).f8775b;
                    r0.addAll(tse.m69411f(context, cursor, tni.m69331v(context), tni.f179093J));
                    return;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) _875.f8774a.m37635c()).mo37685g(e)).mo37670P((char) 1924)).mo37694p("protobuf error while converting cursors to remote locked media pojos");
                    return;
                }
            case 1:
                while (cursor.moveToNext()) {
                    DedupKey m47332b = DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
                    begn begnVar = (begn) this.f177195b.get(m47332b);
                    if (begnVar != null && (begnVar.f95697b & 4) != 0) {
                        befy befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        if ((befyVar.f95570c & 512) != 0) {
                            Object obj = this.f177194a;
                            befy befyVar2 = begnVar.f95700e;
                            if (befyVar2 == null) {
                                befyVar2 = befy.f95559b;
                            }
                            begd begdVar = befyVar2.f95582o;
                            if (begdVar == null) {
                                begdVar = begd.f95619a;
                            }
                            ((bauc) obj).mo37390j(m47332b, begdVar);
                        }
                    }
                    ((bbfh) ((bbfh) _868.f8715a.m37635c()).mo37670P((char) 1890)).mo37694p("MediaItem did not contain quota info, ignored");
                }
                return;
            case 2:
                while (cursor.moveToNext()) {
                    try {
                        tni m69332y = tni.m69332y(((_875) this.f177196c).f8775b, cursor);
                        ((bauc) this.f177195b).mo37390j(LocalId.m47333b(m69332y.mo69309c().mo47326a()), new szd((Long) m69332y.mo69313g().orElse(null), (Long) m69332y.mo69315i().orElse(null)));
                    } catch (bfje e2) {
                        throw new bamh(e2);
                    }
                }
                return;
            case 3:
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("remote_media_key");
                while (cursor.moveToNext()) {
                    this.f177195b.add(RemoteMediaKey.m47342b(cursor.getString(columnIndexOrThrow)));
                }
                return;
            case 4:
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("remote_media_key");
                while (cursor.moveToNext()) {
                    this.f177195b.add(RemoteMediaKey.m47342b(cursor.getString(columnIndexOrThrow2)));
                }
                return;
            case 5:
                try {
                    ?? r02 = this.f177195b;
                    batz m69403ap = tsa.m69403ap(((_876) this.f177196c).f8779b, cursor);
                    m69403ap.getClass();
                    r02.addAll(m69403ap);
                    return;
                } catch (bfje e3) {
                    ((bbfh) ((bbfh) ((_876) this.f177196c).f8780c.m37634b()).mo37685g(e3)).mo37694p("Failed to parse proto data while reading remote media.");
                    return;
                }
            case 6:
                batz m69384a = tqt.m69384a(((_876) this.f177196c).f8779b, cursor);
                m69384a.getClass();
                this.f177195b.addAll(m69384a);
                return;
            case 7:
                try {
                    ?? r03 = this.f177195b;
                    batz m69403ap2 = tsa.m69403ap(((_876) this.f177196c).f8779b, cursor);
                    m69403ap2.getClass();
                    r03.addAll(m69403ap2);
                    return;
                } catch (bfje e4) {
                    ((bbfh) ((bbfh) ((_876) this.f177196c).f8780c.m37634b()).mo37685g(e4)).mo37694p("Failed to parse proto data while reading remote media.");
                    return;
                }
            case 8:
                while (cursor.moveToNext()) {
                    LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id")));
                    Optional map = tgz.m69042p(cursor.getString(cursor.getColumnIndexOrThrow("collection_id"))).map(new tbc(7));
                    byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
                    if (blob != null) {
                        try {
                            bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            begn begnVar2 = (begn) m39970R;
                            Object obj2 = this.f177195b;
                            trz m69402ao = tsa.m69402ao(((_879) this.f177196c).f8820d, begnVar2);
                            m69402ao.mo69325h(m47333b);
                            m69402ao.mo69382av(map);
                            ((bauc) obj2).mo37390j(m47333b, Optional.m59252of(m69402ao.m69398c()));
                        } catch (bfje e5) {
                            ((bbfh) ((bbfh) ((bbfh) _879.f8817a.m37634b()).mo37685g(e5)).mo37670P((char) 1956)).mo37697s("Error parsing protobuf. localId=%s", m47333b);
                        }
                    } else {
                        ((bauc) this.f177195b).mo37390j(m47333b, Optional.empty());
                    }
                }
                return;
            default:
                while (cursor.moveToNext()) {
                    LocalId m47333b2 = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")));
                    try {
                        aiwc m3594d = ((_2148) this.f177196c).m3594d(cursor);
                        bdrt bdrtVar = m3594d.f35270b;
                        if (bdrtVar != null) {
                            this.f177195b.put(m47333b2, bdrtVar);
                        } else if (!m3594d.f35271c) {
                            this.f177195b.put(m47333b2, m3594d.f35269a);
                        }
                    } catch (bfje e6) {
                        ((bbfh) ((bbfh) _2148.f3199e.m37635c()).mo37685g(e6)).mo37694p("Failed to parse PrivateCollection proto.");
                    }
                }
                return;
        }
    }

    public tat(axao axaoVar, Map map, bauc baucVar, int i) {
        this.f177197d = i;
        this.f177196c = axaoVar;
        this.f177195b = map;
        this.f177194a = baucVar;
    }

    public tat(Object obj, axao axaoVar, Object obj2, int i) {
        this.f177197d = i;
        this.f177194a = axaoVar;
        this.f177195b = obj2;
        this.f177196c = obj;
    }

    public tat(qcp qcpVar, axao axaoVar, List list, int i) {
        this.f177197d = i;
        this.f177196c = qcpVar;
        this.f177194a = axaoVar;
        this.f177195b = list;
    }
}

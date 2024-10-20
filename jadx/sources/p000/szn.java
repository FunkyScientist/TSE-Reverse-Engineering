package p000;

import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szn implements ubb {

    /* renamed from: a */
    final /* synthetic */ Object f177096a;

    /* renamed from: b */
    final /* synthetic */ Object f177097b;

    /* renamed from: c */
    final /* synthetic */ Object f177098c;

    /* renamed from: d */
    final /* synthetic */ Object f177099d;

    /* renamed from: e */
    private final /* synthetic */ int f177100e;

    public szn(_868 _868, axao axaoVar, bauc baucVar, baug baugVar, int i) {
        this.f177100e = i;
        this.f177096a = axaoVar;
        this.f177097b = baucVar;
        this.f177098c = baugVar;
        this.f177099d = _868;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        int i = this.f177100e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            axaf axafVar = new axaf((axao) this.f177099d);
                            axafVar.f72433a = "remote_media_rollback_store";
                            String str = (String) this.f177098c;
                            axafVar.f72435c = new String[]{"local_id", str};
                            axafVar.f72436d = awso.m32590d("protobuf IS NOT NULL", awso.m32594h(str, list.size()));
                            axafVar.m32911l(batz.m37358h(((bakk) this.f177096a).mo36913jG().m36915f(list)));
                            return axafVar.m32902c();
                        }
                        axaf axafVar2 = new axaf((axao) this.f177099d);
                        axafVar2.f72433a = "remote_media_rollback_store";
                        axafVar2.f72435c = new String[]{"local_id", (String) this.f177097b};
                        axafVar2.f72436d = awso.m32590d("protobuf IS NOT NULL", awso.m32594h("local_id", list.size()));
                        axafVar2.m32911l(xyr.m72860b(list));
                        return axafVar2.m32902c();
                    }
                    list.getClass();
                    txn txnVar = new txn();
                    txnVar.m69527j(tqt.m69385b());
                    txnVar.m69526i(list);
                    txnVar.m69530m((tzm) this.f177096a);
                    Cursor m69528k = txnVar.m69528k((axao) this.f177097b);
                    m69528k.getClass();
                    return m69528k;
                }
                syz syzVar = new syz();
                syzVar.m68648m("bucket_id", "content_uri");
                syzVar.m68649n((tzm) this.f177099d);
                syzVar.m68642g(list);
                return syzVar.m68636a((axao) this.f177096a);
            }
            list.getClass();
            syz syzVar2 = new syz();
            syzVar2.m68655t(list);
            Cursor m68636a = syzVar2.m68636a((axao) this.f177096a);
            m68636a.getClass();
            return m68636a;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(Integer.toString(uue.NON_DESTRUCTIVE_AWAITING_UPLOAD.f181673j));
        axaf axafVar3 = new axaf((axao) this.f177096a);
        axafVar3.f72433a = "edits";
        axafVar3.m32908i(_868.f8726l);
        axafVar3.f72436d = awso.m32590d(awso.m32594h("original_fingerprint", list.size()), "status = ?");
        axafVar3.m32911l(arrayList);
        return axafVar3.m32902c();
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.function.Function] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        String str;
        Object apply;
        int i = this.f177100e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            while (cursor.moveToNext()) {
                                ((bauc) this.f177097b).mo37390j(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id"))), ((bakk) this.f177096a).mo36912e(cursor.getString(cursor.getColumnIndexOrThrow((String) this.f177098c))));
                            }
                            return;
                        }
                        while (cursor.moveToNext()) {
                            LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id")));
                            String string = cursor.getString(cursor.getColumnIndexOrThrow((String) this.f177097b));
                            Object obj = this.f177096a;
                            apply = this.f177098c.apply(string);
                            ((bauc) obj).mo37390j(m47333b, apply);
                        }
                        return;
                    }
                    batz m69384a = tqt.m69384a(((_876) this.f177099d).f8779b, cursor);
                    m69384a.getClass();
                    this.f177098c.addAll(m69384a);
                    return;
                }
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("content_uri");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("bucket_id");
                while (cursor.moveToNext()) {
                    String string2 = cursor.getString(columnIndexOrThrow);
                    if (this.f177098c.contains(cursor.getString(columnIndexOrThrow2))) {
                        this.f177097b.add(string2);
                    }
                }
                return;
            }
            while (cursor.moveToNext()) {
                this.f177097b.add(((tjw) this.f177098c.mo9836a(new tjw(tjx.m69214j(((_862) this.f177099d).f8699a, cursor)))).m69197j());
            }
            return;
        }
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("edit_data");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("media_store_fingerprint");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("original_fingerprint");
        while (cursor.moveToNext()) {
            bfqm m70666o = uyu.m70666o(cursor.getBlob(columnIndexOrThrow3));
            if (m70666o != null) {
                DedupKey m47332b = DedupKey.m47332b(cursor.getString(columnIndexOrThrow5));
                axfa axfaVar = null;
                if (((_1866) ((_868) this.f177099d).f8747z.m73050a()).m2893bj()) {
                    str = cursor.getString(columnIndexOrThrow4);
                } else {
                    str = null;
                }
                if (str != null) {
                    axfaVar = axfa.m33194e(str);
                }
                ((bauc) this.f177097b).mo37390j(Uri.parse((String) ((baug) this.f177098c).get(m47332b)), new axxc(m70666o, axfaVar));
            }
        }
    }

    public szn(tzd tzdVar, _862 _862, Set set, bkfw bkfwVar, int i) {
        this.f177100e = i;
        this.f177096a = tzdVar;
        this.f177099d = _862;
        this.f177097b = set;
        this.f177098c = bkfwVar;
    }

    public szn(tzd tzdVar, String str, bakk bakkVar, bauc baucVar, int i) {
        this.f177100e = i;
        this.f177099d = tzdVar;
        this.f177098c = str;
        this.f177096a = bakkVar;
        this.f177097b = baucVar;
    }

    public szn(tzd tzdVar, String str, bauc baucVar, Function function, int i) {
        this.f177100e = i;
        this.f177099d = tzdVar;
        this.f177097b = str;
        this.f177096a = baucVar;
        this.f177098c = function;
    }

    public szn(tzm tzmVar, axao axaoVar, _876 _876, List list, int i) {
        this.f177100e = i;
        this.f177096a = tzmVar;
        this.f177097b = axaoVar;
        this.f177099d = _876;
        this.f177098c = list;
    }

    public szn(tzm tzmVar, axao axaoVar, Set set, List list, int i) {
        this.f177100e = i;
        this.f177099d = tzmVar;
        this.f177096a = axaoVar;
        this.f177098c = set;
        this.f177097b = list;
    }
}

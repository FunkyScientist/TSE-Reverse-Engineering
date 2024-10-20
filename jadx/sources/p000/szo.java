package p000;

import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szo implements ubb {

    /* renamed from: a */
    final /* synthetic */ int f177101a;

    /* renamed from: b */
    final /* synthetic */ Object f177102b;

    /* renamed from: c */
    final /* synthetic */ Object f177103c;

    /* renamed from: d */
    private final /* synthetic */ int f177104d;

    public szo(_876 _876, int i, List list, int i2) {
        this.f177104d = i2;
        this.f177103c = _876;
        this.f177101a = i;
        this.f177102b = list;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        switch (this.f177104d) {
            case 0:
                axao m32879a = awzw.m32879a(((_868) this.f177103c).f8735n, this.f177101a);
                syz syzVar = new syz();
                syzVar.m68638c("encoded_frame_rate >= ? ");
                syzVar.f177050a.m37347h(String.valueOf(115.0f));
                syzVar.m68640e(list);
                return syzVar.m68636a(m32879a);
            case 1:
                ArrayList arrayList = new ArrayList(list);
                arrayList.add(Integer.toString(uue.NON_DESTRUCTIVE_AWAITING_UPLOAD.f181673j));
                axaf axafVar = new axaf(awzw.m32879a(((_868) this.f177103c).f8735n, this.f177101a));
                axafVar.f72433a = "edits";
                axafVar.m32908i(_868.f8727m);
                axafVar.f72436d = awso.m32590d(awso.m32594h("original_uri", list.size()), "status = ?");
                axafVar.m32911l(arrayList);
                return axafVar.m32902c();
            case 2:
                axaf axafVar2 = new axaf(awzw.m32879a(((_868) this.f177103c).f8735n, this.f177101a));
                axafVar2.f72433a = "slomo_transition_edits_table JOIN local_media USING (dedup_key)";
                axafVar2.m32908i(_868.f8725k);
                axafVar2.f72436d = awso.m32594h("content_uri", list.size());
                axafVar2.m32911l(list);
                return axafVar2.m32902c();
            case 3:
                syz syzVar2 = new syz();
                syzVar2.m68648m(_868.f8724j);
                syzVar2.m68640e(list);
                return syzVar2.m68637b(((_868) this.f177103c).f8735n, this.f177101a);
            case 4:
                list.getClass();
                txn txnVar = new txn();
                txnVar.m69527j(tqt.m69385b());
                txnVar.m69523f(bkcw.m44582bL(list));
                Cursor m69528k = txnVar.m69528k(((_876) this.f177103c).m9357b(this.f177101a));
                m69528k.getClass();
                return m69528k;
            case 5:
                list.getClass();
                txn txnVar2 = new txn();
                txnVar2.m69527j(_876.f8778a);
                txnVar2.m69523f(bkcw.m44582bL(list));
                Cursor m69528k2 = txnVar2.m69528k(((_876) this.f177103c).m9357b(this.f177101a));
                m69528k2.getClass();
                return m69528k2;
            case 6:
                list.getClass();
                txn txnVar3 = new txn();
                txnVar3.m69527j(_876.f8778a);
                txnVar3.m69533p(list);
                Cursor m69528k3 = txnVar3.m69528k(((_876) this.f177103c).m9357b(this.f177101a));
                m69528k3.getClass();
                return m69528k3;
            case 7:
                list.getClass();
                txn txnVar4 = new txn();
                txnVar4.m69527j(_876.f8778a);
                txnVar4.m69526i(list);
                Cursor m69528k4 = txnVar4.m69528k(((_876) this.f177103c).m9357b(this.f177101a));
                m69528k4.getClass();
                return m69528k4;
            default:
                syz syzVar3 = new syz();
                syzVar3.m68648m("content_uri");
                syzVar3.m68640e(list);
                syzVar3.m68649n(tzm.SOFT_DELETED);
                return syzVar3.m68637b(((aplj) this.f177103c).f54720a, this.f177101a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        String str;
        axfa axfaVar;
        switch (this.f177104d) {
            case 0:
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("content_uri");
                while (cursor.moveToNext()) {
                    bfil m39983O = bfqm.f100884a.m39983O();
                    bfil m39983O2 = bfql.f100879a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    bfql bfqlVar = (bfql) bfirVar;
                    bfqlVar.f100881b |= 1;
                    bfqlVar.f100882c = 0.0f;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfql bfqlVar2 = (bfql) m39983O2.f99874b;
                    bfqlVar2.f100881b |= 2;
                    bfqlVar2.f100883d = 0.0f;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfqm bfqmVar = (bfqm) m39983O.f99874b;
                    bfql bfqlVar3 = (bfql) m39983O2.mo39957u();
                    bfqlVar3.getClass();
                    bfqmVar.f100890f = bfqlVar3;
                    bfqmVar.f100886b |= 16;
                    this.f177102b.put(Uri.parse(cursor.getString(columnIndexOrThrow)), new axxc((bfqm) m39983O.mo39957u(), (axfa) null));
                }
                return;
            case 1:
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("original_uri");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("edit_data");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("media_store_fingerprint");
                while (cursor.moveToNext()) {
                    bfqm m70666o = uyu.m70666o(cursor.getBlob(columnIndexOrThrow3));
                    if (m70666o != null) {
                        if (((_1866) ((_868) this.f177103c).f8747z.m73050a()).m2893bj()) {
                            str = cursor.getString(columnIndexOrThrow4);
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            axfaVar = axfa.m33194e(str);
                        } else {
                            axfaVar = null;
                        }
                        ((bauc) this.f177102b).mo37390j(Uri.parse(cursor.getString(columnIndexOrThrow2)), new axxc(m70666o, axfaVar));
                    }
                }
                return;
            case 2:
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("content_uri");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("transition_data");
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("duration");
                while (cursor.moveToNext()) {
                    byte[] blob = cursor.getBlob(columnIndexOrThrow6);
                    long j = cursor.getLong(columnIndexOrThrow7);
                    try {
                        bfir m39970R = bfir.m39970R(aral.f58978a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        aral aralVar = (aral) m39970R;
                        bfil m39983O3 = bfql.f100879a.m39983O();
                        float f = (float) j;
                        float f2 = aralVar.f58981c / f;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfir bfirVar2 = m39983O3.f99874b;
                        bfql bfqlVar4 = (bfql) bfirVar2;
                        bfqlVar4.f100881b |= 1;
                        bfqlVar4.f100882c = f2;
                        float f3 = aralVar.f58982d / f;
                        if (!bfirVar2.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfql bfqlVar5 = (bfql) m39983O3.f99874b;
                        bfqlVar5.f100881b |= 2;
                        bfqlVar5.f100883d = f3;
                        bfql bfqlVar6 = (bfql) m39983O3.mo39957u();
                        ?? r5 = this.f177102b;
                        Uri parse = Uri.parse(cursor.getString(columnIndexOrThrow5));
                        bfil m39983O4 = bfqm.f100884a.m39983O();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfqm bfqmVar2 = (bfqm) m39983O4.f99874b;
                        bfqlVar6.getClass();
                        bfqmVar2.f100890f = bfqlVar6;
                        bfqmVar2.f100886b |= 16;
                        r5.put(parse, new axxc((bfqm) m39983O4.mo39957u(), (axfa) null));
                    } catch (bfje e) {
                        ((bbfh) ((bbfh) ((bbfh) _868.f8715a.m37635c()).mo37685g(e)).mo37670P((char) 1889)).mo37694p("Error reading transition points");
                    }
                }
                return;
            case 3:
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("content_uri");
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("dedup_key");
                HashMap hashMap = new HashMap();
                while (cursor.moveToNext()) {
                    hashMap.put(cursor.getString(columnIndexOrThrow9), Uri.parse(cursor.getString(columnIndexOrThrow8)));
                }
                this.f177102b.putAll(((_2749) ((_868) this.f177103c).f8739r.m73050a()).mo5486c(this.f177101a, ((_868) this.f177103c).f8735n, hashMap));
                return;
            case 4:
                batz m69384a = tqt.m69384a(((_876) this.f177103c).f8779b, cursor);
                m69384a.getClass();
                this.f177102b.addAll(m69384a);
                return;
            case 5:
                this.f177102b.addAll(((_876) this.f177103c).m9370o(cursor));
                return;
            case 6:
                this.f177102b.addAll(((_876) this.f177103c).m9370o(cursor));
                return;
            case 7:
                this.f177102b.addAll(((_876) this.f177103c).m9370o(cursor));
                return;
        }
        while (cursor.moveToNext()) {
            this.f177102b.add(cursor.getString(cursor.getColumnIndexOrThrow("content_uri")));
        }
    }

    public szo(Object obj, int i, Object obj2, int i2) {
        this.f177104d = i2;
        this.f177101a = i;
        this.f177102b = obj2;
        this.f177103c = obj;
    }
}

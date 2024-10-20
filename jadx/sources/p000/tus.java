package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tus implements sww {

    /* renamed from: a */
    public final /* synthetic */ Object f179537a;

    /* renamed from: b */
    public final /* synthetic */ Object f179538b;

    /* renamed from: c */
    private final /* synthetic */ int f179539c;

    public /* synthetic */ tus(Object obj, Cursor cursor, int i) {
        this.f179539c = i;
        this.f179537a = obj;
        this.f179538b = cursor;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.sww
    /* renamed from: a */
    public final void mo12744a(tzd tzdVar, swx swxVar) {
        int i = this.f179539c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ?? r2 = this.f179538b;
                    int columnIndex = r2.getColumnIndex("media_key");
                    int columnIndex2 = r2.getColumnIndex("protobuf");
                    while (r2.moveToNext()) {
                        try {
                            byte[] blob = r2.getBlob(columnIndex2);
                            try {
                                bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                                bfir.m39978ad(m39970R);
                                befy befyVar = ((begn) m39970R).f95700e;
                                if (befyVar == null) {
                                    befyVar = befy.f95559b;
                                }
                                begv begvVar = befyVar.f95590w;
                                if (begvVar == null) {
                                    begvVar = begv.f95750a;
                                }
                                long j = begvVar.f95755e;
                                if (j == 0) {
                                    ((bbfh) ((bbfh) tvq.f179616a.m37634b()).mo37670P((char) 2037)).mo37694p("No trash timestamp found");
                                } else {
                                    tvp tvpVar = (tvp) this.f179537a;
                                    tvq tvqVar = tvpVar.f179615c;
                                    tvpVar.f179614b = tvpVar.f179614b + (((_868) tvqVar.f179617b.m73050a()).f8736o.m9342a(tvpVar.f179613a, tzdVar, swxVar, new sxv(sxu.REMOTE_MEDIA_TABLE, "media_key = ? AND state = ? AND trash_timestamp IS NULL", new String[]{r2.getString(columnIndex), Integer.toString(tzm.SOFT_DELETED.f179940d)}, tzm.SOFT_DELETED, new Timestamp(j, 0L))).m68667b() ? 1 : 0);
                                }
                            } catch (bfje e) {
                                ((bbfh) ((bbfh) ((bbfh) tvq.f179616a.m37634b()).mo37685g(e)).mo37670P((char) 2038)).mo37694p("Invalid protobuf");
                            }
                        } catch (IllegalStateException e2) {
                            ((bbfh) ((bbfh) ((bbfh) tvq.f179616a.m37635c()).mo37685g(e2)).mo37670P((char) 2039)).mo37694p("Unable to get blob");
                        }
                    }
                    return;
                }
                ?? r0 = this.f179538b;
                int columnIndex3 = r0.getColumnIndex("content_uri");
                int columnIndex4 = r0.getColumnIndex("deleted_time");
                while (r0.moveToNext()) {
                    tux tuxVar = (tux) this.f179537a;
                    tuy tuyVar = tuxVar.f179556c;
                    tuxVar.f179554a = tuxVar.f179554a + (((_868) tuyVar.f179559b.m73050a()).f8736o.m9342a(tuxVar.f179555b, tzdVar, swxVar, new sxv(sxu.LOCAL_MEDIA_TABLE, "content_uri = ? AND state = ? AND trash_timestamp IS NULL", new String[]{r0.getString(columnIndex3), Integer.toString(tzm.SOFT_DELETED.f179940d)}, tzm.SOFT_DELETED, new Timestamp(r0.getLong(columnIndex4), 0L))).m68667b() ? 1 : 0);
                }
                return;
            }
            tvn tvnVar = (tvn) this.f179538b;
            ((_868) ((tuo) tvnVar.f179605d).f179527b.m73050a()).m9303A(tvnVar.f179602a, tzdVar, swxVar, (List) Collection.EL.stream(this.f179537a).map(new syh(14)).collect(Collectors.toList()), "repopulateMediaRow");
            return;
        }
        while (true) {
            ?? r02 = this.f179538b;
            if (r02.moveToNext()) {
                DedupKey m47332b = DedupKey.m47332b(r02.getString(r02.getColumnIndexOrThrow("dedup_key")));
                bfqm m70666o = uyu.m70666o(r02.getBlob(r02.getColumnIndexOrThrow("edit_data")));
                if (m70666o != null) {
                    tut tutVar = (tut) this.f179537a;
                    if (((_862) tutVar.f179542c.f179546d.m73050a()).m9276b(tutVar.f179540a, new bbch(m47332b), tzdVar, swxVar, new kex(m70666o, 6))) {
                        tutVar.f179541b++;
                    }
                }
            } else {
                return;
            }
        }
    }

    public /* synthetic */ tus(tvn tvnVar, batz batzVar, int i) {
        this.f179539c = i;
        this.f179538b = tvnVar;
        this.f179537a = batzVar;
    }
}

package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Locale;
import p047j$.util.Optional;
import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjj {

    /* renamed from: d */
    public static final /* synthetic */ int f15555d = 0;

    /* renamed from: e */
    private static final bbfl f15556e = bbfl.m37715h("OfflineCommitQueue");

    /* renamed from: a */
    public final Context f15557a;

    /* renamed from: b */
    public final int f15558b;

    /* renamed from: c */
    public final yer f15559c;

    public acjj(Context context, int i) {
        this.f15557a = context;
        this.f15558b = i;
        this.f15559c = _1317.m951d(context).m943b(_2998.class, null);
    }

    /* renamed from: f */
    public static OptionalLong m12606f(axaf axafVar) {
        long m32901b = axafVar.m32901b();
        if (m32901b == 0) {
            return OptionalLong.empty();
        }
        return OptionalLong.m59257of(m32901b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static String m12607g(String str) {
        return String.format(Locale.US, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s", str, Integer.valueOf(uav.f179984a));
    }

    /* renamed from: m */
    private static String m12608m(String str) {
        return str + " IS NULL AS " + m12609n(str);
    }

    /* renamed from: n */
    private static String m12609n(String str) {
        return str.concat("_is_null");
    }

    /* renamed from: o */
    private static final Optional m12610o(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        return bbin.m37989e(z, Long.valueOf(j));
    }

    /* renamed from: a */
    public final axaf m12611a() {
        axaf axafVar = new axaf(awzw.m32880b(this.f15557a, this.f15558b));
        axafVar.f72433a = "offline_commit_queue";
        return axafVar;
    }

    /* renamed from: b */
    public final Optional m12612b(long j, String str, bfkd bfkdVar) {
        uav uavVar = new uav(awzw.m32880b(this.f15557a, this.f15558b));
        uavVar.m69637c("offline_commit_queue");
        uavVar.m69636b(str);
        uavVar.f179985b = "id = ?";
        uavVar.f179986c = new String[]{String.valueOf(j)};
        byte[] m69635a = uavVar.m69635a();
        if (m69635a.length == 0) {
            return Optional.empty();
        }
        try {
            return Optional.m59252of(bfkdVar.mo39490j(m69635a, bfie.m39759a()));
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f15556e.m37634b()).mo37685g(e)).mo37670P(5037)).mo37696r("Failed to deserialize commitId=%s", j);
            return Optional.empty();
        }
    }

    /* renamed from: c */
    public final Optional m12613c(Cursor cursor, String str, long j, bfkd bfkdVar) {
        int columnIndex = cursor.getColumnIndex(m12609n(str));
        if (columnIndex >= 0 && cursor.getInt(columnIndex) > 0) {
            return Optional.empty();
        }
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return m12612b(j, str, bfkdVar);
        }
        try {
            return Optional.m59252of(bfkdVar.mo39490j(cursor.getBlob(columnIndexOrThrow), bfie.m39759a()));
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f15556e.m37634b()).mo37685g(e)).mo37670P(5038)).mo37696r("Failed to deserialize commitId=%s", j);
            return Optional.empty();
        }
    }

    /* renamed from: d */
    public final Optional m12614d(long j) {
        Optional empty;
        axaf m12611a = m12611a();
        m12611a.f72435c = new String[]{"id", "action_queue_rowid", m12607g("offline_commit_blob"), m12608m("post_commit_offline_commit_blob"), m12607g("post_commit_offline_commit_blob"), m12608m("stale_condition_blob"), m12607g("stale_condition_blob"), "creation_timestamp", "online_completed_timestamp"};
        m12611a.f72436d = "id = ?";
        m12611a.f72437e = new String[]{String.valueOf(j)};
        Cursor m32902c = m12611a.m32902c();
        try {
            if (m32902c.moveToNext()) {
                long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("id"));
                long j3 = m32902c.getLong(m32902c.getColumnIndexOrThrow("action_queue_rowid"));
                Optional m12613c = m12613c(m32902c, "offline_commit_blob", j2, (bfkd) acog.f15968a.mo4203a(7, null));
                if (m12613c.isEmpty()) {
                    empty = Optional.empty();
                } else {
                    empty = Optional.m59252of(new acji(j2, j3, (acog) m12613c.get(), m12613c(m32902c, "post_commit_offline_commit_blob", j2, (bfkd) acog.f15968a.mo4203a(7, null)), m12613c(m32902c, "stale_condition_blob", j2, (bfkd) acol.f15999a.mo4203a(7, null)), m12610o(m32902c.getLong(m32902c.getColumnIndexOrThrow("creation_timestamp"))), m12610o(m32902c.getLong(m32902c.getColumnIndexOrThrow("online_completed_timestamp")))));
                }
            } else {
                empty = Optional.empty();
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return empty;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final OptionalLong m12615e(long j) {
        axaf m12611a = m12611a();
        m12611a.f72435c = new String[]{"action_queue_rowid"};
        m12611a.f72436d = "id = ?";
        m12611a.f72437e = new String[]{String.valueOf(j)};
        m12611a.f72441i = "1";
        return m12606f(m12611a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m12616h(long j) {
        awzw.m32880b(this.f15557a, this.f15558b).m32917C("offline_commit_queue", "id = ?", new String[]{String.valueOf(j)});
    }

    /* renamed from: i */
    public final void m12617i(long j, long j2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("action_queue_rowid", Long.valueOf(j2));
        m12620l(j, contentValues);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m12618j(long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("online_completed_timestamp", Long.valueOf(((_2998) this.f15559c.m73050a()).mo6308e().toEpochMilli()));
        m12620l(j, contentValues);
    }

    /* renamed from: k */
    public final void m12619k(long j, acol acolVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("stale_condition_blob", acolVar.mo39475K());
        m12620l(j, contentValues);
    }

    /* renamed from: l */
    public final void m12620l(long j, ContentValues contentValues) {
        int m32918D = awzw.m32880b(this.f15557a, this.f15558b).m32918D("offline_commit_queue", contentValues, "id = ?", new String[]{String.valueOf(j)});
        if (m32918D != 1) {
            bbfh bbfhVar = (bbfh) f15556e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(5039)).mo37700v("Unexpected rowsAffected=%s for commitId=%s", m32918D, j);
        }
    }
}

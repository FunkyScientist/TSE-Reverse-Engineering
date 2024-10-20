package p000;

import android.database.sqlite.SQLiteException;
import com.google.android.libraries.notifications.internal.storage.impl.room.ChimePerAccountRoomDatabase;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augj implements augd {

    /* renamed from: c */
    private static final bbfl f66430c = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final ChimePerAccountRoomDatabase f66431a;

    /* renamed from: b */
    public final _2998 f66432b;

    public augj(ChimePerAccountRoomDatabase chimePerAccountRoomDatabase, _2998 _2998) {
        this.f66431a = chimePerAccountRoomDatabase;
        this.f66432b = _2998;
    }

    /* renamed from: d */
    public static final augp m30064d(ChimePerAccountRoomDatabase chimePerAccountRoomDatabase) {
        augp mo48990C = chimePerAccountRoomDatabase.mo48990C();
        mo48990C.getClass();
        return mo48990C;
    }

    @Override // p000.augd
    /* renamed from: a */
    public final List mo30059a(String... strArr) {
        int length;
        try {
            augp m30064d = m30064d(this.f66431a);
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT * FROM chime_thread_states WHERE thread_id IN (");
            if (strArr2 == null) {
                length = 1;
            } else {
                length = strArr2.length;
            }
            jtj.m60282D(sb, length);
            sb.append(")");
            return (List) jtj.m60292N(((augt) m30064d).f66445a, true, false, new augq(sb.toString(), strArr2, 2, null));
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) f66430c.m37635c()).mo37685g(e)).mo37694p("Failed to get thread states by id");
            return bkcy.f114916a;
        }
    }

    @Override // p000.augd
    /* renamed from: b */
    public final void mo30060b(long j) {
        try {
            jtj.m60292N(((augt) m30064d(this.f66431a)).f66445a, false, true, new axxr(this.f66432b.mo6308e().toEpochMilli() - j, 1));
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) f66430c.m37635c()).mo37685g(e)).mo37694p("Exception thrown on thread storage periodic cleanup.");
        }
    }

    @Override // p000.augd
    /* renamed from: c */
    public final void mo30061c(augc augcVar) {
        try {
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) f66430c.m37635c()).mo37685g(e)).mo37694p("Failed to insert thread state");
        }
    }
}

package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1017 {

    /* renamed from: e */
    private static final bbfl f36e = bbfl.m37715h("EditsManager");

    /* renamed from: a */
    public final yer f37a;

    /* renamed from: b */
    public final yer f38b;

    /* renamed from: c */
    public final yer f39c;

    /* renamed from: d */
    public final yer f40d;

    /* renamed from: f */
    private final Context f41f;

    public _1017(Context context) {
        this.f41f = context;
        _1311 m951d = _1317.m951d(context);
        this.f37a = m951d.m943b(_2713.class, null);
        this.f38b = m951d.m943b(_2998.class, null);
        this.f39c = m951d.m943b(_1232.class, null);
        this.f40d = m951d.m943b(_1018.class, null);
    }

    /* renamed from: i */
    public static final long m29i(axao axaoVar, DedupKey dedupKey) {
        long j;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "edits";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = "original_fingerprint = ?";
        axafVar.f72437e = new String[]{dedupKey.mo47325a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
            } else {
                j = -1;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return j;
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

    /* renamed from: a */
    public final long m30a(int i, DedupKey dedupKey) {
        return m29i(m36g(i), dedupKey);
    }

    @Deprecated
    /* renamed from: b */
    public final long m31b(int i, String str) {
        return m29i(m36g(i), DedupKey.m47332b(str));
    }

    /* renamed from: c */
    public final Edit m32c(int i, DedupKey dedupKey) {
        Edit edit = null;
        if (i == -1) {
            bbfh bbfhVar = (bbfh) f36e.m37635c();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(2266)).mo37694p("loadEditByDedupKey called with signed out account.");
            return null;
        }
        axaf axafVar = new axaf(m36g(i));
        axafVar.f72433a = "edits";
        axafVar.f72435c = uwq.m70573h();
        axafVar.f72436d = "original_fingerprint = ?";
        axafVar.f72437e = new String[]{dedupKey.mo47325a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                edit = Edit.m47116b(m32902c);
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return edit;
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

    /* renamed from: d */
    public final Edit m33d(int i, long j) {
        Edit edit = null;
        if (i == -1) {
            bbfh bbfhVar = (bbfh) f36e.m37635c();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(2267)).mo37694p("loadEditById called with signed out account.");
            return null;
        }
        if (j == -1) {
            return null;
        }
        axaf axafVar = new axaf(m36g(i));
        axafVar.f72433a = "edits";
        axafVar.f72435c = uwq.m70573h();
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{Long.toString(j)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                edit = Edit.m47116b(m32902c);
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return edit;
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

    /* renamed from: e */
    public final Edit m34e(int i, String str) {
        axao m36g = m36g(i);
        return (Edit) tzl.m69597b(m36g, null, new swo(m36g, str, 6));
    }

    /* renamed from: f */
    public final Edit m35f(int i, Edit edit) {
        axao m37h = m37h(i);
        return (Edit) tzl.m69597b(m37h, null, new swm(this, edit, m37h, 3));
    }

    /* renamed from: g */
    public final axao m36g(int i) {
        return awzw.m32879a(this.f41f, i);
    }

    /* renamed from: h */
    public final axao m37h(int i) {
        return awzw.m32880b(this.f41f, i);
    }
}

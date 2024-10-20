package p000;

import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbr {

    /* renamed from: A */
    private static final String f177358A;

    /* renamed from: B */
    private static final String f177359B;

    /* renamed from: C */
    private static final String f177360C;

    /* renamed from: D */
    private static final String f177361D;

    /* renamed from: a */
    public static final String[] f177362a = {"COUNT(_id)"};

    /* renamed from: x */
    private static final String[] f177363x = {"server_creation_timestamp", "capture_timestamp", "sort_key"};

    /* renamed from: y */
    private static final String f177364y = "(shared_media_view.server_creation_timestamp > ? OR " + DatabaseUtils.concatenateWhere("shared_media_view.server_creation_timestamp = ?", "shared_media_view.capture_timestamp > ?") + " OR " + DatabaseUtils.concatenateWhere(DatabaseUtils.concatenateWhere("shared_media_view.server_creation_timestamp = ?", "shared_media_view.capture_timestamp = ?"), "shared_media_view._id >= ?") + ")";

    /* renamed from: z */
    private static final String f177365z = "(shared_media_view.server_creation_timestamp < ? OR " + DatabaseUtils.concatenateWhere("shared_media_view.server_creation_timestamp = ?", "shared_media_view.capture_timestamp < ?") + " OR " + DatabaseUtils.concatenateWhere(DatabaseUtils.concatenateWhere("shared_media_view.server_creation_timestamp = ?", "shared_media_view.capture_timestamp = ?"), "shared_media_view._id <= ?") + ")";

    /* renamed from: E */
    private final axao f177366E;

    /* renamed from: F */
    private batz f177367F;

    /* renamed from: G */
    private boolean f177368G;

    /* renamed from: H */
    private List f177369H;

    /* renamed from: P */
    private boolean f177377P;

    /* renamed from: b */
    public LocalId f177378b;

    /* renamed from: c */
    public long f177379c;

    /* renamed from: d */
    public long f177380d;

    /* renamed from: e */
    public batz f177381e;

    /* renamed from: f */
    public String f177382f;

    /* renamed from: g */
    public String f177383g;

    /* renamed from: h */
    public String f177384h;

    /* renamed from: i */
    public Set f177385i;

    /* renamed from: j */
    public Integer f177386j;

    /* renamed from: k */
    public String f177387k;

    /* renamed from: m */
    public String f177389m;

    /* renamed from: u */
    public String[] f177397u;

    /* renamed from: v */
    public String f177398v;

    /* renamed from: w */
    public Set f177399w;

    /* renamed from: I */
    private long f177370I = -1;

    /* renamed from: J */
    private long f177371J = -1;

    /* renamed from: K */
    private long f177372K = -1;

    /* renamed from: L */
    private long f177373L = -1;

    /* renamed from: l */
    public long f177388l = -1;

    /* renamed from: n */
    public long f177390n = -1;

    /* renamed from: M */
    private long f177374M = -1;

    /* renamed from: N */
    private long f177375N = -1;

    /* renamed from: O */
    private long f177376O = -1;

    /* renamed from: o */
    public long f177391o = -1;

    /* renamed from: p */
    public long f177392p = -1;

    /* renamed from: q */
    public long f177393q = -1;

    /* renamed from: r */
    public int f177394r = 0;

    /* renamed from: s */
    public int f177395s = -1;

    /* renamed from: t */
    public siq f177396t = siq.NONE;

    static {
        String concatenateWhere = DatabaseUtils.concatenateWhere("shared_media_view.capture_timestamp = ?", "shared_media_view._id >= ?");
        StringBuilder sb = new StringBuilder("(shared_media_view.capture_timestamp > ? OR ");
        sb.append(concatenateWhere);
        sb.append(")");
        f177358A = sb.toString();
        f177359B = "(shared_media_view.capture_timestamp < ? OR " + DatabaseUtils.concatenateWhere("shared_media_view.capture_timestamp = ?", "shared_media_view._id <= ?") + ")";
        f177360C = "(shared_media_view.sort_key > ? OR " + DatabaseUtils.concatenateWhere("shared_media_view.sort_key = ?", "shared_media_view._id >= ?") + ")";
        f177361D = "(shared_media_view.sort_key < ? OR " + DatabaseUtils.concatenateWhere("shared_media_view.sort_key = ?", "shared_media_view._id <= ?") + ")";
    }

    public tbr(axao axaoVar) {
        this.f177366E = axaoVar;
    }

    /* renamed from: c */
    public static tbq m68727c(axao axaoVar, long j) {
        tbq tbqVar;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = f177363x;
        axafVar.f72433a = "shared_media";
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(j)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                tbqVar = new tbq(j, m32902c.getLong(m32902c.getColumnIndexOrThrow("server_creation_timestamp")), m32902c.getLong(m32902c.getColumnIndexOrThrow("capture_timestamp")), m32902c.getString(m32902c.getColumnIndexOrThrow("sort_key")));
            } else {
                tbqVar = null;
            }
            return tbqVar;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: a */
    public final int m68728a() {
        this.f177397u = f177362a;
        Cursor m68729b = m68729b();
        try {
            int i = 0;
            if (m68729b.moveToFirst()) {
                i = m68729b.getInt(0);
            }
            if (m68729b != null) {
                m68729b.close();
            }
            return i;
        } catch (Throwable th) {
            if (m68729b != null) {
                try {
                    m68729b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final Cursor m68729b() {
        String str;
        String str2;
        bain.m36827aa(!_3076.m6579K(this.f177397u), "columns must be non-empty");
        bain.m36841ao(!this.f177377P, "can only call query() once");
        this.f177377P = true;
        ArrayList<String> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (this.f177378b != null) {
            arrayList.add("envelope_media_key = ?");
            arrayList2.add(this.f177378b.mo47326a());
        }
        if (this.f177379c > 0) {
            arrayList.add("envelope_collection_id = ?");
            arrayList2.add(String.valueOf(this.f177379c));
        }
        batz batzVar = this.f177367F;
        if (batzVar != null) {
            arrayList.add(awso.m32594h("media_key", batzVar.size()));
            arrayList2.addAll(xyr.m72860b(this.f177367F));
        }
        if (this.f177380d > 0) {
            arrayList.add("_id = ?");
            arrayList2.add(String.valueOf(this.f177380d));
        }
        if (this.f177382f != null) {
            arrayList.add("content_uri = ?");
            arrayList2.add(this.f177382f);
        }
        batz batzVar2 = this.f177381e;
        if (batzVar2 != null) {
            arrayList.add(awso.m32594h("_id", batzVar2.size()));
            arrayList2.addAll((Collection) Collection.EL.stream(this.f177381e).map(new tbc(9)).collect(baqp.f81407a));
        }
        if (!TextUtils.isEmpty(this.f177383g)) {
            arrayList.add("contributor_gaia_id = ?");
            arrayList2.add(this.f177383g);
        }
        if (!TextUtils.isEmpty(this.f177384h)) {
            if (true != this.f177368G) {
                str2 = "(contributor_gaia_id IS NULL OR contributor_gaia_id != ?)";
            } else {
                str2 = "((contributor_gaia_id IS NULL OR contributor_gaia_id != ?) OR add_method=1)";
            }
            arrayList.add(str2);
            arrayList2.add(this.f177384h);
        }
        Set set = this.f177385i;
        if (set != null && !set.isEmpty()) {
            arrayList.add(awso.m32594h("type", this.f177385i.size()));
            Iterator it = this.f177385i.iterator();
            while (it.hasNext()) {
                arrayList2.add(String.valueOf(((tes) it.next()).f178113i));
            }
        }
        Set set2 = this.f177399w;
        if (set2 != null && !set2.isEmpty()) {
            arrayList.add(awso.m32594h("composition_type", this.f177399w.size()));
            Iterator it2 = this.f177399w.iterator();
            while (it2.hasNext()) {
                arrayList2.add(String.valueOf(((tet) it2.next()).f178149G));
            }
        }
        List list = this.f177369H;
        if (list != null) {
            arrayList.add(awso.m32594h("dedup_key", list.size()));
            arrayList2.addAll(_1295.m841t(this.f177369H));
        }
        if (this.f177370I >= 0) {
            if (this.f177371J >= 0) {
                arrayList.add(f177358A);
                arrayList2.add(String.valueOf(this.f177370I));
                arrayList2.add(String.valueOf(this.f177370I));
                arrayList2.add(String.valueOf(this.f177371J));
            } else {
                arrayList.add("capture_timestamp >= ?");
                arrayList2.add(String.valueOf(this.f177370I));
            }
        }
        if (this.f177372K >= 0) {
            if (this.f177373L >= 0) {
                arrayList.add(f177359B);
                arrayList2.add(String.valueOf(this.f177372K));
                arrayList2.add(String.valueOf(this.f177372K));
                arrayList2.add(String.valueOf(this.f177373L));
            } else {
                arrayList.add("capture_timestamp <= ?");
                arrayList2.add(String.valueOf(this.f177372K));
            }
        }
        if (!TextUtils.isEmpty(this.f177387k)) {
            arrayList.add(f177360C);
            arrayList2.add(this.f177387k);
            arrayList2.add(this.f177387k);
            arrayList2.add(String.valueOf(this.f177388l));
        }
        if (!TextUtils.isEmpty(this.f177389m)) {
            arrayList.add(f177361D);
            arrayList2.add(this.f177389m);
            arrayList2.add(this.f177389m);
            arrayList2.add(String.valueOf(this.f177390n));
        }
        if (this.f177374M >= 0) {
            if (this.f177376O >= 0) {
                arrayList.add(f177365z);
                arrayList2.add(String.valueOf(this.f177374M));
                arrayList2.add(String.valueOf(this.f177374M));
                arrayList2.add(String.valueOf(this.f177375N));
                arrayList2.add(String.valueOf(this.f177374M));
                arrayList2.add(String.valueOf(this.f177375N));
                arrayList2.add(String.valueOf(this.f177376O));
            } else {
                arrayList.add("server_creation_timestamp <= ?");
                arrayList2.add(String.valueOf(this.f177374M));
            }
        }
        if (this.f177391o >= 0) {
            if (this.f177393q >= 0) {
                arrayList.add(f177364y);
                arrayList2.add(String.valueOf(this.f177391o));
                arrayList2.add(String.valueOf(this.f177391o));
                arrayList2.add(String.valueOf(this.f177392p));
                arrayList2.add(String.valueOf(this.f177391o));
                arrayList2.add(String.valueOf(this.f177392p));
                arrayList2.add(String.valueOf(this.f177393q));
            } else {
                arrayList.add("server_creation_timestamp >= ?");
                arrayList2.add(String.valueOf(this.f177391o));
            }
        }
        if (this.f177386j != null) {
            arrayList.add("add_method= ?");
            arrayList2.add(String.valueOf(this.f177386j));
        }
        StringBuilder sb = new StringBuilder();
        for (String str3 : this.f177397u) {
            if (sb.length() == 0) {
                sb.append("SELECT ");
            } else {
                sb.append(", ");
            }
            if (f177362a[0].equals(str3)) {
                sb.append(str3);
            } else {
                sb.append(tbs.m68740a(str3));
            }
        }
        sb.append(" FROM shared_media_view");
        if (tbs.m68741b(this.f177397u)) {
            sb.append("  LEFT JOIN local_media ON local_media.dedup_key = shared_media_view.dedup_key");
        }
        if (tbs.m68742c(this.f177397u)) {
            sb.append(" LEFT JOIN media ON media.dedup_key = shared_media_view.dedup_key");
        }
        if (!arrayList.isEmpty()) {
            sb.append(" WHERE ");
            boolean z = true;
            for (String str4 : arrayList) {
                if (!z) {
                    sb.append(" AND ");
                }
                if (str4.equals("content_uri = ?")) {
                    sb.append("local_media.");
                } else if (!str4.startsWith("(")) {
                    sb.append("shared_media_view.");
                }
                sb.append(str4);
                z = false;
            }
        }
        if (!TextUtils.isEmpty(this.f177398v)) {
            bain.m36841ao(!tbs.m68741b(this.f177397u), this.f177398v);
            sb.append(" GROUP BY shared_media_view.");
            sb.append(this.f177398v);
        } else if (tbs.m68741b(this.f177397u)) {
            sb.append(" GROUP BY shared_media_view._id");
        }
        if (this.f177397u != f177362a) {
            sb.append(" ORDER BY ");
            int ordinal = this.f177396t.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                str = "shared_media_view.capture_timestamp ASC, shared_media_view._id ASC";
                            } else {
                                throw new IllegalArgumentException("Unrecognized time added order: ".concat(String.valueOf(String.valueOf(this.f177396t))));
                            }
                        } else {
                            str = "shared_media_view.capture_timestamp DESC, shared_media_view._id DESC";
                        }
                    } else {
                        str = "shared_media_view.server_creation_timestamp DESC, shared_media_view.capture_timestamp DESC, shared_media_view._id DESC";
                    }
                } else {
                    str = "shared_media_view.server_creation_timestamp ASC, shared_media_view.capture_timestamp ASC, shared_media_view._id ASC";
                }
            } else {
                str = "shared_media_view.sort_key";
            }
            sb.append(str);
            if (this.f177395s != -1 || this.f177394r != 0) {
                sb.append(" LIMIT ");
                sb.append(this.f177395s);
                sb.append(" OFFSET ");
                sb.append(this.f177394r);
            }
        }
        return this.f177366E.m32925K(sb.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]));
    }

    /* renamed from: d */
    public final void m68730d(String str) {
        this.f177384h = str;
        this.f177368G = true;
    }

    /* renamed from: e */
    public final void m68731e(batz batzVar) {
        boolean z = true;
        C1131ut.m70371h(!batzVar.isEmpty());
        if (batzVar.size() > 500) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f177367F = batzVar;
    }

    /* renamed from: f */
    public final void m68732f(long j) {
        m68733g(j, -1L);
    }

    /* renamed from: g */
    public final void m68733g(long j, long j2) {
        this.f177372K = j;
        this.f177373L = j2;
    }

    /* renamed from: h */
    public final void m68734h(long j) {
        this.f177374M = j;
        this.f177375N = -1L;
        this.f177376O = -1L;
    }

    /* renamed from: i */
    public final void m68735i(long j, long j2, long j3) {
        this.f177374M = j;
        this.f177375N = j2;
        this.f177376O = j3;
    }

    /* renamed from: j */
    public final void m68736j(long j) {
        m68737k(j, -1L);
    }

    /* renamed from: k */
    public final void m68737k(long j, long j2) {
        this.f177370I = j;
        this.f177371J = j2;
    }

    /* renamed from: l */
    public final void m68738l(long j, long j2, long j3) {
        this.f177391o = j;
        this.f177392p = j2;
        this.f177393q = j3;
    }

    @Deprecated
    /* renamed from: m */
    public final void m68739m(List list) {
        boolean z;
        boolean z2 = true;
        C1131ut.m70371h(!list.isEmpty());
        if (list.size() <= 500) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        batz m840s = _1295.m840s(list);
        C1131ut.m70371h(!m840s.isEmpty());
        if (m840s.size() > 500) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f177369H = m840s;
    }
}

package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2748 implements _2749 {

    /* renamed from: a */
    public static final String f5026a;

    /* renamed from: b */
    public static final String f5027b;

    /* renamed from: d */
    private static final String f5028d;

    /* renamed from: c */
    public final Context f5029c;

    /* renamed from: e */
    private final yer f5030e;

    static {
        bbfl.m37715h("SAOperation");
        f5026a = "SELECT S.* FROM suggested_actions AS S, (SELECT dedup_key, suggestion_type, suggestion_reconcile_state FROM suggested_actions GROUP BY dedup_key, suggestion_type HAVING COUNT(*) > 1 OR suggestion_reconcile_state = 2) AS Q WHERE S.dedup_key = Q.dedup_key AND S.suggestion_type = Q.suggestion_type";
        f5027b = String.valueOf("SELECT S.* FROM suggested_actions AS S, (SELECT dedup_key, suggestion_type, suggestion_reconcile_state FROM suggested_actions GROUP BY dedup_key, suggestion_type HAVING COUNT(*) > 1 OR suggestion_reconcile_state = 2) AS Q WHERE S.dedup_key = Q.dedup_key AND S.suggestion_type = Q.suggestion_type").concat(" LIMIT 500");
        f5028d = "suggestion_source = " + aotg.CLIENT.f53009d + " AND suggestion_reconcile_state = 1 AND suggestion_state IN (" + aoth.ACCEPTED.m24898a() + ", " + aoth.REJECTED.m24898a() + ", " + aoth.CANCELED.m24898a() + ")";
    }

    public _2748(Context context) {
        context.getClass();
        this.f5029c = context;
        this.f5030e = _1311.m940a(context, _2758.class);
    }

    /* renamed from: h */
    public static final aoty m5483h(Cursor cursor) {
        int i;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("dedup_key");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("suggestion_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("suggestion_priority");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("suggestion_score");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("suggestion_type");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("suggestion_source");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("suggestion_state");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("suggestion_reconcile_state");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("suggestion_type_metadata_protobuf");
        String string = cursor.getString(columnIndexOrThrow);
        String string2 = cursor.getString(columnIndexOrThrow2);
        float f = cursor.getFloat(columnIndexOrThrow3);
        float f2 = cursor.getFloat(columnIndexOrThrow4);
        aoti m24899a = aoti.m24899a(cursor.getInt(columnIndexOrThrow5));
        aotg m24894a = aotg.m24894a(cursor.getInt(columnIndexOrThrow6));
        aoth m24896b = aoth.m24896b(cursor.getInt(columnIndexOrThrow7));
        int i2 = cursor.getInt(columnIndexOrThrow8);
        int[] m36515be = C0069b.m36515be();
        int i3 = 0;
        while (true) {
            if (i3 < 3) {
                int i4 = m36515be[i3];
                int i5 = i4 - 1;
                if (i4 != 0) {
                    if (i5 == i2) {
                        i = i4;
                        break;
                    }
                    i3++;
                } else {
                    throw null;
                }
            } else {
                i = 1;
                break;
            }
        }
        return new aoty(string, string2, f, f2, m24899a, m24894a, m24896b, i, cursor.getBlob(columnIndexOrThrow9));
    }

    /* renamed from: a */
    public final aoty m5484a(int i, DedupKey dedupKey, aoti aotiVar) {
        aoty aotyVar;
        C$AutoValue_DedupKey c$AutoValue_DedupKey = (C$AutoValue_DedupKey) dedupKey;
        ayrc.m34757d(c$AutoValue_DedupKey.f125583a);
        axaf axafVar = new axaf(awzw.m32879a(this.f5029c, i));
        axafVar.f72433a = "suggested_actions";
        axafVar.f72436d = "dedup_key = ? AND suggestion_reconcile_state = ? AND suggestion_state = ? AND suggestion_type = ?";
        axafVar.f72437e = new String[]{c$AutoValue_DedupKey.f125583a, "1", String.valueOf(aoth.PENDING.m24898a()), String.valueOf(aotiVar.f53058K)};
        axafVar.m32909j(1L);
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                aotyVar = m5483h(m32902c);
            } else {
                aotyVar = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return aotyVar;
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

    /* renamed from: b */
    public final List m5485b(int i, String str) {
        ayrc.m34757d(str);
        axaf axafVar = new axaf(awzw.m32879a(this.f5029c, i));
        axafVar.f72433a = "suggested_actions";
        axafVar.f72436d = "dedup_key = ? AND suggestion_reconcile_state = ? AND suggestion_state = ?";
        axafVar.f72437e = new String[]{str, "1", String.valueOf(aoth.PENDING.m24898a())};
        axafVar.f72440h = "suggestion_priority DESC";
        ArrayList arrayList = new ArrayList();
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                arrayList.add(m5483h(m32902c));
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
        return (List) Collection.EL.stream(arrayList).filter(new anwg(10)).collect(Collectors.toUnmodifiableList());
    }

    @Override // p000._2749
    /* renamed from: c */
    public final Map mo5486c(int i, Context context, Map map) {
        int i2;
        HashMap hashMap = new HashMap();
        if (!map.isEmpty()) {
            String m32590d = awso.m32590d(awso.m32594h("dedup_key", map.size()), f5028d);
            axaf axafVar = new axaf(awzw.m32879a(context, i));
            axafVar.f72433a = "suggested_actions";
            axafVar.f72436d = m32590d;
            axafVar.m32911l(map.keySet());
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    aoty m5483h = m5483h(m32902c);
                    int ordinal = aoti.m24899a(m5483h.f53111e.f53058K).ordinal();
                    int i3 = 5;
                    if (ordinal != 12) {
                        if (ordinal != 13) {
                            if (ordinal != 16) {
                                if (ordinal != 21) {
                                    if (ordinal != 34) {
                                        switch (ordinal) {
                                            case 4:
                                                i2 = 24;
                                                break;
                                            case 5:
                                                i2 = 2;
                                                break;
                                            case 6:
                                                i2 = 6;
                                                break;
                                            case 7:
                                                i2 = 17;
                                                break;
                                            case 8:
                                                i2 = 26;
                                                break;
                                            case 9:
                                                i2 = 19;
                                                break;
                                            case 10:
                                                i2 = 3;
                                                break;
                                            default:
                                                switch (ordinal) {
                                                    case 29:
                                                        i2 = 22;
                                                        break;
                                                    case 30:
                                                        i2 = 18;
                                                        break;
                                                    case 31:
                                                        i2 = 27;
                                                        break;
                                                    default:
                                                        i2 = 1;
                                                        break;
                                                }
                                        }
                                    } else {
                                        i2 = 28;
                                    }
                                } else {
                                    i2 = 20;
                                }
                            } else {
                                i2 = 4;
                            }
                        } else {
                            i2 = 5;
                        }
                    } else {
                        i2 = 11;
                    }
                    if (i2 != 1) {
                        bfil m39983O = beep.f95333a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        beep beepVar = (beep) m39983O.f99874b;
                        beepVar.f95336c = i2 - 1;
                        beepVar.f95335b |= 1;
                        aoth aothVar = m5483h.f53113g;
                        int ordinal2 = aothVar.f53018g.ordinal();
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 5) {
                                    throw new IllegalArgumentException("Invalid SuggestedActionState ".concat(String.valueOf(String.valueOf(aothVar.f53018g))));
                                }
                            } else {
                                i3 = 3;
                            }
                        } else {
                            i3 = 2;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        beep beepVar2 = (beep) m39983O.f99874b;
                        beepVar2.f95337d = i3 - 1;
                        beepVar2.f95335b |= 2;
                        beep beepVar3 = (beep) m39983O.mo39957u();
                        Uri uri = (Uri) map.get(m5483h.f53107a);
                        Map.EL.putIfAbsent(hashMap, uri, new ArrayList(1));
                        ((List) hashMap.get(uri)).add(beepVar3);
                    }
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
        }
        return hashMap;
    }

    /* renamed from: d */
    public final boolean m5487d(int i, DedupKey dedupKey, aoti aotiVar) {
        if (m5484a(i, dedupKey, aotiVar) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m5488e(tzd tzdVar, SuggestedAction suggestedAction, aoth aothVar) {
        m5489f(tzdVar, suggestedAction.f129086a, suggestedAction.f129087b, 0.0f, 0.0f, suggestedAction.f129088c, suggestedAction.f129090e, aothVar);
    }

    /* renamed from: f */
    public final void m5489f(tzd tzdVar, String str, String str2, float f, float f2, aoti aotiVar, aotg aotgVar, aoth aothVar) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("suggestion_state", Integer.valueOf(aothVar.m24898a()));
        if (tzdVar.m32918D("suggested_actions", contentValues, "suggestion_id = ? AND suggestion_type = ? AND suggestion_source = ?", new String[]{str2, String.valueOf(aotiVar.f53058K), String.valueOf(aotgVar.f53009d)}) > 0) {
            return;
        }
        m5490g(tzdVar, batz.m37362l(new aoty(str, str2, f, f2, aotiVar, aotgVar, aothVar, 2, null)));
    }

    /* renamed from: g */
    public final void m5490g(tzd tzdVar, List list) {
        if (list != null && !list.isEmpty()) {
            ContentValues contentValues = new ContentValues(8);
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                aoty aotyVar = (aoty) it.next();
                aotyVar.m24923a(contentValues);
                if (tzdVar.m32920F("suggested_actions", null, contentValues, 3) > 0 && !z && ((_2758) this.f5030e.m73050a()).m5522a() && aotyVar.f53111e.equals(aoti.NIXIE)) {
                    z = true;
                }
            }
            if (z) {
                tzdVar.m69591y(this.f5029c, _2767.f5077a);
            }
        }
    }
}

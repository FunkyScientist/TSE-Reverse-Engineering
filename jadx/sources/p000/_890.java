package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _890 {

    /* renamed from: a */
    public final Object f8874a;

    /* renamed from: b */
    private final Object f8875b;

    /* renamed from: c */
    private final Object f8876c;

    public _890(Context context) {
        context.getClass();
        this.f8874a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8875b = m951d;
        this.f8876c = new bkby(new swc(m951d, 20));
    }

    /* renamed from: a */
    public final tco m9457a(int i, String str) {
        axao m32879a = awzw.m32879a((Context) this.f8874a, i);
        m32879a.getClass();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "synced_folder_metadata";
        axafVar.f72435c = new String[]{"folder_id", "folder_name", "folder_name_alias", "folder_relative_path", "creation_timestamp", "modified_timestamp", "folder_cover_photo", "media_generation", "folder_state"};
        axafVar.f72436d = "folder_id = ? ";
        axafVar.f72437e = new String[]{str};
        axafVar.m32909j(1L);
        Cursor m32902c = axafVar.m32902c();
        m32902c.getClass();
        return (tco) bkcw.m44601bj(_887.m9431d(m32902c));
    }

    /* renamed from: b */
    public final tco m9458b(int i, String str, bkfw bkfwVar) {
        str.getClass();
        axao m32880b = awzw.m32880b((Context) this.f8874a, i);
        m32880b.getClass();
        Object m69597b = tzl.m69597b(m32880b, null, new tao(m32880b, str, this, bkfwVar, 3));
        m69597b.getClass();
        return (tco) m69597b;
    }

    /* renamed from: c */
    public final void m9459c(tzd tzdVar, tco tcoVar) {
        m9460d();
        tco m68808c = tco.m68808c(tcoVar, null, null, null, null, null, Long.valueOf(_887.m9428a(tzdVar)), 0L, 383);
        tzdVar.m32919E("synced_folder_metadata", m68808c.m68809a(), "folder_id = ? ", new String[]{m68808c.f177476a}, 5);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    public final void m9460d() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: e */
    public final void m9461e() {
        ayrf.m34761b();
        Object obj = this.f8874a;
        axao m1356c = ((ydw) obj).f189694c.m1356c();
        m1356c.mo32942k();
        ?? r2 = this.f8876c;
        ?? r3 = this.f8875b;
        try {
            ContentValues contentValues = new ContentValues(r2.size());
            for (Map.Entry entry : r2.entrySet()) {
                String str = (String) entry.getKey();
                if (((Boolean) ((ydw) obj).f189695d.m73050a()).booleanValue() && entry.getValue() != null) {
                    ((ydw) obj).m73020e(str, 1);
                }
                long m32917C = m1356c.m32917C("key_value", "_key = ? AND prefix = ?", new String[]{str, ((ydw) obj).f189693b});
                if (((Boolean) ((ydw) obj).f189695d.m73050a()).booleanValue()) {
                    ((ydw) obj).m73018c(str);
                }
                if (entry.getValue() != null) {
                    ((ydw) obj).m73021f(str, entry.getValue(), contentValues, 1);
                    long m32928N = m1356c.m32928N("key_value", contentValues);
                    contentValues.clear();
                    if (!((Boolean) ((ydw) obj).f189695d.m73050a()).booleanValue()) {
                        continue;
                    } else if (m32928N > 0) {
                        ((ydw) obj).m73017b(str, 1);
                    } else {
                        throw new ydv("Failed inserting row for key: " + str + ", prefix: " + ((ydw) obj).f189693b + ", value: " + String.valueOf(entry.getValue()) + ", deleted: " + m32917C);
                    }
                }
            }
            for (Map.Entry entry2 : r3.entrySet()) {
                String str2 = (String) entry2.getKey();
                if (((Boolean) ((ydw) obj).f189695d.m73050a()).booleanValue()) {
                    ((ydw) obj).m73020e(str2, 2);
                }
                m1356c.m32917C("key_value", "_key = ? AND prefix = ?", new String[]{str2, ((ydw) obj).f189693b});
                if (((Boolean) ((ydw) obj).f189695d.m73050a()).booleanValue()) {
                    ((ydw) obj).m73018c(str2);
                }
                if (entry2.getValue() != null) {
                    Iterator it = ((Set) entry2.getValue()).iterator();
                    while (it.hasNext()) {
                        ((ydw) obj).m73021f(str2, it.next(), contentValues, 2);
                        m1356c.m32928N("key_value", contentValues);
                    }
                }
            }
            m1356c.mo32949r();
            m1356c.mo32945n();
            this.f8876c.clear();
            this.f8875b.clear();
        } catch (Throwable th) {
            m1356c.mo32945n();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: f */
    public final void m9462f(String str, Set set) {
        ayrf.m34761b();
        this.f8875b.put(str, set);
        this.f8876c.remove(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final void m9463g(String str, Object obj) {
        ayrf.m34761b();
        this.f8876c.put(str, obj);
        this.f8875b.remove(str);
    }

    /* renamed from: h */
    public final void m9464h(String str, long j) {
        m9463g(str, Long.valueOf(j));
    }

    /* renamed from: i */
    public final void m9465i(String str, boolean z) {
        m9463g(str, Boolean.valueOf(z));
    }

    /* renamed from: j */
    public final void m9466j(String str, int i) {
        m9463g(str, Integer.valueOf(i));
    }

    public _890(ydw ydwVar) {
        this.f8876c = new HashMap();
        this.f8875b = new HashMap();
        this.f8874a = ydwVar;
    }
}

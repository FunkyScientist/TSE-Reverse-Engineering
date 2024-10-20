package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syz {

    /* renamed from: a */
    public final batu f177050a;

    /* renamed from: b */
    public String f177051b;

    /* renamed from: c */
    public String f177052c;

    /* renamed from: d */
    private Set f177053d;

    /* renamed from: e */
    private String f177054e;

    /* renamed from: f */
    private long f177055f;

    public syz() {
        this.f177053d = new LinkedHashSet();
        this.f177054e = "";
        this.f177050a = new batu();
        this.f177055f = -1L;
    }

    /* renamed from: a */
    public final Cursor m68636a(axao axaoVar) {
        String valueOf;
        batz mo37337f = this.f177050a.mo37337f();
        String[] strArr = (String[]) mo37337f.toArray(new String[((bbbl) mo37337f).f81877c]);
        Set set = this.f177053d;
        String[] strArr2 = (String[]) set.toArray(new String[set.size()]);
        long j = this.f177055f;
        if (j == -1) {
            valueOf = null;
        } else {
            valueOf = String.valueOf(j);
        }
        return axaoVar.m32930P("local_media", strArr2, this.f177054e, strArr, this.f177051b, this.f177052c, valueOf);
    }

    /* renamed from: b */
    public final Cursor m68637b(Context context, int i) {
        return m68636a(awzw.m32879a(context, i));
    }

    /* renamed from: c */
    public final void m68638c(String str) {
        this.f177054e = DatabaseUtils.concatenateWhere(this.f177054e, str);
    }

    /* renamed from: d */
    public final void m68639d(String str) {
        m68638c("content_uri = ?");
        this.f177050a.m37347h(str);
    }

    /* renamed from: e */
    public final void m68640e(Collection collection) {
        boolean z = false;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not have empty contentUris");
        m68638c(awso.m32594h("content_uri", collection.size()));
        this.f177050a.m37348i(collection);
    }

    @Deprecated
    /* renamed from: f */
    public final void m68641f(String str) {
        m68638c("dedup_key = ?");
        this.f177050a.m37347h(str);
    }

    @Deprecated
    /* renamed from: g */
    public final void m68642g(Collection collection) {
        boolean z = false;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not have empty collection of dedupKeys");
        m68638c(awso.m32594h("dedup_key", collection.size()));
        this.f177050a.m37348i(collection);
    }

    /* renamed from: h */
    public final void m68643h(tye tyeVar) {
        tyeVar.getClass();
        m68638c("desired_state = ?");
        this.f177050a.m37347h(String.valueOf(tyeVar.f179819f));
    }

    /* renamed from: i */
    public final void m68644i(String str) {
        m68638c("filepath = ?");
        this.f177050a.m37347h(str);
    }

    /* renamed from: j */
    public final void m68645j(long j) {
        m68638c("_id > ?");
        this.f177050a.m37347h(String.valueOf(j));
    }

    /* renamed from: k */
    public final void m68646k(boolean z) {
        String str;
        m68638c("in_camera_folder = ?");
        if (true != z) {
            str = "0";
        } else {
            str = "1";
        }
        this.f177050a.m37347h(str);
    }

    /* renamed from: l */
    public final void m68647l(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Must query more than 0.");
        this.f177055f = i;
    }

    /* renamed from: m */
    public final void m68648m(String... strArr) {
        boolean z;
        if (strArr != null && strArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "projection must be non-null and non-empty");
        this.f177053d = new LinkedHashSet(strArr.length);
        for (String str : strArr) {
            Set set = this.f177053d;
            ayrc.m34758e(str, "can not have empty projection");
            set.add(str);
        }
    }

    /* renamed from: n */
    public final void m68649n(tzm tzmVar) {
        tzmVar.getClass();
        m68638c("state = ?");
        this.f177050a.m37347h(String.valueOf(tzmVar.f179940d));
    }

    /* renamed from: o */
    public final void m68650o(Set set) {
        boolean z = false;
        if (set != null && !set.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not have null or empty storageTypes");
        if (!antp.f50041g.equals(set)) {
            m68638c(awso.m32594h("in_primary_storage", set.size()));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f177050a.m37347h(String.valueOf(((antp) it.next()).f50044h));
            }
        }
    }

    /* renamed from: p */
    public final void m68651p(Set set) {
        set.getClass();
        if (!set.isEmpty() && !set.containsAll(tes.f178110h)) {
            m68638c(awso.m32594h("type", set.size()));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f177050a.m37347h(String.valueOf(((tes) it.next()).f178113i));
            }
        }
    }

    /* renamed from: q */
    public final void m68652q(Collection collection) {
        boolean z = false;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not have empty buckets");
        m68638c(awso.m32594h("bucket_id", collection.size()));
        this.f177050a.m37348i(collection);
    }

    /* renamed from: r */
    public final void m68653r(String... strArr) {
        m68640e(Arrays.asList(strArr));
    }

    /* renamed from: s */
    public final void m68654s(DedupKey dedupKey) {
        dedupKey.getClass();
        m68641f(dedupKey.mo47325a());
    }

    /* renamed from: t */
    public final void m68655t(Collection collection) {
        boolean z = false;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not have empty collection of dedupKeys");
        m68642g(_1295.m841t(collection));
    }

    public final String toString() {
        batu batuVar = this.f177050a;
        return "LocalMediaQuery{ selection=" + this.f177054e + ", args=" + String.valueOf(batuVar.mo37337f()) + ", projections=" + String.valueOf(this.f177053d) + ", limit=" + this.f177055f + ", offset=-1}";
    }

    public syz(syz syzVar) {
        this.f177053d = new LinkedHashSet();
        this.f177054e = "";
        batu batuVar = new batu();
        this.f177050a = batuVar;
        this.f177055f = -1L;
        this.f177053d.addAll(syzVar.f177053d);
        this.f177054e = syzVar.f177054e;
        batuVar.m37348i(syzVar.f177050a.mo37337f());
    }
}

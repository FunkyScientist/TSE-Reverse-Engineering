package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txn {

    /* renamed from: a */
    public final Set f179756a;

    /* renamed from: b */
    public final batu f179757b;

    /* renamed from: c */
    public String f179758c;

    /* renamed from: d */
    public Integer f179759d;

    /* renamed from: e */
    private String f179760e;

    public txn() {
        this.f179756a = new HashSet();
        this.f179760e = "";
        this.f179757b = new batu();
    }

    /* renamed from: t */
    private static void m69516t(Collection collection) {
        collection.getClass();
        C1131ut.m70371h(!collection.isEmpty());
        batz.m37359i(collection);
    }

    /* renamed from: u */
    private final String[] m69517u() {
        batz mo37337f = this.f179757b.mo37337f();
        return (String[]) mo37337f.toArray(new String[((bbbl) mo37337f).f81877c]);
    }

    /* renamed from: a */
    public final long m69518a(axao axaoVar) {
        return axaoVar.m32923I("remote_media", this.f179760e, m69517u());
    }

    /* renamed from: b */
    public final Cursor m69519b(Context context, int i) {
        return m69528k(awzw.m32879a(context, i));
    }

    /* renamed from: c */
    public final void m69520c(String str) {
        this.f179760e = DatabaseUtils.concatenateWhere(this.f179760e, str);
    }

    /* renamed from: d */
    public final void m69521d(qcp qcpVar) {
        m69520c("blanford_format = ?");
        this.f179757b.m37347h(String.valueOf(qcpVar.f169636e));
    }

    /* renamed from: e */
    public final void m69522e(String str) {
        m69520c("collection_id = ?");
        this.f179757b.m37347h(str);
    }

    /* renamed from: f */
    public final void m69523f(Set set) {
        m69516t(set);
        m69520c(awso.m32594h("collection_id", set.size()));
        this.f179757b.m37348i(xyr.m72860b(set));
    }

    @Deprecated
    /* renamed from: g */
    public final void m69524g(String str) {
        str.getClass();
        m69520c("dedup_key = ?");
        this.f179757b.m37347h(str);
    }

    @Deprecated
    /* renamed from: h */
    public final void m69525h(Collection collection) {
        m69516t(collection);
        m69520c(awso.m32594h("dedup_key", collection.size()));
        this.f179757b.m37348i(collection);
    }

    /* renamed from: i */
    public final void m69526i(Collection collection) {
        m69516t(collection);
        m69520c(awso.m32594h("media_key", collection.size()));
        this.f179757b.m37348i(xyr.m72860b(collection));
    }

    /* renamed from: j */
    public final void m69527j(_3138 _3138) {
        boolean z = false;
        if (_3138 != null && !_3138.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "projection must be non-null and non-empty");
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            Set set = this.f179756a;
            ayrc.m34758e(str, "can not have empty projection");
            set.add(str);
        }
    }

    /* renamed from: k */
    public final Cursor m69528k(axao axaoVar) {
        String str;
        String[] m69517u = m69517u();
        Set set = this.f179756a;
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        String str2 = this.f179760e;
        String str3 = this.f179758c;
        Integer num = this.f179759d;
        if (num != null) {
            str = num.toString();
        } else {
            str = null;
        }
        return axaoVar.m32930P("remote_media", strArr, str2, m69517u, null, str3, str);
    }

    /* renamed from: l */
    public final void m69529l(Collection collection) {
        m69516t(collection);
        m69520c(awso.m32594h("remote_media_key", collection.size()));
        this.f179757b.m37348i(collection);
    }

    /* renamed from: m */
    public final void m69530m(tzm tzmVar) {
        tzmVar.getClass();
        m69520c("state = ?");
        this.f179757b.m37347h(String.valueOf(tzmVar.f179940d));
    }

    /* renamed from: n */
    public final void m69531n(long j) {
        m69520c("utc_timestamp < ?");
        this.f179757b.m37347h(String.valueOf(j));
    }

    /* renamed from: o */
    public final void m69532o(DedupKey dedupKey) {
        m69524g(dedupKey.mo47325a());
    }

    /* renamed from: p */
    public final void m69533p(Collection collection) {
        m69525h(_1295.m841t(collection));
    }

    @Deprecated
    /* renamed from: q */
    public final void m69534q(String... strArr) {
        m69526i(xyr.m72859a(batz.m37361k(strArr)));
    }

    /* renamed from: r */
    public final void m69535r(LocalId... localIdArr) {
        m69526i(batz.m37361k(localIdArr));
    }

    /* renamed from: s */
    public final void m69536s(String... strArr) {
        m69527j(_3138.m6901I(strArr));
    }

    public final String toString() {
        batu batuVar = this.f179757b;
        return "RemoteMediaQuery{ selection=" + this.f179760e + ", args=" + String.valueOf(batuVar.mo37337f()) + "}";
    }

    public txn(txn txnVar) {
        HashSet hashSet = new HashSet();
        this.f179756a = hashSet;
        this.f179760e = "";
        batu batuVar = new batu();
        this.f179757b = batuVar;
        hashSet.addAll(txnVar.f179756a);
        this.f179760e = txnVar.f179760e;
        batuVar.m37348i(txnVar.f179757b.mo37337f());
    }
}

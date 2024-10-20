package p000;

import android.content.Context;
import android.text.format.DateUtils;
import android.util.SparseArray;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wwb implements ayps, aypq, aypr {

    /* renamed from: a */
    public final Map f185983a;

    /* renamed from: b */
    public final SparseArray f185984b;

    /* renamed from: c */
    public final SparseArray f185985c;

    /* renamed from: d */
    public String f185986d;

    /* renamed from: e */
    private final _1311 f185987e;

    /* renamed from: f */
    private final bkbr f185988f;

    /* renamed from: g */
    private final bkbr f185989g;

    /* renamed from: h */
    private final bkbr f185990h;

    /* renamed from: i */
    private final StringBuilder f185991i;

    /* renamed from: j */
    private final Formatter f185992j;

    /* renamed from: k */
    private final adwy f185993k;

    public wwb(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185987e = m950c;
        this.f185988f = new bkby(new wvp(m950c, 12));
        this.f185989g = new bkby(new vho(m950c, 20));
        this.f185990h = new bkby(new wvp(m950c, 13));
        StringBuilder sb = new StringBuilder();
        this.f185991i = sb;
        this.f185992j = new Formatter(sb, Locale.getDefault());
        this.f185983a = new HashMap();
        this.f185984b = new SparseArray();
        this.f185985c = new SparseArray();
        this.f185993k = new adwy(this, 1);
        this.f185986d = "";
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final Context m71899d() {
        return (Context) this.f185988f.mo44532a();
    }

    /* renamed from: e */
    private final alsh m71900e() {
        return (alsh) this.f185990h.mo44532a();
    }

    /* renamed from: f */
    private final List m71901f() {
        return (List) this.f185989g.mo44532a();
    }

    /* renamed from: g */
    private final void m71902g(int i, wvt wvtVar) {
        Iterator it = m71901f().iterator();
        while (it.hasNext()) {
            ((wwa) it.next()).mo71889r(i, wvtVar);
        }
    }

    /* renamed from: h */
    private final void m71903h(Context context, Instant instant, boolean z, boolean z2) {
        Object obj = this.f185983a.get(instant);
        if (obj != null) {
            int intValue = ((Number) obj).intValue();
            wvt wvtVar = (wvt) this.f185984b.get(intValue);
            wvtVar.f185960c = z;
            if (this.f185985c.indexOfKey(intValue) >= 0 && !z) {
                this.f185985c.remove(intValue);
                if (z2) {
                    m71900e().m21486p(wvtVar.f185959b);
                }
                m71904i(context);
                wvtVar.getClass();
                m71902g(intValue, wvtVar);
                return;
            }
            if (this.f185985c.indexOfKey(intValue) < 0 && z) {
                this.f185985c.put(intValue, wvtVar);
                if (z2) {
                    m71900e().m21492v(wvtVar.f185959b);
                }
                m71904i(context);
                wvtVar.getClass();
                m71902g(intValue, wvtVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: i */
    private final void m71904i(Context context) {
        String str;
        if (this.f185985c.size() > 0) {
            this.f185991i.setLength(0);
            str = DateUtils.formatDateRange(context, this.f185992j, ((wvt) this.f185985c.valueAt(r0.size() - 1)).f185958a.toEpochMilli(), ((wvt) this.f185985c.valueAt(0)).f185958a.toEpochMilli(), 65536, "UTC").toString();
        } else {
            str = "";
        }
        str.getClass();
        if (!C1131ut.m70384u(this.f185986d, str)) {
            this.f185986d = str;
            Iterator it = m71901f().iterator();
            while (it.hasNext()) {
                ((wwa) it.next()).mo71887p(this.f185986d);
            }
        }
    }

    /* renamed from: j */
    private static final void m71905j(SparseArray sparseArray, int i, int i2) {
        SparseArray sparseArray2 = new SparseArray();
        gqa gqaVar = new gqa(sparseArray);
        while (gqaVar.hasNext()) {
            int mo44619a = gqaVar.mo44619a();
            if (mo44619a > i) {
                sparseArray2.put(mo44619a + i2, sparseArray.get(mo44619a));
            }
        }
        gqa gqaVar2 = new gqa(sparseArray2);
        while (gqaVar2.hasNext()) {
            sparseArray.remove(gqaVar2.mo44619a() - i2);
        }
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), sparseArray2.valueAt(i3));
        }
    }

    /* renamed from: a */
    public final void m71906a(Instant instant, boolean z) {
        Object obj = this.f185983a.get(instant);
        if (obj != null) {
            int intValue = ((Number) obj).intValue();
            wvt wvtVar = (wvt) this.f185984b.get(intValue);
            if (wvtVar.f185961d != z) {
                wvtVar.f185961d = z;
                int size = z ? wvtVar.f185959b.size() - 1 : -(wvtVar.f185959b.size() - 1);
                for (Map.Entry entry : this.f185983a.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > intValue) {
                        this.f185983a.put(entry.getKey(), Integer.valueOf(((Number) entry.getValue()).intValue() + size));
                    }
                }
                m71905j(this.f185984b, intValue, size);
                m71905j(this.f185985c, intValue, size);
                wvtVar.getClass();
                Iterator it = m71901f().iterator();
                while (it.hasNext()) {
                    ((wwa) it.next()).mo71888q(intValue, wvtVar);
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public final void m71907b(Context context, Instant instant, boolean z) {
        m71903h(context, instant, z, true);
    }

    /* renamed from: c */
    public final void m71908c(_1846 _1846) {
        wvt wvtVar;
        Instant ofEpochMilli = Instant.ofEpochMilli(ude.m69727a(ude.m69729c(_1846.mo2657j().m49068a())));
        ofEpochMilli.getClass();
        Integer num = (Integer) this.f185983a.get(ofEpochMilli);
        if (num != null) {
            wvtVar = (wvt) this.f185984b.get(num.intValue());
        } else {
            wvtVar = null;
        }
        if (wvtVar == null) {
            return;
        }
        Iterator it = wvtVar.f185959b.iterator();
        while (it.hasNext()) {
            if (!m71900e().m21496z((_1846) it.next())) {
                m71903h(m71899d(), wvtVar.f185958a, false, false);
                return;
            }
        }
        m71903h(m71899d(), wvtVar.f185958a, true, false);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m71900e().m21490t(this.f185993k);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m71900e().m21483j(this.f185993k);
    }
}

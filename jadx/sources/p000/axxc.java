package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.gms.common.api.Status;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxc {

    /* renamed from: a */
    public final Object f75365a;

    /* renamed from: b */
    public final Object f75366b;

    public axxc() {
        throw null;
    }

    /* renamed from: d */
    public static final batz m34037d(String str) {
        return batz.m37362l(bhij.m40607d(str));
    }

    /* renamed from: e */
    public static final batz m34038e(String str, boolean z) {
        if (z) {
            return m34037d(str);
        }
        if (bain.m36815aD(str)) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        batu batuVar = new batu();
        bhij.m40610g(batuVar, str, bhij.f106888a, bhij.f106890c);
        return batuVar.mo37337f();
    }

    /* renamed from: o */
    public static /* synthetic */ void m34039o(_2312 _2312, ksa ksaVar) {
        try {
            _2312.m3809d(awog.m32437a(ksaVar));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: a */
    public final balb m34040a() {
        return (balb) jtj.m60292N((jlr) this.f75365a, true, false, new adnd(7));
    }

    /* renamed from: b */
    public final bavs m34041b(String str) {
        _3138 mo37337f;
        batz mo37337f2;
        if (bain.m36815aD(str)) {
            return bbbs.f81899a;
        }
        Object obj = this.f75366b;
        if (bain.m36815aD(str)) {
            mo37337f = bbbr.f81892a;
        } else {
            bavf m6896D = _3138.m6896D(6);
            m6896D.mo37334c(str);
            axxs axxsVar = (axxs) obj;
            String m34076b = axxsVar.m34076b(str);
            if (!m34076b.isEmpty()) {
                m6896D.mo37334c(m34076b);
            }
            String m34075a = axxsVar.m34075a(str);
            if (!m34075a.isEmpty()) {
                m6896D.mo37334c(m34075a);
            }
            String m34075a2 = axxsVar.m34075a(m34076b);
            if (!m34075a2.isEmpty()) {
                m6896D.mo37334c(m34075a2);
            }
            String m34071c = axxs.m34071c(str);
            if (!m34071c.isEmpty()) {
                m6896D.mo37334c(m34071c);
            }
            String m34075a3 = axxsVar.m34075a(m34071c);
            if (!m34075a3.isEmpty()) {
                m6896D.mo37334c(m34075a3);
            }
            mo37337f = m6896D.mo37337f();
        }
        bavq bavqVar = new bavq(bhii.f106883b);
        bbdn listIterator = mo37337f.listIterator();
        while (listIterator.hasNext()) {
            String str2 = (String) listIterator.next();
            if (bain.m36815aD(str2)) {
                int i = batz.f81540d;
                mo37337f2 = bbbl.f81875a;
            } else {
                BitSet m40609f = bhij.m40609f(str2, bhij.f106889b);
                batu batuVar = new batu();
                bhij.m40608e(batuVar, str2, 0, str2.length(), m40609f);
                mo37337f2 = batuVar.mo37337f();
            }
            bavqVar.m37454p(mo37337f2);
        }
        return bavqVar.mo37337f();
    }

    /* renamed from: c */
    public final boolean m34042c(bhii bhiiVar, bhii bhiiVar2, boolean z) {
        if (bhiiVar.f106884c.equals(bhiiVar2.f106884c)) {
            return true;
        }
        boolean m34272b = ((ayap) this.f75365a).m34272b(bhiiVar.f106884c, bhiiVar2.f106884c);
        if (z) {
            if (m34272b) {
                if (((ayap) this.f75365a).m34272b(bhiiVar2.f106884c, bhiiVar.f106884c)) {
                    return true;
                }
            }
            return false;
        }
        return m34272b;
    }

    /* renamed from: f */
    public final void m34043f(jny jnyVar) {
        balx m34224c;
        Object obj = this.f75365a;
        if (obj == null) {
            m34224c = null;
        } else {
            m34224c = ((axzw) obj).m34224c();
        }
        jnyVar.mo32946o("DROP TABLE Tokens");
        jnyVar.mo32946o("CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)");
        try {
            Cursor mo32935d = jnyVar.mo32935d(new jnx("SELECT * FROM Contacts ORDER BY id ASC", null));
            try {
                int columnIndex = mo32935d.getColumnIndex("id");
                int columnIndex2 = mo32935d.getColumnIndex("proto_bytes");
                ArrayList<axyi> arrayList = new ArrayList();
                ContentValues contentValues = new ContentValues();
                while (mo32935d.moveToNext()) {
                    if (!mo32935d.isNull(columnIndex2)) {
                        long j = mo32935d.getLong(columnIndex);
                        byte[] blob = mo32935d.getBlob(columnIndex2);
                        bfir m39970R = bfir.m39970R(bddv.f90828a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        ((axxm) this.f75366b).m34066c(arrayList, j, (bddv) m39970R);
                        for (axyi axyiVar : arrayList) {
                            contentValues.put("contact_id", Long.valueOf(axyiVar.f75452a));
                            contentValues.put("value", axyiVar.f75453b);
                            contentValues.put("affinity", Double.valueOf(axyiVar.f75454c));
                            contentValues.put("field_type", axyi.m34090b(axyiVar.f75455d));
                            jnyVar.mo32934c("Tokens", 1, contentValues);
                        }
                        arrayList.clear();
                    }
                }
                if (mo32935d != null) {
                    mo32935d.close();
                }
            } finally {
            }
        } catch (bfje e) {
            Object obj2 = this.f75365a;
            if (obj2 != null) {
                axvv axvvVar = new axvv((axzw) obj2, axvu.f75203a);
                axvvVar.m33978g(14);
                axvvVar.m33980i(21);
                axvvVar.m33976e(e);
                axvvVar.m33972a();
            }
            jnyVar.mo32946o("DELETE FROM CacheInfo");
            jnyVar.mo32946o("DELETE FROM Contacts");
            jnyVar.mo32946o("DELETE FROM Tokens");
        }
        Object obj3 = this.f75365a;
        if (obj3 != null && m34224c != null) {
            awgs.m32047D((axzw) obj3, 64, m34224c, axvu.f75203a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: g */
    public final void m34044g(bfjw bfjwVar, aseo aseoVar) {
        if (!this.f75366b.isEmpty() && !((aseb) this.f75365a).m28301e()) {
            asef m6264h = ((_2982) this.f75365a).m6264h(bfjwVar, aseoVar);
            m6264h.m28309h(Collection.EL.stream(this.f75366b).mapToInt(new ahya(10)).toArray());
            m6264h.mo28304c();
            return;
        }
        ((_2982) this.f75365a).m6264h(bfjwVar, aseoVar).mo28304c();
    }

    /* renamed from: h */
    public final _3023 m34045h(awze awzeVar, String str) {
        Map map = (Map) ((baug) this.f75365a).get(awzeVar);
        if (map == null) {
            return null;
        }
        return (_3023) map.get(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: i */
    public final awtw m34046i() {
        return new awtw(((StringBuilder) this.f75366b).toString(), this.f75365a);
    }

    /* renamed from: j */
    public final void m34047j(String str) {
        ((StringBuilder) this.f75366b).append(str);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: k */
    public final void m34048k(String str, Object... objArr) {
        ((StringBuilder) this.f75366b).append(str);
        if (objArr != null) {
            if (this.f75365a.size() + objArr.length <= 999) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        this.f75365a.add(obj.toString());
                    } else {
                        throw new IllegalArgumentException("Bind argument can't be null for query".concat(str));
                    }
                }
                return;
            }
            throw new IllegalArgumentException("Single SQL statements support at most 999 parameters.");
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: l */
    public final boolean m34049l() {
        if (!awsu.m32609b()) {
            return false;
        }
        String m32608a = awsu.m32608a((Context) this.f75366b);
        if (m32608a == null) {
            return true;
        }
        int size = this.f75365a.size();
        if (size != 0) {
            if (size == 1) {
                String m32610a = ((awsv) bbhs.m37904bv(this.f75365a)).m32610a();
                bain.m36831ae(m32610a.startsWith(":"), "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(':'). @CustomMainProcess value: %s", m32610a);
                return m32608a.equals(String.valueOf(((Context) this.f75366b).getPackageName()).concat(String.valueOf(m32610a)));
            }
            throw new IllegalArgumentException("More than 1 custom main process specified");
        }
        return m32608a.equals(((Context) this.f75366b).getPackageName());
    }

    /* renamed from: m */
    public final aszk m34050m(awof awofVar, Class cls) {
        _2312 _2312;
        String m32433b = awofVar.m32433b();
        Map m32434c = awofVar.m32434c();
        _2305 m32436f = awofVar.m32436f();
        if (m32436f != null) {
            _2312 = new _2312(m32436f);
        } else {
            _2312 = new _2312();
        }
        awob awobVar = new awob(m32433b, new awoa(this, cls, _2312), new awod(_2312, 1), m32434c);
        if (m32436f != null) {
            m32436f.m3780d(new assw(awobVar, 3));
        }
        ((krv) this.f75365a).m61378a(awobVar);
        return (aszk) _2312.f3368a;
    }

    /* renamed from: n */
    public final /* synthetic */ void m34051n(Class cls, _2312 _2312, JSONObject jSONObject) {
        try {
            try {
                Object obj = this.f75366b;
                try {
                    _2312.m3810e((awog) ((bcin) ((apam) obj).f53675a).m38874d(jSONObject.toString(), cls));
                } catch (bciy unused) {
                    throw new awoh(aigc.m18822d(cls, "Could not convert JSON string to ", " due to syntax errors."));
                }
            } catch (awoh e) {
                _2312.m3809d(new asgp(new Status(8, e.getMessage(), null, null)));
            }
        } catch (Error | RuntimeException e2) {
            awry.m32573b(e2);
            throw e2;
        }
    }

    public axxc(bfqm bfqmVar, axfa axfaVar) {
        this.f75365a = bfqmVar;
        this.f75366b = axfaVar;
    }

    public axxc(Object obj, Object obj2) {
        this.f75365a = obj;
        this.f75366b = obj2;
    }

    public axxc(Object obj, Object obj2, byte[] bArr) {
        this.f75366b = obj;
        this.f75365a = obj2;
    }

    public axxc(jlr jlrVar) {
        this.f75365a = jlrVar;
        this.f75366b = new axxd();
    }

    public axxc(_2982 _2982) {
        this.f75365a = _2982;
        this.f75366b = new ArrayList();
    }

    public axxc(Context context, Map map) {
        this.f75366b = context;
        this.f75365a = map.keySet();
    }

    public axxc(Locale locale) {
        axxs axxsVar = new axxs(locale);
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) ayam.f75778a.get(locale);
        if (ruleBasedCollator == null) {
            ruleBasedCollator = (RuleBasedCollator) Collator.getInstance(locale);
            ruleBasedCollator.setStrength(0);
            ruleBasedCollator.setDecomposition(1);
            ayam.f75778a.put(locale, ruleBasedCollator);
        }
        ayam ayamVar = new ayam(ruleBasedCollator);
        this.f75366b = axxsVar;
        this.f75365a = ayamVar;
    }

    public axxc(byte[] bArr) {
        this.f75366b = new StringBuilder();
        this.f75365a = new ArrayList();
    }
}

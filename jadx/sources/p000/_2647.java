package p000;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.io.IOException;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2647 {

    /* renamed from: a */
    public final Object f4509a;

    /* renamed from: b */
    public final Object f4510b;

    /* renamed from: c */
    public final Object f4511c;

    public _2647(Context context, aubi aubiVar, _3128 _3128) {
        this.f4510b = context;
        this.f4509a = aubiVar;
        this.f4511c = _3128;
    }

    /* renamed from: f */
    public static final int m5169f(aszk aszkVar) {
        asgp asgpVar;
        if (aszkVar.mo29052m()) {
            return 2;
        }
        Exception mo29047h = aszkVar.mo29047h();
        mo29047h.getClass();
        if (mo29047h instanceof asgp) {
            asgpVar = (asgp) mo29047h;
        } else {
            asgpVar = new asgp(new Status(13, mo29047h.getMessage(), null, null));
        }
        int m28381a = asgpVar.m28381a();
        if (m28381a != 7) {
            if (m28381a != 15) {
                return 1;
            }
            return 3;
        }
        return 4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: k */
    private final _1576 m5170k() {
        return (_1576) this.f4511c.mo44532a();
    }

    /* renamed from: a */
    public final Uri m5171a(long j) {
        String hexString = Long.toHexString(j);
        hexString.getClass();
        return m5172b(hexString);
    }

    /* renamed from: b */
    public final Uri m5172b(String str) {
        Uri parse = Uri.parse(String.valueOf(_1077.m228b(new aamk(9))).concat(m5173c(str)));
        parse.getClass();
        return parse;
    }

    /* renamed from: c */
    public final String m5173c(String str) {
        String str2;
        if (true != ((Boolean) m5170k().f1342by.mo5993a()).booleanValue()) {
            str2 = ".m4a";
        } else {
            str2 = ".ogg";
        }
        return str.concat(str2);
    }

    /* renamed from: d */
    public final bbuj m5174d(final attx attxVar) {
        char c;
        File m6528l;
        final String lastPathSegment = attxVar.f65022a.getLastPathSegment();
        lastPathSegment.getClass();
        try {
            Object obj = this.f4510b;
            Uri uri = attxVar.f65022a;
            String scheme = uri.getScheme();
            int hashCode = scheme.hashCode();
            if (hashCode != -861391249) {
                if (hashCode == 3143036 && scheme.equals("file")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (scheme.equals("android")) {
                    c = 0;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c == 1) {
                    m6528l = _3058.m6525i(uri);
                } else {
                    throw new aysa("Couldn't convert URI to path: ".concat(String.valueOf(String.valueOf(uri))));
                }
            } else {
                m6528l = _3058.m6528l(uri, (Context) obj);
            }
            final File parentFile = m6528l.getParentFile();
            parentFile.getClass();
            try {
                final bahc bahcVar = (bahc) ((_3128) this.f4511c).m6871c(attxVar.f65022a, new aysm(0));
                return C1132uu.m70425b(new gid() { // from class: atty
                    @Override // p000.gid
                    /* renamed from: a */
                    public final Object mo9858a(gib gibVar) {
                        _2363 _2363 = new _2363(gibVar);
                        _2647 _2647 = _2647.this;
                        aubi aubiVar = (aubi) _2647.f4509a;
                        attx attxVar2 = attxVar;
                        String str = attxVar2.f65023b;
                        bahc bahcVar2 = bahcVar;
                        File file = parentFile;
                        String str2 = lastPathSegment;
                        auba aubaVar = new auba(aubiVar, str, file, str2, _2363, bahcVar2);
                        aubaVar.f65801i = null;
                        if (attv.f65011c == attxVar2.f65024c) {
                            aubaVar.m29873g(auaz.WIFI_OR_CELLULAR);
                        } else {
                            aubaVar.m29873g(auaz.WIFI_ONLY);
                        }
                        int i = attxVar2.f65025d;
                        if (i > 0) {
                            aubaVar.f65802j = i;
                        }
                        batz batzVar = attxVar2.f65026e;
                        int size = batzVar.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            Pair pair = (Pair) batzVar.get(i2);
                            aubaVar.f65797e.mo37127x((String) pair.first, (String) pair.second);
                        }
                        gibVar.m53848a(new arkf((Object) _2647, (Object) file, (Object) str2, 15, (char[]) null), bbte.f83473a);
                        boolean m29887k = aubaVar.f65796d.m29887k(aubaVar);
                        int i3 = atxc.f65413a;
                        if (!m29887k) {
                            atrs m29510a = atrt.m29510a();
                            m29510a.f64701d = 332;
                            m29510a.f64698a = "Duplicate request for: ".concat(String.valueOf(attxVar2.f65023b));
                            gibVar.m53851d(m29510a.m29509a());
                        }
                        return "Data download scheduled for file ".concat(String.valueOf(attxVar2.f65023b));
                    }
                });
            } catch (IOException e) {
                int i = atxc.f65413a;
                atrs m29510a = atrt.m29510a();
                m29510a.f64701d = 308;
                m29510a.f64699b = e;
                return bbvs.m38419w(m29510a.m29509a());
            }
        } catch (IOException e2) {
            int i2 = atxc.f65413a;
            atrs m29510a2 = atrt.m29510a();
            m29510a2.f64701d = 307;
            m29510a2.f64699b = e2;
            return bbvs.m38419w(m29510a2.m29509a());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [awsa, java.lang.Object] */
    /* renamed from: e */
    public final void m5175e(bbob bbobVar) {
        this.f4510b.mo32574a(awhl.m32133h(bbobVar));
    }

    /* renamed from: g */
    public final bfil m5176g() {
        Locale m32495b = ((awqi) this.f4511c).m32495b();
        Locale locale = Locale.getDefault();
        bfil m39983O = bboh.f82910a.m39983O();
        String locale2 = m32495b.toString();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bboh bbohVar = (bboh) m39983O.f99874b;
        locale2.getClass();
        bbohVar.f82912b |= 2;
        bbohVar.f82914d = locale2;
        if (!m32495b.equals(locale)) {
            String locale3 = locale.toString();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bboh bbohVar2 = (bboh) m39983O.f99874b;
            locale3.getClass();
            bbohVar2.f82912b |= 4;
            bbohVar2.f82915e = locale3;
        }
        return m39983O;
    }

    /* renamed from: h */
    public final void m5177h(bbnv bbnvVar) {
        m5178i(bbnvVar, 2, 3);
    }

    /* renamed from: i */
    public final void m5178i(bbnv bbnvVar, int i, int i2) {
        bfil m32135j = awhl.m32135j((awrw) this.f4509a, i, i2);
        if (!m32135j.f99874b.m39989ac()) {
            m32135j.mo39959x();
        }
        bbob bbobVar = (bbob) m32135j.f99874b;
        bbob bbobVar2 = bbob.f82865a;
        bbobVar.f82869d = 16;
        bbobVar.f82867b |= 2;
        if (!m32135j.f99874b.m39989ac()) {
            m32135j.mo39959x();
        }
        bbob bbobVar3 = (bbob) m32135j.f99874b;
        bbnvVar.getClass();
        bbobVar3.f82875j = bbnvVar;
        bbobVar3.f82867b |= 8388608;
        String m32494a = ((awqi) this.f4511c).m32494a();
        if (!m32135j.f99874b.m39989ac()) {
            m32135j.mo39959x();
        }
        bbob bbobVar4 = (bbob) m32135j.f99874b;
        m32494a.getClass();
        bbobVar4.f82867b |= 1073741824;
        bbobVar4.f82880o = m32494a;
        m5175e((bbob) m32135j.mo39957u());
    }

    /* renamed from: j */
    public final boolean m5179j(avoh avohVar) {
        if (((avnp) this.f4510b).mo9953b().booleanValue()) {
            if (((avnu) this.f4511c).f69279c.f69266a == 2) {
                return true;
            }
            return false;
        }
        return avog.m31311d((Context) this.f4509a, avohVar);
    }

    public _2647(Context context, avnu avnuVar, bkbl bkblVar) {
        this.f4509a = context;
        this.f4511c = avnuVar;
        this.f4510b = bkblVar;
    }

    public _2647(atwz atwzVar, atrv atrvVar, atxd atxdVar) {
        this.f4509a = atwzVar;
        this.f4510b = atrvVar;
        this.f4511c = atxdVar;
    }

    public _2647(awsa awsaVar, awrw awrwVar, awqi awqiVar) {
        this.f4510b = awsaVar;
        this.f4509a = awrwVar;
        this.f4511c = awqiVar;
    }

    public _2647(Context context) {
        context.getClass();
        this.f4509a = context;
        _1311 m951d = _1317.m951d(context);
        this.f4510b = m951d;
        this.f4511c = new bkby(new aodn(m951d, 11));
    }

    public _2647(awzm awzmVar) {
        this.f4511c = awzmVar;
        this.f4510b = new EnumMap(awzf.class);
        this.f4509a = new EnumMap(awze.class);
    }

    public _2647(bfho bfhoVar, final String str, final String str2) {
        this.f4510b = bbjw.f82350e;
        this.f4509a = bain.m36806V(new idr(this, bfhoVar, 16, null));
        this.f4511c = bain.m36806V(new balz() { // from class: avxs
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                int i = bbiz.f82249a;
                int i2 = bbjg.f82270a;
                bbjf bbjfVar = new bbjf();
                byte[] bytes = str.getBytes();
                bbjfVar.mo38018g(bytes, bytes.length);
                bbjfVar.f82243a.put((byte) 0);
                bbjfVar.m38028d();
                byte[] bytes2 = str2.getBytes();
                bbjfVar.mo38018g(bytes2, bytes2.length);
                return ((bbjw) _2647.this.f4510b).m38073i(bbjfVar.mo38031o().mo38036e());
            }
        });
    }

    public _2647() {
        this.f4509a = new HashMap();
        this.f4511c = new HashSet();
        this.f4510b = new HashSet();
    }
}

package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awiw {

    /* renamed from: a */
    public static volatile bjjx f71255a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r13v0, types: [awjv] */
    /* JADX WARN: Type inference failed for: r5v2, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* renamed from: a */
    public static awjv m32156a(awjv awjvVar, awje awjeVar) {
        ?? r5;
        awje awjeVar2;
        if (awjvVar instanceof awkh) {
            return ((awkh) awjvVar).mo32287U(awjeVar);
        }
        int i = awkj.f71319a;
        int mo32283Q = awjvVar.mo32283Q(null);
        awka[] awkaVarArr = new awka[mo32283Q];
        HashMap hashMap = new HashMap();
        awje m32211ab = awje.m32211ab(Object.class);
        if (awjeVar == null) {
            r5 = 0;
        } else {
            r5 = awje.m32211ab(Object.class);
        }
        boolean z = true;
        for (int i2 = 0; i2 < mo32283Q; i2++) {
            awje mo32284R = awjvVar.mo32284R(null, i2, m32211ab);
            if (r5 != 0) {
                r5.mo32224w();
                r5.mo32227B(mo32284R);
                r5.mo32226A(awjeVar);
                r5.m32216ae();
                awjeVar2 = r5;
            } else {
                boolean z2 = mo32284R.f71283d;
                awjeVar2 = mo32284R;
                if (z2) {
                    z = false;
                    awjeVar2 = mo32284R;
                }
            }
            boolean z3 = awjeVar2.mo32198d() instanceof awjr;
            Object obj = awjeVar2;
            if (z3) {
                awjv m32156a = m32156a((awjv) awjeVar2.mo32198d(), awjeVar);
                ?? m32211ab2 = awje.m32211ab(awjv.class);
                m32211ab2.mo32224w();
                m32211ab2.mo32227B(awjeVar2);
                obj = m32211ab2.mo32195a(m32156a);
            }
            awjp mo32285S = awjvVar.mo32285S(i2);
            awka m32292d = awka.m32292d(mo32285S, (awje) obj);
            awkaVarArr[i2] = m32292d;
            Object obj2 = hashMap.get(mo32285S);
            if (obj2 == null) {
                hashMap.put(mo32285S, m32292d);
            } else if (obj2 instanceof awka) {
                hashMap.put(mo32285S, new awki((awka) obj2, m32292d));
            } else {
                ((awki) obj2).add(m32292d);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof awki) {
                awki awkiVar = (awki) value;
                entry.setValue(awkiVar.toArray(new awka[awkiVar.size()]));
            }
        }
        return new awkj(awkaVarArr, hashMap, z);
    }

    /* renamed from: b */
    public static void m32157b(awje awjeVar) {
        if (awjv.class.isAssignableFrom(awjeVar.mo32197c())) {
            if (awjeVar.mo32197c() != awjv.class && !awkh.class.isAssignableFrom(awjeVar.mo32197c())) {
                throw new IllegalArgumentException("Model type must be generic or implement CloneableModel");
            }
            boolean z = awjeVar.f71283d;
            awjeVar.mo32196b().mo32208n(awjeVar.mo32197c().cast(m32156a((awjv) awjeVar.mo32198d(), null)));
            if (!z) {
                awjeVar.m32216ae();
            }
        }
    }

    /* renamed from: c */
    public static void m32158c(Context context, int i) {
        awxq awxqVar = new awxq();
        awxqVar.m32800a(context);
        m32161f(context, i, awxqVar);
    }

    /* renamed from: d */
    public static void m32159d(Context context, awxk awxkVar) {
        ((_3028) aylw.m34567e(context, _3028.class)).mo6441b(context, awxkVar);
    }

    /* renamed from: e */
    public static void m32160e(View view, int i) {
        Context context = view.getContext();
        awxq awxqVar = new awxq();
        awxqVar.m32802c(view);
        m32161f(context, i, awxqVar);
    }

    /* renamed from: f */
    public static void m32161f(Context context, int i, awxq awxqVar) {
        m32159d(context, new awxk(i, awxqVar));
    }

    /* renamed from: g */
    public static void m32162g(Context context, int i, bbqe bbqeVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32800a(context);
        m32163h(context, i, bbqeVar, awxqVar);
    }

    /* renamed from: h */
    public static void m32163h(Context context, int i, bbqe bbqeVar, awxq awxqVar) {
        awxk awxkVar = new awxk(i, awxqVar);
        awxkVar.f72236b = bbqeVar;
        m32159d(context, awxkVar);
    }

    /* renamed from: i */
    public static void m32164i(AbstractC0183ep abstractC0183ep) {
        abstractC0183ep.mo52178p(false);
    }

    /* renamed from: j */
    public static String m32165j(Context context, long j) {
        long m34751d = ayra.BYTES.m34751d(j);
        long m34752e = ayra.BYTES.m34752e(j);
        long m34750c = ayra.BYTES.m34750c(j);
        long m34753f = ayra.BYTES.m34753f(j);
        if (m34752e < 1) {
            return m32170o(context, 0L, ayra.MEGABYTES);
        }
        if (m34752e < 10) {
            return m32169n(context, m34751d / 1024.0d, ayra.MEGABYTES);
        }
        if (m34750c < 1) {
            return m32170o(context, m34752e, ayra.MEGABYTES);
        }
        if (m34750c < 10) {
            return m32169n(context, m34752e / 1024.0d, ayra.GIGABYTES);
        }
        if (m34753f < 1) {
            return m32170o(context, m34750c, ayra.GIGABYTES);
        }
        if (m34753f < 10) {
            return m32169n(context, m34750c / 1024.0d, ayra.TERABYTES);
        }
        return m32170o(context, m34753f, ayra.TERABYTES);
    }

    /* renamed from: k */
    public static void m32166k(bfil bfilVar, boolean z) {
        blqe.f119142a.m39983O();
        bfil m39983O = blls.f118029a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blls bllsVar = (blls) bfirVar;
        int m45603g = bldl.m45603g(0);
        if (m45603g != 0) {
            bllsVar.f118036g = m45603g;
            bllsVar.f118031b |= 64;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            blls bllsVar2 = (blls) bfirVar2;
            bllsVar2.f118031b |= 4;
            bllsVar2.f118033d = 0;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            blls bllsVar3 = (blls) bfirVar3;
            bllsVar3.f118031b |= 8;
            bllsVar3.f118034e = 0;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            blls bllsVar4 = (blls) bfirVar4;
            bllsVar4.f118031b |= 16;
            bllsVar4.f118035f = 0;
            if (!z) {
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                blls bllsVar5 = (blls) m39983O.f99874b;
                bllsVar5.f118031b |= 1;
                bllsVar5.f118032c = true;
            }
            bfil m39983O2 = blqd.f119138a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blqd blqdVar = (blqd) m39983O2.f99874b;
            blls bllsVar6 = (blls) m39983O.mo39957u();
            bllsVar6.getClass();
            blqdVar.f119141c = bllsVar6;
            blqdVar.f119140b |= 8;
            bfil m39983O3 = blqm.f119210a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blqm blqmVar = (blqm) m39983O3.f99874b;
            blqd blqdVar2 = (blqd) m39983O2.mo39957u();
            blqdVar2.getClass();
            blqmVar.f119214d = blqdVar2;
            blqmVar.f119212b |= 16;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bacx bacxVar = (bacx) bfilVar.f99874b;
            blqm blqmVar2 = (blqm) m39983O3.mo39957u();
            bacx bacxVar2 = bacx.f80321a;
            blqmVar2.getClass();
            bacxVar.f80326e = blqmVar2;
            bacxVar.f80323b |= 4;
            return;
        }
        throw null;
    }

    /* renamed from: l */
    public static String m32167l(_3154 _3154) {
        int i = _3154.f6534lX;
        if (i != 2 && i != 13 && i != 165) {
            if (i != 173) {
                if (i != 192 && i != 502) {
                    if (i != 530) {
                        if (i != 567) {
                            return "SOCIAL";
                        }
                        return "PHOTOS_SCANNER";
                    }
                    return "SOCIETY";
                }
                return "PHOTOS";
            }
            return "SNAPSEED";
        }
        return "PHOTOS";
    }

    /* renamed from: m */
    private static int m32168m(ayra ayraVar) {
        ayra ayraVar2 = ayra.TERABYTES;
        int ordinal = ayraVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return R.string.social_storageformatter_mb;
            }
            return R.string.social_storageformatter_gb;
        }
        return R.string.social_storageformatter_tb;
    }

    /* renamed from: n */
    private static String m32169n(Context context, double d, ayra ayraVar) {
        Resources resources = context.getResources();
        return resources.getString(R.string.social_storageformatter_decimal_storage_amount, Double.valueOf(d), resources.getString(m32168m(ayraVar)));
    }

    /* renamed from: o */
    private static String m32170o(Context context, long j, ayra ayraVar) {
        Resources resources = context.getResources();
        return resources.getString(R.string.social_storageformatter_integer_storage_amount, Long.valueOf(j), resources.getString(m32168m(ayraVar)));
    }
}

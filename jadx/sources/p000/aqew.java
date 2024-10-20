package p000;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqew implements aqeq {

    /* renamed from: a */
    private final Context f56686a;

    /* renamed from: b */
    private final Map f56687b;

    /* renamed from: c */
    private final _1311 f56688c;

    /* renamed from: d */
    private final bkbr f56689d;

    public aqew(Context context, Map map) {
        map.getClass();
        this.f56686a = context;
        this.f56687b = map;
        _1311 m951d = _1317.m951d(context);
        this.f56688c = m951d;
        this.f56689d = new bkby(new aqbu(m951d, 10));
    }

    /* renamed from: d */
    private final aqeu m25966d(aqdy aqdyVar, apzx apzxVar) {
        if (aqdyVar.f56631b == 2) {
            aqdw aqdwVar = (aqdw) aqdyVar.f56632c;
            aqdwVar.getClass();
            ArrayList arrayList = new ArrayList();
            for (aqdv aqdvVar : aqdwVar.f56623d) {
                aqdvVar.getClass();
                if (!_2856.m5832T(aqdvVar)) {
                    Map map = this.f56687b;
                    aqdu m25953b = aqdu.m25953b(aqdvVar.f56616c);
                    if (m25953b == null) {
                        m25953b = aqdu.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                    }
                    bkbl bkblVar = (bkbl) map.get(m25953b);
                    if (bkblVar == null) {
                        aqdu m25953b2 = aqdu.m25953b(aqdvVar.f56616c);
                        if (m25953b2 == null) {
                            m25953b2 = aqdu.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                        }
                        Objects.toString(m25953b2);
                        throw new aqbi("Could not find parameter resolver for type ".concat(String.valueOf(m25953b2)));
                    }
                    String str = aqdvVar.f56617d;
                    str.getClass();
                    arrayList.add(str);
                    arrayList.add(((aqep) bkblVar.mo9953b()).mo25960a(apzxVar));
                }
            }
            String str2 = aqdwVar.f56622c;
            Object[] array = arrayList.toArray(new Object[0]);
            String m57683bT = irp.m57683bT(str2, Arrays.copyOf(array, array.length));
            bfjb bfjbVar = aqdwVar.f56623d;
            bfjbVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : bfjbVar) {
                aqdv aqdvVar2 = (aqdv) obj;
                aqdvVar2.getClass();
                if (_2856.m5832T(aqdvVar2)) {
                    arrayList2.add(obj);
                }
            }
            return new aqeu(m57683bT, arrayList2);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.aqeq
    /* renamed from: a */
    public final CharSequence mo25961a(aqdy aqdyVar, apzx apzxVar) {
        aqdyVar.getClass();
        String str = m25966d(aqdyVar, apzxVar).f56683a;
        long m5446e = _2746.m5446e(this.f56686a.getTheme(), R.attr.colorPrimary);
        long j = eib.f137678a;
        return fsg.m53353a(str, new ftm(new ftc(m5446e << 32, 0L, null, null, null, null, null, 0L, null, null, 0L, gbv.f140487b, null, 61438), 14), new xia(this, 3));
    }

    @Override // p000.aqeq
    /* renamed from: b */
    public final CharSequence mo25962b(aqdy aqdyVar, apzx apzxVar) {
        aqdyVar.getClass();
        aqeu m25966d = m25966d(aqdyVar, apzxVar);
        String str = m25966d.f56683a;
        List list = m25966d.f56684b;
        if (list.isEmpty()) {
            return str;
        }
        Spanned m32453q = awog.m32453q(str);
        m32453q.getClass();
        Spannable spannable = (Spannable) m32453q;
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        uRLSpanArr.getClass();
        int length = uRLSpanArr.length;
        if (length != 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable.toString());
            for (int i = 0; i < length; i++) {
                URLSpan uRLSpan = uRLSpanArr[i];
                String str2 = ((aqdv) list.get(i)).f56618e;
                str2.getClass();
                spannableStringBuilder.setSpan(new aqev(new aopi(this, str2, 9, null)), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 33);
            }
            return spannableStringBuilder;
        }
        throw new aqbi("Template string contained HC link parameter but no URL spans");
    }

    /* renamed from: c */
    public final xrx m25967c() {
        return (xrx) this.f56689d.mo44532a();
    }
}

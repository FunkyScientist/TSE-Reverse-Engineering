package p000;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iro implements iqp {

    /* renamed from: a */
    private static final Pattern f148507a = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: b */
    private static final Pattern f148508b = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: c */
    private final StringBuilder f148509c = new StringBuilder();

    /* renamed from: d */
    private final ArrayList f148510d = new ArrayList();

    /* renamed from: e */
    private final hju f148511e = new hju();

    /* renamed from: e */
    public static float m57602e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    /* renamed from: f */
    private static long m57603f(Matcher matcher, int i) {
        long j;
        String group = matcher.group(i + 1);
        if (group != null) {
            j = Long.parseLong(group) * 3600000;
        } else {
            j = 0;
        }
        String group2 = matcher.group(i + 2);
        hiz.m55485g(group2);
        long parseLong = Long.parseLong(group2) * 60000;
        String group3 = matcher.group(i + 3);
        hiz.m55485g(group3);
        long parseLong2 = Long.parseLong(group3) * 1000;
        String group4 = matcher.group(i + 4);
        long j2 = j + parseLong + parseLong2;
        if (group4 != null) {
            j2 += Long.parseLong(group4);
        }
        return j2 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: g */
    private static final hip m57604g(Spanned spanned, String str) {
        char c;
        int i;
        hio hioVar = new hio();
        hioVar.f143977a = spanned;
        if (str == null) {
            return hioVar.m55470a();
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0 && c != 1 && c != 2) {
            if (c != 3 && c != 4 && c != 5) {
                hioVar.f143983g = 1;
                i = 1;
            } else {
                hioVar.f143983g = 2;
                i = 2;
            }
        } else {
            hioVar.f143983g = 0;
            i = 0;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c2 = 0;
                    break;
                }
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c2 = 1;
                    break;
                }
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c2 = 2;
                    break;
                }
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c2 = 3;
                    break;
                }
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c2 = 4;
                    break;
                }
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c2 = 5;
                    break;
                }
                break;
        }
        if (c2 != 0 && c2 != 1 && c2 != 2) {
            if (c2 != 3 && c2 != 4 && c2 != 5) {
                hioVar.f143981e = 1;
            } else {
                hioVar.f143981e = 0;
            }
        } else {
            hioVar.f143981e = 2;
        }
        hioVar.f143982f = m57602e(i);
        hioVar.m55472c(m57602e(hioVar.f143981e), 0);
        return hioVar.m55470a();
    }

    @Override // p000.iqp
    /* renamed from: a */
    public final int mo57547a() {
        return 1;
    }

    @Override // p000.iqp
    /* renamed from: b */
    public final /* synthetic */ iqe mo57548b(byte[] bArr, int i, int i2) {
        return irp.m57843y(this, bArr, i2);
    }

    @Override // p000.iqp
    /* renamed from: c */
    public final void mo57549c(byte[] bArr, int i, int i2, iqo iqoVar, hjd hjdVar) {
        ArrayList arrayList;
        String str;
        long j;
        String str2;
        String str3 = "SubripParser";
        this.f148511e.m55578G(bArr, i + i2);
        this.f148511e.m55580I(i);
        Charset m55572A = this.f148511e.m55572A();
        if (m55572A == null) {
            m55572A = StandardCharsets.UTF_8;
        }
        long j2 = -9223372036854775807L;
        if (iqoVar.f148313b != -9223372036854775807L && iqoVar.f148314c) {
            arrayList = new ArrayList();
        } else {
            arrayList = null;
        }
        while (true) {
            String m55604v = this.f148511e.m55604v(m55572A);
            if (m55604v == null) {
                break;
            }
            if (m55604v.length() != 0) {
                try {
                    Integer.parseInt(m55604v);
                    String m55604v2 = this.f148511e.m55604v(m55572A);
                    if (m55604v2 == null) {
                        hjq.m55563d(str3, "Unexpected end");
                        break;
                    }
                    Matcher matcher = f148507a.matcher(m55604v2);
                    if (matcher.matches()) {
                        long m57603f = m57603f(matcher, 1);
                        long m57603f2 = m57603f(matcher, 6);
                        this.f148509c.setLength(0);
                        this.f148510d.clear();
                        String m55604v3 = this.f148511e.m55604v(m55572A);
                        while (!TextUtils.isEmpty(m55604v3)) {
                            if (this.f148509c.length() > 0) {
                                this.f148509c.append("<br>");
                            }
                            StringBuilder sb = this.f148509c;
                            ArrayList arrayList2 = this.f148510d;
                            String trim = m55604v3.trim();
                            StringBuilder sb2 = new StringBuilder(trim);
                            Matcher matcher2 = f148508b.matcher(trim);
                            int i3 = 0;
                            while (matcher2.find()) {
                                String group = matcher2.group();
                                arrayList2.add(group);
                                Matcher matcher3 = matcher2;
                                int start = matcher2.start() - i3;
                                int length = group.length();
                                sb2.replace(start, start + length, "");
                                i3 += length;
                                matcher2 = matcher3;
                                arrayList2 = arrayList2;
                                str3 = str3;
                            }
                            sb.append(sb2.toString());
                            m55604v3 = this.f148511e.m55604v(m55572A);
                            str3 = str3;
                        }
                        String str4 = str3;
                        Spanned fromHtml = Html.fromHtml(this.f148509c.toString());
                        int i4 = 0;
                        while (true) {
                            if (i4 < this.f148510d.size()) {
                                str2 = (String) this.f148510d.get(i4);
                                if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                    break;
                                } else {
                                    i4++;
                                }
                            } else {
                                str2 = null;
                                break;
                            }
                        }
                        long j3 = iqoVar.f148313b;
                        j = -9223372036854775807L;
                        if (j3 != -9223372036854775807L && m57603f < j3) {
                            if (arrayList != null) {
                                arrayList.add(new iqa(batz.m37362l(m57604g(fromHtml, str2)), m57603f, m57603f2 - m57603f));
                            }
                        } else {
                            hjdVar.mo55505a(new iqa(batz.m37362l(m57604g(fromHtml, str2)), m57603f, m57603f2 - m57603f));
                        }
                        str = str4;
                    } else {
                        j = j2;
                        str = str3;
                        hjq.m55563d(str, "Skipping invalid timing: ".concat(m55604v2));
                    }
                } catch (NumberFormatException unused) {
                    str = str3;
                    j = j2;
                    hjq.m55563d(str, "Skipping invalid index: ".concat(m55604v));
                }
            } else {
                str = str3;
                j = j2;
            }
            str3 = str;
            j2 = j;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                hjdVar.mo55505a((iqa) arrayList.get(i5));
            }
        }
    }

    @Override // p000.iqp
    /* renamed from: d */
    public final /* synthetic */ void mo57550d() {
    }
}

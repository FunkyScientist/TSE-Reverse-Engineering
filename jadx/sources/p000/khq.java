package p000;

import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khq {

    /* renamed from: a */
    static final Set f153713a = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));

    /* renamed from: b */
    public static final /* synthetic */ int f153714b = 0;

    /* renamed from: a */
    public static final void m60825a(khn khnVar, int i, khk khkVar, khb khbVar, OutputStreamWriter outputStreamWriter, khy khyVar, int i2, int i3) {
        boolean z;
        Iterator m60810h = khnVar.m60810h();
        while (m60810h.hasNext()) {
            khn khnVar2 = (khn) m60810h.next();
            if (!m60833i(khnVar2)) {
                String str = khnVar2.f153698a;
                boolean z2 = true;
                if (true == "[]".equals(str)) {
                    str = "rdf:li";
                }
                String str2 = str;
                m60831g(i, outputStreamWriter, khyVar);
                outputStreamWriter.write(60);
                outputStreamWriter.write(str2);
                Iterator m60811i = khnVar2.m60811i();
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                while (m60811i.hasNext()) {
                    khn khnVar3 = (khn) m60811i.next();
                    if (!f153713a.contains(khnVar3.f153698a)) {
                        z4 = true;
                    } else {
                        z5 = "rdf:resource".equals(khnVar3.f153698a);
                        outputStreamWriter.write(32);
                        outputStreamWriter.write(khnVar3.f153698a);
                        outputStreamWriter.write("=\"");
                        m60835k(khnVar3.f153699b, true, outputStreamWriter);
                        outputStreamWriter.write(34);
                    }
                }
                if (z4) {
                    int i4 = i + 1;
                    outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                    m60832h(outputStreamWriter, khyVar);
                    m60826b(khnVar2, true, i4, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                    Iterator m60811i2 = khnVar2.m60811i();
                    while (m60811i2.hasNext()) {
                        m60826b((khn) m60811i2.next(), false, i4, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                    }
                    z = true;
                } else if (!khnVar2.m60809g().m60861l()) {
                    Boolean bool = Boolean.TRUE;
                    Boolean bool2 = Boolean.TRUE;
                    if (khnVar2.m60809g().m60865p()) {
                        outputStreamWriter.write(" rdf:resource=\"");
                        m60835k(khnVar2.f153699b, true, outputStreamWriter);
                        outputStreamWriter.write("\"/>");
                        m60832h(outputStreamWriter, khyVar);
                        bool = Boolean.FALSE;
                    } else {
                        String str3 = khnVar2.f153699b;
                        if (str3 != null && str3.length() != 0) {
                            outputStreamWriter.write(62);
                            m60835k(khnVar2.f153699b, false, outputStreamWriter);
                            bool2 = Boolean.FALSE;
                        } else {
                            outputStreamWriter.write("/>");
                            m60832h(outputStreamWriter, khyVar);
                            bool = Boolean.FALSE;
                        }
                    }
                    Object[] objArr = {bool, bool2};
                    z2 = ((Boolean) objArr[0]).booleanValue();
                    z = ((Boolean) objArr[1]).booleanValue();
                } else if (khnVar2.m60809g().m60857d()) {
                    int i5 = i + 2;
                    int i6 = i + 1;
                    outputStreamWriter.write(62);
                    m60832h(outputStreamWriter, khyVar);
                    m60836l(khnVar2, true, i6, outputStreamWriter, khyVar);
                    if (khnVar2.m60809g().m60858i()) {
                        irp.m57716cA(khnVar2);
                    }
                    m60825a(khnVar2, i5, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                    m60836l(khnVar2, false, i6, outputStreamWriter, khyVar);
                    z = true;
                    z2 = true;
                } else {
                    Iterator m60810h2 = khnVar2.m60810h();
                    boolean z6 = false;
                    boolean z7 = false;
                    while (m60810h2.hasNext()) {
                        boolean m60833i = m60833i((khn) m60810h2.next());
                        z6 |= !m60833i;
                        z7 |= m60833i;
                        if (z7 && z6) {
                            break;
                        }
                    }
                    if (z5 && z6) {
                        throw new kgx("Can't mix rdf:resource qualifier and element fields", 202);
                    }
                    if (!khnVar2.m60820r()) {
                        outputStreamWriter.write(" rdf:parseType=\"Resource\"/>");
                        m60832h(outputStreamWriter, khyVar);
                    } else {
                        int i7 = i + 1;
                        if (!z6) {
                            m60828d(khnVar2, i7, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                            outputStreamWriter.write("/>");
                            m60832h(outputStreamWriter, khyVar);
                        } else {
                            if (!z7) {
                                outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                                m60832h(outputStreamWriter, khyVar);
                                m60825a(khnVar2, i7, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                            } else {
                                outputStreamWriter.write(62);
                                m60832h(outputStreamWriter, khyVar);
                                m60831g(i7, outputStreamWriter, khyVar);
                                outputStreamWriter.write("<rdf:Description");
                                m60828d(khnVar2, i + 2, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                                outputStreamWriter.write(">");
                                m60832h(outputStreamWriter, khyVar);
                                m60825a(khnVar2, i7, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                                m60831g(i7, outputStreamWriter, khyVar);
                                outputStreamWriter.write("</rdf:Description>");
                                m60832h(outputStreamWriter, khyVar);
                            }
                            z3 = true;
                        }
                    }
                    z2 = z3;
                    z = true;
                }
                if (z2) {
                    if (z) {
                        m60831g(i, outputStreamWriter, khyVar);
                    }
                    outputStreamWriter.write("</");
                    outputStreamWriter.write(str2);
                    outputStreamWriter.write(62);
                    m60832h(outputStreamWriter, khyVar);
                }
            }
        }
    }

    /* renamed from: b */
    public static final void m60826b(khn khnVar, boolean z, int i, khk khkVar, khb khbVar, OutputStreamWriter outputStreamWriter, khy khyVar, int i2, int i3) {
        boolean z2;
        String str = khnVar.f153698a;
        if (z) {
            str = "rdf:value";
        } else if ("[]".equals(str)) {
            str = "rdf:li";
        }
        String str2 = str;
        m60831g(i, outputStreamWriter, khyVar);
        outputStreamWriter.write(60);
        outputStreamWriter.write(str2);
        Iterator m60811i = khnVar.m60811i();
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            z2 = true;
            if (!m60811i.hasNext()) {
                break;
            }
            khn khnVar2 = (khn) m60811i.next();
            if (!f153713a.contains(khnVar2.f153698a)) {
                z4 = true;
            } else {
                z5 = "rdf:resource".equals(khnVar2.f153698a);
                if (!z) {
                    outputStreamWriter.write(32);
                    outputStreamWriter.write(khnVar2.f153698a);
                    outputStreamWriter.write("=\"");
                    m60835k(khnVar2.f153699b, true, outputStreamWriter);
                    outputStreamWriter.write(34);
                }
            }
        }
        if (z4 && !z) {
            if (!z5) {
                int i4 = i + 1;
                outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                m60832h(outputStreamWriter, khyVar);
                m60826b(khnVar, true, i4, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                Iterator m60811i2 = khnVar.m60811i();
                while (m60811i2.hasNext()) {
                    khn khnVar3 = (khn) m60811i2.next();
                    if (!f153713a.contains(khnVar3.f153698a)) {
                        m60826b(khnVar3, false, i4, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                    }
                }
                z3 = true;
            } else {
                throw new kgx("Can't mix rdf:resource and general qualifiers", 202);
            }
        } else if (!khnVar.m60809g().m60861l()) {
            if (khnVar.m60809g().m60865p()) {
                outputStreamWriter.write(" rdf:resource=\"");
                m60835k(khnVar.f153699b, true, outputStreamWriter);
                outputStreamWriter.write("\"/>");
                m60832h(outputStreamWriter, khyVar);
            } else {
                String str3 = khnVar.f153699b;
                if (str3 != null && !"".equals(str3)) {
                    outputStreamWriter.write(62);
                    m60835k(khnVar.f153699b, false, outputStreamWriter);
                    z2 = false;
                    z3 = true;
                } else {
                    outputStreamWriter.write("/>");
                    m60832h(outputStreamWriter, khyVar);
                }
            }
        } else {
            if (khnVar.m60809g().m60857d()) {
                int i5 = i + 1;
                outputStreamWriter.write(62);
                m60832h(outputStreamWriter, khyVar);
                m60836l(khnVar, true, i5, outputStreamWriter, khyVar);
                if (khnVar.m60809g().m60858i()) {
                    irp.m57716cA(khnVar);
                }
                Iterator m60810h = khnVar.m60810h();
                while (m60810h.hasNext()) {
                    m60826b((khn) m60810h.next(), false, i + 2, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                    i5 = i5;
                }
                m60836l(khnVar, false, i5, outputStreamWriter, khyVar);
            } else if (!z5) {
                if (!khnVar.m60820r()) {
                    outputStreamWriter.write(" rdf:parseType=\"Resource\"/>");
                    m60832h(outputStreamWriter, khyVar);
                    z2 = true;
                } else {
                    outputStreamWriter.write(" rdf:parseType=\"Resource\">");
                    m60832h(outputStreamWriter, khyVar);
                    Iterator m60810h2 = khnVar.m60810h();
                    while (m60810h2.hasNext()) {
                        m60826b((khn) m60810h2.next(), false, i + 1, khkVar, khbVar, outputStreamWriter, khyVar, i2, i3);
                    }
                }
            } else {
                Iterator m60810h3 = khnVar.m60810h();
                while (m60810h3.hasNext()) {
                    khn khnVar4 = (khn) m60810h3.next();
                    if (m60833i(khnVar4)) {
                        m60832h(outputStreamWriter, khyVar);
                        m60831g(i + 1, outputStreamWriter, khyVar);
                        outputStreamWriter.write(32);
                        outputStreamWriter.write(khnVar4.f153698a);
                        outputStreamWriter.write("=\"");
                        m60835k(khnVar4.f153699b, true, outputStreamWriter);
                        outputStreamWriter.write(34);
                    } else {
                        throw new kgx("Can't mix rdf:resource and complex fields", 202);
                    }
                }
                outputStreamWriter.write("/>");
                m60832h(outputStreamWriter, khyVar);
                z2 = true;
            }
            z3 = true;
            z2 = true;
        }
        if (z3) {
            if (z2) {
                m60831g(i, outputStreamWriter, khyVar);
            }
            outputStreamWriter.write("</");
            outputStreamWriter.write(str2);
            outputStreamWriter.write(62);
            m60832h(outputStreamWriter, khyVar);
        }
    }

    /* renamed from: c */
    public static final void m60827c(khk khkVar, khb khbVar, OutputStreamWriter outputStreamWriter, khy khyVar, int i, int i2) {
        outputStreamWriter.write(34);
        String str = khkVar.f153694a.f153698a;
        if (str != null) {
            m60835k(str, true, outputStreamWriter);
        }
        outputStreamWriter.write(34);
    }

    /* renamed from: d */
    public static final boolean m60828d(khn khnVar, int i, khk khkVar, khb khbVar, OutputStreamWriter outputStreamWriter, khy khyVar, int i2, int i3) {
        Iterator m60810h = khnVar.m60810h();
        boolean z = true;
        while (m60810h.hasNext()) {
            khn khnVar2 = (khn) m60810h.next();
            if (m60833i(khnVar2)) {
                m60832h(outputStreamWriter, khyVar);
                m60831g(i, outputStreamWriter, khyVar);
                outputStreamWriter.write(khnVar2.f153698a);
                outputStreamWriter.write("=\"");
                m60835k(khnVar2.f153699b, true, outputStreamWriter);
                outputStreamWriter.write(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: e */
    public static final void m60829e(khn khnVar, Set set, khk khkVar, khb khbVar, OutputStreamWriter outputStreamWriter, khy khyVar, int i, int i2) {
        if (khnVar.m60809g().m60863n()) {
            m60834j(khnVar.f153699b.substring(0, r1.length() - 1), khnVar.f153698a, set, khkVar, khbVar, outputStreamWriter, khyVar, i, i2);
        } else if (khnVar.m60809g().m60864o()) {
            Iterator m60810h = khnVar.m60810h();
            while (m60810h.hasNext()) {
                m60834j(((khn) m60810h.next()).f153698a, null, set, khkVar, khbVar, outputStreamWriter, khyVar, i, i2);
            }
        }
        Iterator m60810h2 = khnVar.m60810h();
        while (m60810h2.hasNext()) {
            m60829e((khn) m60810h2.next(), set, khkVar, khbVar, outputStreamWriter, khyVar, i, i2);
        }
        Iterator m60811i = khnVar.m60811i();
        while (m60811i.hasNext()) {
            khn khnVar2 = (khn) m60811i.next();
            m60834j(khnVar2.f153698a, null, set, khkVar, khbVar, outputStreamWriter, khyVar, i, i2);
            m60829e(khnVar2, set, khkVar, khbVar, outputStreamWriter, khyVar, i, i2);
        }
    }

    /* renamed from: f */
    public static final void m60830f(int i, OutputStreamWriter outputStreamWriter) {
        while (i > 0) {
            outputStreamWriter.write(32);
            i--;
        }
    }

    /* renamed from: g */
    public static final void m60831g(int i, OutputStreamWriter outputStreamWriter, khy khyVar) {
        while (i > 0) {
            outputStreamWriter.write(khyVar.f153723d);
            i--;
        }
    }

    /* renamed from: h */
    public static final void m60832h(OutputStreamWriter outputStreamWriter, khy khyVar) {
        outputStreamWriter.write(khyVar.f153722c);
    }

    /* renamed from: i */
    private static final boolean m60833i(khn khnVar) {
        if (!khnVar.m60821s() && !khnVar.m60809g().m60865p() && !khnVar.m60809g().m60861l() && !"[]".equals(khnVar.f153698a)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final void m60834j(String str, String str2, Set set, khk khkVar, khb khbVar, OutputStreamWriter outputStreamWriter, khy khyVar, int i, int i2) {
        String str3;
        String str4;
        if (str2 == null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                String substring = str.substring(0, indexOf);
                str.substring(indexOf + 1);
                str4 = substring;
            } else {
                str4 = "";
            }
            if (str4 != null && str4.length() > 0) {
                str3 = kgz.f153653a.m60470H(str4.concat(":"));
                m60834j(str4, str3, set, khkVar, khbVar, outputStreamWriter, khyVar, i, i2);
            } else {
                return;
            }
        } else {
            str3 = str2;
            str4 = str;
        }
        if (!set.contains(str4)) {
            m60832h(outputStreamWriter, khyVar);
            m60831g(4, outputStreamWriter, khyVar);
            outputStreamWriter.write("xmlns:");
            outputStreamWriter.write(str4);
            outputStreamWriter.write("=\"");
            outputStreamWriter.write(str3);
            outputStreamWriter.write(34);
            set.add(str4);
        }
    }

    /* renamed from: k */
    private static final void m60835k(String str, boolean z, OutputStreamWriter outputStreamWriter) {
        String str2;
        int i = khd.f153663a;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '<' && charAt != '>' && charAt != '&' && charAt != '\t' && charAt != '\n' && charAt != '\r') {
                if (z && charAt == '\"') {
                    z = true;
                }
            }
            StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
            for (int i3 = 0; i3 < str.length(); i3++) {
                char charAt2 = str.charAt(i3);
                if (charAt2 != '\t' && charAt2 != '\n' && charAt2 != '\r') {
                    if (charAt2 != '\"') {
                        if (charAt2 != '&') {
                            if (charAt2 != '<') {
                                if (charAt2 != '>') {
                                    stringBuffer.append(charAt2);
                                } else {
                                    stringBuffer.append("&gt;");
                                }
                            } else {
                                stringBuffer.append("&lt;");
                            }
                        } else {
                            stringBuffer.append("&amp;");
                        }
                    } else {
                        if (true != z) {
                            str2 = "\"";
                        } else {
                            str2 = "&quot;";
                        }
                        stringBuffer.append(str2);
                    }
                } else {
                    stringBuffer.append("&#x");
                    stringBuffer.append(Integer.toHexString(charAt2).toUpperCase());
                    stringBuffer.append(';');
                }
            }
            str = stringBuffer.toString();
            outputStreamWriter.write(str);
        }
        outputStreamWriter.write(str);
    }

    /* renamed from: l */
    private static final void m60836l(khn khnVar, boolean z, int i, OutputStreamWriter outputStreamWriter, khy khyVar) {
        String str;
        if (!z && !khnVar.m60820r()) {
            return;
        }
        m60831g(i, outputStreamWriter, khyVar);
        if (true != z) {
            str = "</rdf:";
        } else {
            str = "<rdf:";
        }
        outputStreamWriter.write(str);
        if (khnVar.m60809g().m60859j()) {
            outputStreamWriter.write("Alt");
        } else if (khnVar.m60809g().m60860k()) {
            outputStreamWriter.write("Seq");
        } else {
            outputStreamWriter.write("Bag");
        }
        if (z && !khnVar.m60820r()) {
            outputStreamWriter.write("/>");
        } else {
            outputStreamWriter.write(">");
        }
        m60832h(outputStreamWriter, khyVar);
    }
}

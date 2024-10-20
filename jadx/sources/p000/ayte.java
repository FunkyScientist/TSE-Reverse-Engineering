package p000;

import java.io.UnsupportedEncodingException;
import p047j$.net.URLEncoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayte {
    static {
        bfil m39983O = bhiw.f106946a.m39983O();
        bhiq bhiqVar = bhiq.f106924a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhiw bhiwVar = (bhiw) m39983O.f99874b;
        bhiqVar.getClass();
        bhiwVar.f106949c = bhiqVar;
        bhiwVar.f106948b = 1;
        bfil m39983O2 = bhiw.f106946a.m39983O();
        bhiu bhiuVar = bhiu.f106938a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhiw bhiwVar2 = (bhiw) m39983O2.f99874b;
        bhiuVar.getClass();
        bhiwVar2.f106949c = bhiuVar;
        bhiwVar2.f106948b = 2;
        bfil m39983O3 = bhiw.f106946a.m39983O();
        bhiv bhivVar = bhiv.f106942a;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhiw bhiwVar3 = (bhiw) m39983O3.f99874b;
        bhivVar.getClass();
        bhiwVar3.f106949c = bhivVar;
        bhiwVar3.f106948b = 3;
    }

    /* renamed from: a */
    public static String m34808a(bhix bhixVar) {
        int i;
        String str;
        bhiu bhiuVar;
        bhiv bhivVar;
        bhiy bhiyVar;
        bhis bhisVar;
        String str2;
        boolean z;
        batu batuVar = new batu();
        for (bhiw bhiwVar : bhixVar.f106952b) {
            int i2 = bhiwVar.f106948b;
            boolean z2 = false;
            switch (i2) {
                case 0:
                    i = 7;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i != 0) {
                int i3 = i - 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        str = "defrag";
                                    } else {
                                        throw new IllegalArgumentException("No transform specified");
                                    }
                                } else {
                                    if (i2 == 5) {
                                        bhisVar = (bhis) bhiwVar.f106949c;
                                    } else {
                                        bhisVar = bhis.f106931a;
                                    }
                                    if (bhisVar.f106934c.size() > 0) {
                                        batu batuVar2 = new batu();
                                        for (bhir bhirVar : bhisVar.f106934c) {
                                            if (1 != (bhirVar.f106928b & 1)) {
                                                z = false;
                                            } else {
                                                z = true;
                                            }
                                            C1131ut.m70371h(z);
                                            if ((bhirVar.f106928b & 2) != 0) {
                                                batuVar2.m37347h(bhirVar.f106929c + "=" + m34809b(bhirVar.f106930d));
                                            } else {
                                                batuVar2.m37347h(bhirVar.f106929c);
                                            }
                                        }
                                        str2 = "(" + new bakx(",").m36923d(batuVar2.mo37337f()) + ")";
                                    } else {
                                        str2 = "";
                                    }
                                    str = String.valueOf(bhisVar.f106933b).concat(str2);
                                }
                            } else {
                                if (i2 == 4) {
                                    bhiyVar = (bhiy) bhiwVar.f106949c;
                                } else {
                                    bhiyVar = bhiy.f106953a;
                                }
                                if (1 == (bhiyVar.f106955b & 1)) {
                                    z2 = true;
                                }
                                C1131ut.m70371h(z2);
                                str = "zip(target=" + m34809b(bhiyVar.f106956c) + ")";
                            }
                        } else {
                            if (i2 == 3) {
                                bhivVar = (bhiv) bhiwVar.f106949c;
                            } else {
                                bhivVar = bhiv.f106942a;
                            }
                            if (bhivVar.f106944b == 1) {
                                str = "integrity(sha256=" + m34809b((String) bhivVar.f106945c) + ")";
                            } else {
                                str = "integrity";
                            }
                        }
                    } else {
                        if (i2 == 2) {
                            bhiuVar = (bhiu) bhiwVar.f106949c;
                        } else {
                            bhiuVar = bhiu.f106938a;
                        }
                        int i4 = bhiuVar.f106940b;
                        if (i4 == 1) {
                            str = "encrypt(aes_gcm_key=" + m34809b((String) bhiuVar.f106941c) + ")";
                        } else if (i4 == 2) {
                            str = "encrypt(aes_gcm_hkdf_key=" + m34809b((String) bhiuVar.f106941c) + ")";
                        } else {
                            str = "encrypt";
                        }
                    }
                } else {
                    str = "compress";
                }
                batuVar.m37347h(str);
            } else {
                throw null;
            }
        }
        return aysl.m34801a(batuVar.mo37337f());
    }

    /* renamed from: b */
    private static final String m34809b(String str) {
        try {
            return URLEncoder.encode(str, aysh.f76685a.displayName());
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException(e);
        }
    }
}

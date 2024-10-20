package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ine implements imy {

    /* renamed from: a */
    public final batz f147808a;

    /* renamed from: b */
    public final int f147809b;

    private ine(int i, batz batzVar) {
        this.f147809b = i;
        this.f147808a = batzVar;
    }

    /* renamed from: c */
    public static ine m57408c(int i, hju hjuVar) {
        String str;
        int i2;
        imy infVar;
        String str2;
        batu batuVar = new batu();
        int i3 = hjuVar.f144121c;
        int i4 = -2;
        while (hjuVar.m55585c() > 8) {
            int m55588f = hjuVar.m55588f();
            int m55588f2 = hjuVar.f144120b + hjuVar.m55588f();
            hjuVar.m55579H(m55588f2);
            if (m55588f == 1414744396) {
                infVar = m57408c(hjuVar.m55588f(), hjuVar);
            } else {
                switch (m55588f) {
                    case 1718776947:
                        if (i4 == 2) {
                            hjuVar.m55581J(4);
                            int m55588f3 = hjuVar.m55588f();
                            int m55588f4 = hjuVar.m55588f();
                            hjuVar.m55581J(4);
                            int m55588f5 = hjuVar.m55588f();
                            switch (m55588f5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                hjq.m55563d("StreamFormatChunk", C0069b.m36491bG(m55588f5, "Ignoring track with unsupported compression "));
                                break;
                            } else {
                                heq heqVar = new heq();
                                heqVar.f143140t = m55588f3;
                                heqVar.f143141u = m55588f4;
                                heqVar.m55250d(str2);
                                infVar = new inf(new her(heqVar));
                                break;
                            }
                        } else if (i4 == 1) {
                            int m55590h = hjuVar.m55590h();
                            if (m55590h == 1) {
                                str = "audio/raw";
                            } else if (m55590h != 85) {
                                if (m55590h == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (m55590h != 8192) {
                                    if (m55590h != 8193) {
                                        str = null;
                                    } else {
                                        str = "audio/vnd.dts";
                                    }
                                } else {
                                    str = "audio/ac3";
                                }
                            } else {
                                str = "audio/mpeg";
                            }
                            if (str == null) {
                                hjq.m55563d("StreamFormatChunk", C0069b.m36491bG(m55590h, "Ignoring track with unsupported format tag "));
                                break;
                            } else {
                                int m55590h2 = hjuVar.m55590h();
                                int m55588f6 = hjuVar.m55588f();
                                hjuVar.m55581J(6);
                                int m55697o = hkf.m55697o(hjuVar.m55590h());
                                if (hjuVar.m55585c() > 0) {
                                    i2 = hjuVar.m55590h();
                                } else {
                                    i2 = 0;
                                }
                                byte[] bArr = new byte[i2];
                                hjuVar.m55576E(bArr, 0, i2);
                                heq heqVar2 = new heq();
                                heqVar2.m55250d(str);
                                heqVar2.f143111B = m55590h2;
                                heqVar2.f143112C = m55588f6;
                                if ("audio/raw".equals(str) && m55697o != 0) {
                                    heqVar2.f143113D = m55697o;
                                }
                                if ("audio/mp4a-latm".equals(str) && i2 > 0) {
                                    heqVar2.f143136p = batz.m37362l(bArr);
                                }
                                infVar = new inf(new her(heqVar2));
                                break;
                            }
                        } else {
                            hjq.m55563d("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(hkf.m55644T(i4)));
                            break;
                        }
                    case 1751742049:
                        int m55588f7 = hjuVar.m55588f();
                        hjuVar.m55581J(8);
                        int m55588f8 = hjuVar.m55588f();
                        int m55588f9 = hjuVar.m55588f();
                        hjuVar.m55581J(4);
                        hjuVar.m55588f();
                        hjuVar.m55581J(12);
                        infVar = new inb(m55588f7, m55588f8, m55588f9);
                        break;
                    case 1752331379:
                        int m55588f10 = hjuVar.m55588f();
                        hjuVar.m55581J(12);
                        hjuVar.m55588f();
                        int m55588f11 = hjuVar.m55588f();
                        int m55588f12 = hjuVar.m55588f();
                        hjuVar.m55581J(4);
                        int m55588f13 = hjuVar.m55588f();
                        int m55588f14 = hjuVar.m55588f();
                        hjuVar.m55581J(8);
                        infVar = new inc(m55588f10, m55588f11, m55588f12, m55588f13, m55588f14);
                        break;
                    case 1852994675:
                        infVar = new ing(hjuVar.m55607y(hjuVar.m55585c()));
                        break;
                }
                infVar = null;
            }
            if (infVar != null) {
                if (infVar.mo57383a() == 1752331379) {
                    int i5 = ((inc) infVar).f147790a;
                    if (i5 != 1935960438) {
                        if (i5 != 1935963489) {
                            if (i5 != 1937012852) {
                                hjq.m55563d("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i5))));
                                i4 = -1;
                            } else {
                                i4 = 3;
                            }
                        } else {
                            i4 = 1;
                        }
                    } else {
                        i4 = 2;
                    }
                }
                batuVar.m37347h(infVar);
            }
            hjuVar.m55580I(m55588f2);
            hjuVar.m55579H(i3);
        }
        return new ine(i, batuVar.mo37337f());
    }

    @Override // p000.imy
    /* renamed from: a */
    public final int mo57383a() {
        return this.f147809b;
    }

    /* renamed from: b */
    public final imy m57409b(Class cls) {
        imy imyVar;
        int i = 0;
        do {
            batz batzVar = this.f147808a;
            if (i < ((bbbl) batzVar).f81877c) {
                imyVar = (imy) batzVar.get(i);
                i++;
            } else {
                return null;
            }
        } while (imyVar.getClass() != cls);
        return imyVar;
    }
}

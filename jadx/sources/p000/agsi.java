package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsi {

    /* renamed from: a */
    public int f27926a;

    public agsi() {
    }

    /* renamed from: b */
    public static final void m17421b(_3009 _3009, _2998 _2998, avlw avlwVar, bkvi bkviVar, ahhs ahhsVar) {
        avlwVar.getClass();
        _2032.m3289d(_3009, _2998, avlwVar, bkviVar, new agqo(ahhsVar, 4));
    }

    /* renamed from: i */
    private static boolean m17422i(char c) {
        if ("\\[]?*(|)^$.{}+".indexOf(c) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m17423a() {
        this.f27926a = 3;
    }

    /* renamed from: c */
    public final ahai m17424c() {
        if (this.f27926a != 0) {
            return new ahai(this.f27926a);
        }
        throw new IllegalStateException("Missing required properties: headerType");
    }

    /* renamed from: d */
    public final boolean m17425d() {
        if (this.f27926a > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final bjlo m17426e() {
        return new bjlo(this.f27926a);
    }

    /* renamed from: f */
    public final void m17427f(int i) {
        this.f27926a = i | this.f27926a;
    }

    /* renamed from: g */
    public final int m17428g(baug baugVar, int i, int i2, bfvm bfvmVar) {
        bfvo bfvoVar;
        bfvo bfvoVar2;
        if (bfvmVar.f101856c == 6) {
            bfvoVar = (bfvo) bfvmVar.f101857d;
        } else {
            bfvoVar = bfvo.f101870a;
        }
        if (bfvoVar.f101877g.size() != 0) {
            if (bfvmVar.f101856c == 6) {
                bfvoVar2 = (bfvo) bfvmVar.f101857d;
            } else {
                bfvoVar2 = bfvo.f101870a;
            }
            Iterator it = bfvoVar2.f101877g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                bfvn bfvnVar = (bfvn) it.next();
                Iterator it2 = bfvnVar.f101867b.iterator();
                while (it2.hasNext()) {
                    if (((Integer) it2.next()).intValue() == i2) {
                        bfug bfugVar = bfvnVar.f101868c;
                        if (bfugVar == null) {
                            bfugVar = bfug.f101693a;
                        }
                        int m36432aA = C0069b.m36432aA(bfugVar.f101695b);
                        if (m36432aA == 0) {
                            m36432aA = 1;
                        }
                        int i3 = m36432aA - 2;
                        if (i3 != 2) {
                            if (i3 == 3) {
                                this.f27926a = i + 1;
                            }
                        } else {
                            bfug bfugVar2 = bfvnVar.f101868c;
                            if (bfugVar2 == null) {
                                bfugVar2 = bfug.f101693a;
                            }
                            if (baugVar.containsKey(bfugVar2.f101696c)) {
                                bfug bfugVar3 = bfvnVar.f101868c;
                                if (bfugVar3 == null) {
                                    bfugVar3 = bfug.f101693a;
                                }
                                this.f27926a = ((Integer) baugVar.get(bfugVar3.f101696c)).intValue();
                            }
                        }
                    }
                }
            }
        }
        return this.f27926a;
    }

    /* renamed from: h */
    public final boolean m17429h(char[] cArr, StringBuilder sb, boolean z) {
        int length = cArr.length;
        loop0: while (true) {
            int i = this.f27926a;
            if (i < length) {
                int i2 = i + 1;
                this.f27926a = i2;
                char c = cArr[i];
                if (c != '*') {
                    if (c != ',') {
                        if (c != '?') {
                            if (c != '{') {
                                if (c != '}') {
                                    if (c != '[') {
                                        if (c != '\\') {
                                            if (m17422i(c)) {
                                                sb.append('\\');
                                            }
                                            sb.append(c);
                                        } else {
                                            if (i2 == length) {
                                                return false;
                                            }
                                            this.f27926a = i + 2;
                                            char c2 = cArr[i2];
                                            if (m17422i(c2)) {
                                                sb.append('\\');
                                            }
                                            sb.append(c2);
                                        }
                                    } else {
                                        sb.append(c);
                                        int i3 = this.f27926a;
                                        if (i3 == length) {
                                            break;
                                        }
                                        this.f27926a = i3 + 1;
                                        char c3 = cArr[i3];
                                        if (c3 == '!') {
                                            sb.append('^');
                                            int i4 = this.f27926a;
                                            if (i4 == length) {
                                                break;
                                            }
                                            this.f27926a = i4 + 1;
                                            c3 = cArr[i4];
                                        }
                                        if (c3 == ']') {
                                            sb.append(']');
                                            int i5 = this.f27926a;
                                            if (i5 != length) {
                                                this.f27926a = i5 + 1;
                                                c3 = cArr[i5];
                                            } else {
                                                continue;
                                            }
                                        }
                                        while (c3 != ']') {
                                            sb.append(c3);
                                            int i6 = this.f27926a;
                                            if (i6 == length) {
                                                break loop0;
                                            }
                                            this.f27926a = i6 + 1;
                                            c3 = cArr[i6];
                                        }
                                        sb.append(']');
                                    }
                                } else {
                                    if (z) {
                                        sb.append(')');
                                        return true;
                                    }
                                    sb.append("\\}");
                                }
                            } else {
                                sb.append('(');
                                if (!m17429h(cArr, sb, true)) {
                                    return false;
                                }
                            }
                        } else {
                            sb.append('.');
                        }
                    } else {
                        if (true == z) {
                            c = '|';
                        }
                        sb.append(c);
                    }
                } else {
                    sb.append(".*");
                }
            } else {
                if (i != length) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public agsi(int i) {
        this.f27926a = i;
    }

    public agsi(byte[] bArr, char[] cArr) {
        this.f27926a = -1;
    }

    public agsi(char[] cArr) {
        this.f27926a = 2;
    }

    public agsi(char[] cArr, byte[] bArr) {
        this.f27926a = 0;
    }
}

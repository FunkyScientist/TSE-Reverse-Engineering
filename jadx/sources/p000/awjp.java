package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awjp implements Comparable {

    /* renamed from: a */
    public static final awjp f71291a;

    /* renamed from: g */
    private static final HashMap f71292g;

    /* renamed from: b */
    public final boolean f71293b;

    /* renamed from: c */
    public final boolean f71294c;

    /* renamed from: d */
    public final awjp f71295d;

    /* renamed from: e */
    public final String f71296e;

    /* renamed from: f */
    public final int f71297f;

    static {
        HashMap hashMap = new HashMap();
        f71292g = hashMap;
        awjp awjpVar = new awjp();
        f71291a = awjpVar;
        hashMap.put(new awjo(awjpVar), awjpVar);
    }

    private awjp() {
        this.f71293b = false;
        this.f71294c = false;
        this.f71295d = this;
        this.f71296e = "";
        this.f71297f = 0;
    }

    /* renamed from: b */
    public static awjp m32272b(Class cls) {
        return m32274d(f71291a, cls.getName());
    }

    /* renamed from: c */
    public static awjp m32273c(String str) {
        return m32274d(f71291a, str);
    }

    /* renamed from: d */
    public static awjp m32274d(awjp awjpVar, String str) {
        awjp awjpVar2 = f71291a;
        if (awjpVar.equals(awjpVar2) && str.length() == 0) {
            throw new IllegalArgumentException("obfuscated empty tag");
        }
        if (awjpVar.f71295d.equals(awjpVar2)) {
            if (!awjpVar.equals(awjpVar2) && !awjpVar.f71293b) {
                throw new IllegalArgumentException("non-obfuscated name in obfuscated namespace");
            }
            synchronized (awjp.class) {
                awjo awjoVar = new awjo(new awjp(awjpVar, str.intern()));
                HashMap hashMap = f71292g;
                awjp awjpVar3 = (awjp) hashMap.get(awjoVar);
                if (awjpVar3 != null) {
                    return awjpVar3;
                }
                hashMap.put(awjoVar, awjoVar.f71290a);
                return awjoVar.f71290a;
            }
        }
        throw new IllegalArgumentException("namespace tag is from non-empty namespace");
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(awjp awjpVar) {
        boolean z = this.f71293b;
        if (z != awjpVar.f71293b) {
            if (z) {
                return -1;
            }
            return 1;
        }
        boolean z2 = awjpVar.f71294c;
        awjp awjpVar2 = this.f71295d;
        awjp awjpVar3 = awjpVar.f71295d;
        if (awjpVar2 != awjpVar3) {
            return awjpVar2.compareTo(awjpVar3);
        }
        return this.f71296e.compareTo(awjpVar.f71296e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71297f;
    }

    public final String toString() {
        awjp awjpVar = f71291a;
        if (equals(awjpVar)) {
            return "''";
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71293b) {
            sb.append('#');
        }
        if (!this.f71295d.equals(awjpVar)) {
            sb.append('{');
            sb.append(this.f71295d);
            sb.append('}');
        }
        int length = this.f71296e.length();
        for (int i = 0; i < length; i++) {
            char charAt = this.f71296e.charAt(i);
            if (charAt != '\t') {
                if (charAt != '\n') {
                    if (charAt != '\f') {
                        if (charAt != '\r') {
                            if (charAt != ' ') {
                                if (charAt != '#') {
                                    if (charAt != '\'') {
                                        if (charAt != '@') {
                                            if (charAt != '\\') {
                                                if (charAt != '{') {
                                                    if (charAt != '}') {
                                                        sb.append(charAt);
                                                    } else {
                                                        sb.append("\\]");
                                                    }
                                                } else {
                                                    sb.append("\\[");
                                                }
                                            } else {
                                                sb.append("\\\\");
                                            }
                                        } else {
                                            sb.append("\\@");
                                        }
                                    } else {
                                        sb.append("\\'");
                                    }
                                } else {
                                    sb.append("\\#");
                                }
                            } else {
                                sb.append("\\s");
                            }
                        } else {
                            sb.append("\\r");
                        }
                    } else {
                        sb.append("\\f");
                    }
                } else {
                    sb.append("\\n");
                }
            } else {
                sb.append("\\t");
            }
        }
        return sb.toString();
    }

    private awjp(awjp awjpVar, String str) {
        this.f71293b = true;
        this.f71294c = false;
        this.f71295d = awjpVar;
        this.f71296e = str;
        this.f71297f = awhl.m32129d(awhl.m32127b(276207162, awjpVar.f71297f), str);
    }
}

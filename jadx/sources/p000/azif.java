package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azif implements azid {

    /* renamed from: a */
    private final Object f78209a;

    public azif(azid azidVar) {
        this.f78209a = azidVar;
    }

    /* renamed from: a */
    public static final int m35401a(String str) {
        if (str == null) {
            return azie.f78208a[0];
        }
        return azie.f78208a[Math.abs(str.hashCode()) % 21];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final CharSequence m35402b(bjrv bjrvVar) {
        String str;
        if (bjrvVar == null) {
            return null;
        }
        int i = 0;
        while (true) {
            String[] strArr = (String[]) bjrvVar.f113792a;
            if (i >= strArr.length) {
                return null;
            }
            String str2 = strArr[i];
            if (str2 != null && !str2.isEmpty() && !str2.equals(".")) {
                if (str2.length() > 2) {
                    azig azigVar = (azig) ((azif) this.f78209a).f78209a;
                    bain.m36840an(azigVar.f78214e);
                    Object obj = (C1199xg) azigVar.f78213d.get();
                    if (obj == null) {
                        str = null;
                    } else {
                        int length = str2.length();
                        str = null;
                        for (int i2 = 0; i2 < length && obj != null; i2++) {
                            bbzg bbzgVar = (bbzg) ((C1199xg) obj).get(Character.valueOf(str2.charAt(i2)));
                            if (bbzgVar == null) {
                                break;
                            }
                            Object obj2 = bbzgVar.f83820a;
                            if (obj2 != 0) {
                                str = obj2;
                            }
                            obj = bbzgVar.f83821b;
                        }
                    }
                    if (str == null) {
                        str2 = new StringBuilder().appendCodePoint(str2.codePointAt(0)).toString();
                    } else {
                        str2 = str;
                    }
                }
            } else {
                str2 = null;
            }
            if (str2 != null) {
                return str2;
            }
            i++;
        }
    }

    public azif(azig azigVar) {
        this.f78209a = azigVar;
        if (azigVar.f78214e) {
            return;
        }
        bbuj submit = azigVar.f78212c.submit(new awtz(azigVar, 10));
        submit.mo31947c(new ayye(azigVar, submit, 13, null), bbte.f83473a);
        azigVar.f78214e = true;
    }
}

package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gln {

    /* renamed from: a */
    static int f141443a;

    /* renamed from: c */
    public final int f141445c;

    /* renamed from: d */
    public int f141446d;

    /* renamed from: b */
    final ArrayList f141444b = new ArrayList();

    /* renamed from: e */
    ArrayList f141447e = null;

    /* renamed from: f */
    private int f141448f = -1;

    public gln(int i) {
        int i2 = f141443a;
        f141443a = i2 + 1;
        this.f141445c = i2;
        this.f141446d = i;
    }

    /* renamed from: a */
    public final int m54183a(gjc gjcVar, int i) {
        int m53903o;
        int m53903o2;
        if (this.f141444b.size() == 0) {
            return 0;
        }
        ArrayList arrayList = this.f141444b;
        gkt gktVar = (gkt) ((gks) arrayList.get(0)).f141280ae;
        gjcVar.m53920k();
        gktVar.mo54035a(gjcVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((gks) arrayList.get(i2)).mo54035a(gjcVar, false);
        }
        if (i == 0 && gktVar.f141334h > 0) {
            C1080sw.m68524g(gktVar, gjcVar, arrayList, 0);
        }
        if (i == 1 && gktVar.f141335i > 0) {
            C1080sw.m68524g(gktVar, gjcVar, arrayList, 1);
        }
        try {
            gjcVar.m53919j();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f141447e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.f141447e.add(new C1090tf((gks) arrayList.get(i3)));
        }
        if (i == 0) {
            m53903o = gjc.m53903o(gktVar.f141267T);
            m53903o2 = gjc.m53903o(gktVar.f141269V);
            gjcVar.m53920k();
        } else {
            m53903o = gjc.m53903o(gktVar.f141268U);
            m53903o2 = gjc.m53903o(gktVar.f141270W);
            gjcVar.m53920k();
        }
        return m53903o2 - m53903o;
    }

    /* renamed from: b */
    public final void m54184b(ArrayList arrayList) {
        int size = this.f141444b.size();
        if (this.f141448f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                gln glnVar = (gln) arrayList.get(i);
                if (this.f141448f == glnVar.f141445c) {
                    m54185c(this.f141446d, glnVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* renamed from: c */
    public final void m54185c(int i, gln glnVar) {
        ArrayList arrayList = this.f141444b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gks gksVar = (gks) arrayList.get(i2);
            glnVar.m54186d(gksVar);
            if (i == 0) {
                gksVar.f141300ay = glnVar.f141445c;
            } else {
                gksVar.f141301az = glnVar.f141445c;
            }
        }
        this.f141448f = glnVar.f141445c;
    }

    /* renamed from: d */
    public final boolean m54186d(gks gksVar) {
        if (this.f141444b.contains(gksVar)) {
            return false;
        }
        this.f141444b.add(gksVar);
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.f141446d;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = "Both";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.f141445c);
        sb.append("] <");
        String sb2 = sb.toString();
        ArrayList arrayList = this.f141444b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb2 = sb2 + " " + ((gks) arrayList.get(i2)).f141294as;
        }
        return sb2.concat(" >");
    }
}

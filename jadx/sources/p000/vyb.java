package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyb {

    /* renamed from: a */
    public final String f184883a;

    /* renamed from: b */
    public final String f184884b;

    /* renamed from: c */
    private final long f184885c;

    /* renamed from: d */
    private final String f184886d;

    /* renamed from: e */
    private final int f184887e;

    /* renamed from: f */
    private final List f184888f;

    /* renamed from: g */
    private final int f184889g;

    public vyb(long j, String str, String str2, String str3, List list) {
        list.getClass();
        this.f184885c = j;
        this.f184889g = 1;
        this.f184883a = str;
        this.f184884b = str2;
        this.f184886d = str3;
        this.f184887e = 1;
        this.f184888f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyb)) {
            return false;
        }
        vyb vybVar = (vyb) obj;
        if (this.f184885c != vybVar.f184885c) {
            return false;
        }
        int i = vybVar.f184889g;
        if (!C1131ut.m70384u(this.f184883a, vybVar.f184883a) || !C1131ut.m70384u(this.f184884b, vybVar.f184884b) || !C1131ut.m70384u(this.f184886d, vybVar.f184886d)) {
            return false;
        }
        int i2 = vybVar.f184887e;
        if (C1131ut.m70384u(this.f184888f, vybVar.f184888f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0069b.m36406B(this.f184885c) * 31) + 1) * 31) + this.f184883a.hashCode()) * 31) + this.f184884b.hashCode()) * 31) + this.f184886d.hashCode()) * 31) + 1) * 31) + this.f184888f.hashCode();
    }

    public final String toString() {
        return "FactConfirmationQuestion(questionId=" + this.f184885c + ", questionType=DATE, initialQuestionText=" + this.f184883a + ", initialQuestionSupplementaryText=" + this.f184884b + ", followupQuestionText=" + this.f184886d + ", maxAnswerAllowed=1, serverProvidedChoices=" + this.f184888f + ")";
    }
}

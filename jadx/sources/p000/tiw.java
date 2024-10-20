package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tiw {

    /* renamed from: a */
    public final String f178563a;

    /* renamed from: b */
    public final Instant f178564b;

    /* renamed from: c */
    public final int f178565c;

    /* renamed from: d */
    public final tza f178566d;

    public tiw(String str, Instant instant, int i, tza tzaVar) {
        instant.getClass();
        tzaVar.getClass();
        this.f178563a = str;
        this.f178564b = instant;
        this.f178565c = i;
        this.f178566d = tzaVar;
    }

    /* renamed from: c */
    public static /* synthetic */ tiw m69145c(tiw tiwVar, int i, tza tzaVar, int i2) {
        String str;
        Instant instant = null;
        if ((i2 & 1) != 0) {
            str = tiwVar.f178563a;
        } else {
            str = null;
        }
        if ((i2 & 2) != 0) {
            instant = tiwVar.f178564b;
        }
        if ((i2 & 4) != 0) {
            i = tiwVar.f178565c;
        }
        if ((i2 & 8) != 0) {
            tzaVar = tiwVar.f178566d;
        }
        str.getClass();
        instant.getClass();
        tzaVar.getClass();
        return new tiw(str, instant, i, tzaVar);
    }

    /* renamed from: a */
    public final tiw m69146a(int i) {
        return m69145c(this, this.f178565c + i, null, 11);
    }

    /* renamed from: b */
    public final tiw m69147b(tza tzaVar) {
        tzaVar.getClass();
        return m69145c(this, 0, tzaVar, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tiw)) {
            return false;
        }
        tiw tiwVar = (tiw) obj;
        if (C1131ut.m70384u(this.f178563a, tiwVar.f178563a) && C1131ut.m70384u(this.f178564b, tiwVar.f178564b) && this.f178565c == tiwVar.f178565c && this.f178566d == tiwVar.f178566d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f178563a.hashCode() * 31) + this.f178564b.hashCode()) * 31) + this.f178565c) * 31) + this.f178566d.hashCode();
    }

    public final String toString() {
        return "BackupSuggestion(dedupKey=" + this.f178563a + ", timestamp=" + this.f178564b + ", score=" + this.f178565c + ", state=" + this.f178566d + ")";
    }
}

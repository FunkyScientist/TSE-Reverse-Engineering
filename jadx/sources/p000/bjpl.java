package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjpl {

    /* renamed from: a */
    public String f113573a = "unknown-authority";

    /* renamed from: b */
    public bjgf f113574b = bjgf.f112855a;

    /* renamed from: c */
    public String f113575c;

    /* renamed from: d */
    public bjhz f113576d;

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjpl)) {
            return false;
        }
        bjpl bjplVar = (bjpl) obj;
        if (!this.f113573a.equals(bjplVar.f113573a) || !this.f113574b.equals(bjplVar.f113574b) || !C1131ut.m70379p(this.f113575c, bjplVar.f113575c) || !C1131ut.m70379p(this.f113576d, bjplVar.f113576d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f113573a, this.f113574b, this.f113575c, this.f113576d});
    }
}

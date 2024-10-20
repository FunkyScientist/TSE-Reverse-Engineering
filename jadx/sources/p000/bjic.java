package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjic {

    /* renamed from: a */
    public final String f112957a;

    /* renamed from: b */
    public final bjib f112958b;

    /* renamed from: c */
    public final long f112959c;

    /* renamed from: d */
    public final bjim f112960d;

    /* renamed from: e */
    public final bjim f112961e;

    public bjic(String str, bjib bjibVar, long j, bjim bjimVar) {
        this.f112957a = str;
        bjibVar.getClass();
        this.f112958b = bjibVar;
        this.f112959c = j;
        this.f112960d = null;
        this.f112961e = bjimVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bjic) {
            bjic bjicVar = (bjic) obj;
            if (C1131ut.m70379p(this.f112957a, bjicVar.f112957a) && C1131ut.m70379p(this.f112958b, bjicVar.f112958b) && this.f112959c == bjicVar.f112959c) {
                bjim bjimVar = bjicVar.f112960d;
                if (C1131ut.m70379p(null, null) && C1131ut.m70379p(this.f112961e, bjicVar.f112961e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f112957a, this.f112958b, Long.valueOf(this.f112959c), null, this.f112961e});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("description", this.f112957a);
        m36817aF.m36931b("severity", this.f112958b);
        m36817aF.m36935f("timestampNanos", this.f112959c);
        m36817aF.m36931b("channelRef", null);
        m36817aF.m36931b("subchannelRef", this.f112961e);
        return m36817aF.toString();
    }
}

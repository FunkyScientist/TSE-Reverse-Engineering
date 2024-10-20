package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class off {

    /* renamed from: a */
    public final Integer f164524a;

    /* renamed from: b */
    public final Integer f164525b;

    /* renamed from: c */
    public final Integer f164526c;

    /* renamed from: d */
    public final Integer f164527d;

    /* renamed from: e */
    public final Long f164528e;

    public off(sta staVar) {
        this.f164524a = (Integer) staVar.f176485b;
        this.f164525b = (Integer) staVar.f176486c;
        this.f164526c = (Integer) staVar.f176488e;
        this.f164527d = (Integer) staVar.f176487d;
        this.f164528e = (Long) staVar.f176484a;
    }

    public final String toString() {
        return String.format(Locale.US, "SyncSession{width: %s, height: %s, numSynced: %s, numTotalSynced: %s, syncLengthMs: %s}", this.f164524a, this.f164525b, this.f164526c, this.f164527d, this.f164528e);
    }
}

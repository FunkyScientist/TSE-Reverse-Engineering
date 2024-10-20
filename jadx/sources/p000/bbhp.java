package p000;

import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhp extends bbhm {

    /* renamed from: a */
    public static final bbhm f82168a = new bbhp();

    private bbhp() {
    }

    @Override // p000.bbhm
    /* renamed from: a */
    public final bbfu mo37784a(String str) {
        return new bbhj(Logger.getLogger(str.replace('$', '.')));
    }

    public final String toString() {
        return "Default logger backend factory";
    }
}

package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aulj {

    /* renamed from: a */
    private static volatile aulk f66872a;

    static {
        bbfl.m37715h("GnpSdk");
        f66872a = null;
    }

    /* renamed from: a */
    public static aulk m30436a(Context context) {
        aulk m30450a;
        if (f66872a == null) {
            Object applicationContext = context.getApplicationContext();
            if (applicationContext instanceof lor) {
                m30450a = (aulk) ((lor) applicationContext).m62232a();
            } else {
                try {
                    try {
                        m30450a = (aulk) bain.m36872u(context, aulk.class);
                    } catch (IllegalStateException unused) {
                        throw new IllegalStateException("Unable to get GnpComponent from host app: ".concat(String.valueOf(context.getPackageName())));
                    }
                } catch (IllegalStateException unused2) {
                    m30450a = ((aull) bain.m36872u(context, aull.class)).m30450a();
                }
            }
            f66872a = m30450a;
        }
        f66872a.mo30447co().mo30630a(context);
        return f66872a;
    }
}

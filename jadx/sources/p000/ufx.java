package p000;

import android.database.sqlite.SQLiteException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufx implements ufu {

    /* renamed from: a */
    private static final bbfl f180332a = bbfl.m37715h("UpgradeStep");

    /* renamed from: b */
    private final int f180333b;

    /* renamed from: c */
    private final ufw f180334c;

    public ufx(int i, ufw ufwVar) {
        this.f180333b = i;
        this.f180334c = ufwVar;
    }

    @Override // p000.ufu
    /* renamed from: a */
    public final int mo69822a() {
        return this.f180333b;
    }

    @Override // p000.ufu
    /* renamed from: b */
    public final String mo69823b() {
        return this.f180334c.getClass().getSimpleName();
    }

    @Override // p000.ufu
    /* renamed from: c */
    public final void mo69824c(axao axaoVar) {
        Object bcgsVar;
        try {
            this.f180334c.mo18497a(axaoVar);
        } catch (SQLiteException e) {
            if (this.f180334c.mo18498b()) {
                bcgsVar = e.getMessage();
            } else {
                bcgsVar = new bcgs(bcgr.NO_USER_DATA, e.getMessage());
            }
            ((bbfh) ((bbfh) ((bbfh) f180332a.m37634b()).mo37685g(e)).mo37670P((char) 2099)).mo37656B("Upgrade exception in %s: %s", mo69823b(), bcgsVar);
            throw e;
        }
    }
}

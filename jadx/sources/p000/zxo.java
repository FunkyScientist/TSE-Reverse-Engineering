package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zxo implements tzk {

    /* renamed from: a */
    private final /* synthetic */ int f193923a;

    public /* synthetic */ zxo(int i) {
        this.f193923a = i;
    }

    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        int i = this.f193923a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bbfl bbflVar = _2477.f3903a;
                    axaf axafVar = new axaf(tzdVar);
                    axafVar.f72433a = "connected_apps_metadata";
                    axafVar.f72436d = "library_version IS NOT NULL";
                    axafVar.f72435c = new String[]{"package_name", "auth_status", "connected_account_id", "library_version", "consent_version"};
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        alxk alxkVar = new alxk(m32902c);
                        while (alxkVar.f43928a) {
                            alxe next = alxkVar.next();
                            _2477.m4508f(tzdVar, next.f43905a, next.f43907c);
                        }
                        if (m32902c != null) {
                            m32902c.close();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (m32902c != null) {
                            try {
                                m32902c.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                batz batzVar = aaie.f10005a;
                tzdVar.m32917C("memories_content_read_state", "read_state_key NOT IN (SELECT read_state_key FROM  memories)", null);
                return;
            }
            _846.m8956d(tzdVar);
            return;
        }
        int i2 = _1466.f933a;
        tzdVar.mo32946o("DELETE FROM media_store_extension");
        tzdVar.mo32946o("DELETE FROM media_store_extra_slomo_transition");
    }
}

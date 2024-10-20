package p000;

import android.content.ContentResolver;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
class izg {

    /* renamed from: a */
    Context f149513a;

    /* renamed from: b */
    final ContentResolver f149514b;

    public izg(Context context) {
        this.f149513a = context;
        this.f149514b = context.getContentResolver();
    }

    /* renamed from: a */
    public void mo58284a(izf izfVar) {
        throw null;
    }

    /* renamed from: b */
    public final boolean m58285b(izf izfVar, String str) {
        int i = izfVar.f149511b;
        if (i < 0) {
            if (this.f149513a.getPackageManager().checkPermission(str, izfVar.f149510a) == 0) {
                return true;
            }
            return false;
        }
        if (this.f149513a.checkPermission(str, i, izfVar.f149512c) == 0) {
            return true;
        }
        return false;
    }
}

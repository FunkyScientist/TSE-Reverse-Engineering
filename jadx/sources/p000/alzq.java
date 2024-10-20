package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.settings.hidefaces.ManagePeopleAndPetsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzq {

    /* renamed from: a */
    private static _2482 f44111a;

    /* renamed from: a */
    public static void m21748a(aylw aylwVar) {
        m21749b();
        aylwVar.m34582q(_2485.class, new _2485() { // from class: alzp
            @Override // p000._2485
            /* renamed from: a */
            public final Intent mo4566a(Context context, int i) {
                context.getClass();
                if (i != -1) {
                    Intent putExtra = new Intent(context, (Class<?>) ManagePeopleAndPetsActivity.class).putExtra("account_id", i);
                    putExtra.getClass();
                    return putExtra;
                }
                throw new IllegalArgumentException("accountId -1 invalid");
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m21749b() {
        synchronized (alzq.class) {
            if (f44111a == null) {
                f44111a = new _2482();
            }
        }
    }
}

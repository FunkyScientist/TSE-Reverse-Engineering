package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class npp {

    /* renamed from: a */
    public final Context f162918a;

    /* renamed from: b */
    public final int f162919b;

    /* renamed from: c */
    public final tyd f162920c;

    /* renamed from: d */
    public volatile Integer f162921d;

    /* renamed from: e */
    public int f162922e;

    public npp(Context context, int i, tyd tydVar) {
        this.f162918a = context;
        this.f162919b = i;
        this.f162920c = tydVar;
    }

    /* renamed from: a */
    public final int m64077a(axao axaoVar) {
        int i;
        Cursor m32929O = axaoVar.m32929O(this.f162920c.f179811e, null, null, null, null, null);
        try {
            if (m32929O.moveToFirst()) {
                i = m32929O.getInt(m32929O.getColumnIndexOrThrow("count"));
            } else {
                i = 0;
            }
            return i;
        } finally {
            m32929O.close();
        }
    }
}

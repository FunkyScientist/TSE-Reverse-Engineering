package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class thp implements thq {

    /* renamed from: a */
    public final /* synthetic */ Cursor f178373a;

    /* renamed from: b */
    private final /* synthetic */ int f178374b;

    public /* synthetic */ thp(Cursor cursor, int i) {
        this.f178374b = i;
        this.f178373a = cursor;
    }

    @Override // p000.thq
    /* renamed from: a */
    public final Object mo69068a(int i) {
        int i2 = this.f178374b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return Float.valueOf(this.f178373a.getFloat(i));
                    }
                    return Long.valueOf(this.f178373a.getLong(i));
                }
                return Integer.valueOf(this.f178373a.getInt(i));
            }
            return this.f178373a.getString(i);
        }
        return this.f178373a.getBlob(i);
    }
}

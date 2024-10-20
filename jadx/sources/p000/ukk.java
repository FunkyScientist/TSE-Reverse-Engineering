package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukk implements ugw {

    /* renamed from: a */
    private final /* synthetic */ int f180779a;

    public ukk(int i) {
        this.f180779a = i;
    }

    @Override // p000.ugw
    /* renamed from: a */
    public final ugv mo69852a(Cursor cursor) {
        if (this.f180779a != 0) {
            return new ukj(cursor, 1);
        }
        return new ukj(cursor, 0);
    }
}

package p000;

import com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurj implements biat {

    /* renamed from: a */
    private final bkbl f67497a;

    /* renamed from: b */
    private final /* synthetic */ int f67498b;

    public aurj(bkbl bkblVar, int i) {
        this.f67498b = i;
        this.f67497a = bkblVar;
    }

    /* renamed from: a */
    public final auqv m30611a() {
        if (this.f67498b != 0) {
            GnpRoomDatabase gnpRoomDatabase = (GnpRoomDatabase) this.f67497a.mo9953b();
            gnpRoomDatabase.getClass();
            auqx mo48999C = gnpRoomDatabase.mo48999C();
            mo48999C.getClass();
            return new aurd(mo48999C);
        }
        GnpRoomDatabase gnpRoomDatabase2 = (GnpRoomDatabase) this.f67497a.mo9953b();
        gnpRoomDatabase2.getClass();
        auqx mo48999C2 = gnpRoomDatabase2.mo48999C();
        mo48999C2.getClass();
        return new aurd(mo48999C2);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        if (this.f67498b != 0) {
            return m30611a();
        }
        return m30611a();
    }
}

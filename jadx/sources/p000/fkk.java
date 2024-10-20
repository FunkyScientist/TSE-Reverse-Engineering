package p000;

import android.os.Parcel;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fkk {

    /* renamed from: a */
    public final Parcel f139425a;

    public fkk(String str) {
        Parcel obtain = Parcel.obtain();
        this.f139425a = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }

    /* renamed from: a */
    public final byte m53103a() {
        return this.f139425a.readByte();
    }

    /* renamed from: b */
    public final float m53104b() {
        return this.f139425a.readFloat();
    }

    /* renamed from: c */
    public final int m53105c() {
        return this.f139425a.dataAvail();
    }

    /* renamed from: d */
    public final int m53106d() {
        return this.f139425a.readInt();
    }

    /* renamed from: e */
    public final long m53107e() {
        long j;
        byte m53103a = m53103a();
        if (m53103a == 1) {
            j = 4294967296L;
        } else if (m53103a == 2) {
            j = 8589934592L;
        } else {
            j = 0;
        }
        if (C1124um.m70037k(j, 0L)) {
            return gdd.f140537a;
        }
        return gde.m53756d(j, m53104b());
    }

    /* renamed from: f */
    public final long m53108f() {
        return this.f139425a.readLong();
    }
}

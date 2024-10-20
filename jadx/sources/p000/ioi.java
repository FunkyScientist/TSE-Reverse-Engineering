package p000;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ioi {

    /* renamed from: a */
    public final long f147896a;

    /* renamed from: b */
    public final boolean f147897b;

    /* renamed from: c */
    public final boolean f147898c;

    /* renamed from: d */
    public final boolean f147899d;

    /* renamed from: e */
    public final long f147900e;

    /* renamed from: f */
    public final List f147901f;

    /* renamed from: g */
    public final boolean f147902g;

    /* renamed from: h */
    public final long f147903h;

    /* renamed from: i */
    public final int f147904i;

    /* renamed from: j */
    public final int f147905j;

    /* renamed from: k */
    public final int f147906k;

    public ioi(long j, boolean z, boolean z2, boolean z3, List list, long j2, boolean z4, long j3, int i, int i2, int i3) {
        this.f147896a = j;
        this.f147897b = z;
        this.f147898c = z2;
        this.f147899d = z3;
        this.f147901f = DesugarCollections.unmodifiableList(list);
        this.f147900e = j2;
        this.f147902g = z4;
        this.f147903h = j3;
        this.f147904i = i;
        this.f147905j = i2;
        this.f147906k = i3;
    }

    public ioi(Parcel parcel) {
        this.f147896a = parcel.readLong();
        this.f147897b = parcel.readByte() == 1;
        this.f147898c = parcel.readByte() == 1;
        this.f147899d = parcel.readByte() == 1;
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(new anok(parcel.readInt(), parcel.readLong()));
        }
        this.f147901f = DesugarCollections.unmodifiableList(arrayList);
        this.f147900e = parcel.readLong();
        this.f147902g = parcel.readByte() == 1;
        this.f147903h = parcel.readLong();
        this.f147904i = parcel.readInt();
        this.f147905j = parcel.readInt();
        this.f147906k = parcel.readInt();
    }
}

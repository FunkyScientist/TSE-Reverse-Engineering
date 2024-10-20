package p000;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.photos.media.Feature;
import java.util.Comparator;
import p047j$.time.YearMonth;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1544 implements Feature {

    /* renamed from: c */
    public final beap f1133c;

    /* renamed from: d */
    public final long f1134d;

    /* renamed from: e */
    public final _3138 f1135e;

    /* renamed from: f */
    public final _3138 f1136f;

    /* renamed from: i */
    private final long f1137i;
    public static final Parcelable.Creator CREATOR = new aamt(3);

    /* renamed from: g */
    private static final bbfl f1131g = bbfl.m37715h("GridInsPointFeature");

    /* renamed from: h */
    private static final _3138 f1132h = bbhs.m37800N(beap.MEMORIES_DAILY, beap.MEMORIES_TRIPS_GRID, beap.MEMORIES_EVENTS);

    /* renamed from: a */
    public static final Comparator f1129a = Comparator$EL.thenComparing(Comparator$CC.comparing(new aahp(19), Comparator$CC.reverseOrder()), new aahp(20), Comparator$CC.reverseOrder());

    /* renamed from: b */
    public static final Comparator f1130b = Comparator$EL.thenComparing(Comparator$CC.comparing(new aamv(1), Comparator$CC.naturalOrder()), new aamv(0), Comparator$CC.naturalOrder());

    public _1544(Parcel parcel) {
        beap m39310b = beap.m39310b(parcel.readInt());
        this.f1133c = m39310b;
        this.f1137i = parcel.readLong();
        long readLong = parcel.readLong();
        this.f1134d = readLong;
        this.f1136f = m1615c(m39310b, readLong);
        this.f1135e = m1616d(readLong);
    }

    /* renamed from: c */
    private static _3138 m1615c(beap beapVar, long j) {
        if (f1132h.contains(beapVar)) {
            return new bbch(ude.m69729c(j));
        }
        return bbbr.f81892a;
    }

    /* renamed from: d */
    private static _3138 m1616d(long j) {
        return new bbch(YearMonth.from(ude.m69730d(j)));
    }

    /* renamed from: a */
    public final int m1617a() {
        int ordinal = this.f1133c.ordinal();
        if (ordinal != 8) {
            switch (ordinal) {
                case 30:
                    return 2;
                case 31:
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    break;
                default:
                    ((bbfh) ((bbfh) f1131g.m37634b()).mo37670P(3910)).mo37697s("RenderType: %s does not have MonthSingleItemDisplayMode.", this.f1133c);
                    return 1;
            }
        }
        return 1;
    }

    /* renamed from: b */
    public final void m1618b() {
        int ordinal = this.f1133c.ordinal();
        if (ordinal != 8) {
            switch (ordinal) {
                case 30:
                    throw new IllegalArgumentException();
                case 31:
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    return;
                default:
                    throw new IllegalArgumentException();
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _1544) {
            _1544 _1544 = (_1544) obj;
            if (_1544.f1133c.equals(this.f1133c) && _1544.f1137i == this.f1137i && _1544.f1134d == this.f1134d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f1133c, Long.valueOf(this.f1137i), Long.valueOf(this.f1134d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1133c.f94833au);
        parcel.writeLong(this.f1137i);
        parcel.writeLong(this.f1134d);
    }

    public _1544(beap beapVar, long j, long j2) {
        beapVar.getClass();
        this.f1133c = beapVar;
        this.f1137i = j;
        this.f1134d = j2;
        this.f1136f = m1615c(beapVar, j2);
        this.f1135e = m1616d(j2);
    }
}

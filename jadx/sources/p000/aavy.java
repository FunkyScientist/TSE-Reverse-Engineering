package p000;

import com.google.android.apps.photos.R;
import java.util.Comparator;
import p047j$.time.DayOfWeek;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavy implements Comparator, ajiy, ajjb {

    /* renamed from: a */
    public final _1846 f11459a;

    /* renamed from: b */
    public final DayOfWeek f11460b;

    /* renamed from: c */
    public final Long f11461c;

    /* renamed from: d */
    public final boolean f11462d;

    /* renamed from: e */
    public final boolean f11463e;

    /* renamed from: f */
    public boolean f11464f;

    /* renamed from: g */
    public boolean f11465g;

    /* renamed from: h */
    private final int f11466h;

    public /* synthetic */ aavy(_1846 _1846, DayOfWeek dayOfWeek, int i, Long l, boolean z, boolean z2, int i2) {
        boolean z3;
        this.f11459a = _1846;
        this.f11460b = dayOfWeek;
        this.f11466h = i;
        this.f11461c = (i2 & 8) != 0 ? null : l;
        if ((i2 & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f11462d = z3 & z;
        this.f11463e = ((i2 & 32) == 0) & z2;
        this.f11464f = false;
        this.f11465g = false;
    }

    /* renamed from: d */
    public static final int m10782d(aavy aavyVar, aavy aavyVar2) {
        DayOfWeek dayOfWeek;
        aavyVar.getClass();
        aavyVar2.getClass();
        _1846 _1846 = aavyVar.f11459a;
        if (_1846 != null && aavyVar2.f11459a != null) {
            return (int) (_1846.mo2657j().m49068a() - aavyVar2.f11459a.mo2657j().m49068a());
        }
        DayOfWeek dayOfWeek2 = aavyVar.f11460b;
        if (dayOfWeek2 != null && (dayOfWeek = aavyVar2.f11460b) != null) {
            return dayOfWeek2.getValue() - dayOfWeek.getValue();
        }
        if (aavyVar.f11463e) {
            return Integer.MIN_VALUE;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_memories_my_week_entry_item_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return m10782d((aavy) obj, (aavy) obj2);
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        _1846 _1846 = this.f11459a;
        if (_1846 != null) {
            return _1846.hashCode();
        }
        return this.f11466h;
    }
}

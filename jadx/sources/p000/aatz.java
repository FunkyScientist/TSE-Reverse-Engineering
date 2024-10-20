package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatz implements Comparable, ajiy, ajjb {

    /* renamed from: a */
    public final InclusiveLocalDateRange f11269a;

    public aatz(InclusiveLocalDateRange inclusiveLocalDateRange) {
        this.f11269a = inclusiveLocalDateRange;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_memories_settings_date_range_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f11269a.compareTo(((aatz) obj).f11269a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aatz) {
            return this.f11269a.equals(((aatz) obj).f11269a);
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f11269a.hashCode();
    }

    public final int hashCode() {
        return this.f11269a.hashCode();
    }
}

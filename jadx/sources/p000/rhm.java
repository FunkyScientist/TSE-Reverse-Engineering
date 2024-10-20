package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhm {

    /* renamed from: a */
    public final int f172852a;

    /* renamed from: b */
    public final List f172853b;

    /* renamed from: c */
    private final int f172854c = R.string.photos_cloudstorage_progress_keep_going;

    public rhm(int i, List list) {
        this.f172852a = i;
        this.f172853b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhm)) {
            return false;
        }
        rhm rhmVar = (rhm) obj;
        if (this.f172852a != rhmVar.f172852a) {
            return false;
        }
        int i = rhmVar.f172854c;
        if (C1131ut.m70384u(this.f172853b, rhmVar.f172853b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f172852a * 31) + R.string.photos_cloudstorage_progress_keep_going) * 31) + this.f172853b.hashCode();
    }

    public final String toString() {
        return "Milestones(emptyStateString=" + this.f172852a + ", pastFinalMilestoneString=2132019054, milestones=" + this.f172853b + ")";
    }
}

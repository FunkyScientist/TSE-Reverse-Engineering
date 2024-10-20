package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayke extends awxp {

    /* renamed from: b */
    public final blux f76378b;

    /* renamed from: c */
    public final Long f76379c;

    public ayke(awxs awxsVar, bewk bewkVar, Long l) {
        super(awxsVar);
        blux bluxVar;
        int ordinal = bewkVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            bluxVar = blux.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                        } else {
                            bluxVar = blux.SCREENSHOT;
                        }
                    } else {
                        bluxVar = blux.OTHER_APPLICATION;
                    }
                } else {
                    bluxVar = blux.DARK;
                }
            } else {
                bluxVar = blux.BLURRY;
            }
        } else {
            bluxVar = blux.LARGE;
        }
        this.f76378b = bluxVar;
        this.f76379c = l;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayke aykeVar = (ayke) obj;
            if (this.f76378b.equals(aykeVar.f76378b) && C1131ut.m70384u(this.f76379c, aykeVar.f76379c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76378b, _3058.m6537u(this.f76379c, super.hashCode()));
    }

    @Override // p000.awxp
    public final String toString() {
        return String.format("SmartCleanupVisualElementId: %s, sizeMb: %s , smartCleanupCategoryType: %s", Integer.valueOf(m32795b()), this.f76379c, this.f76378b.name());
    }
}

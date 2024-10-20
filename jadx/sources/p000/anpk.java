package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpk {

    /* renamed from: a */
    public final int f49637a;

    /* renamed from: b */
    public final int f49638b;

    /* renamed from: c */
    private final lwv f49639c;

    public anpk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anpk) {
            anpk anpkVar = (anpk) obj;
            if (this.f49637a == anpkVar.f49637a && this.f49639c.equals(anpkVar.f49639c) && this.f49638b == anpkVar.f49638b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f49637a ^ 1000003) * 1000003) ^ this.f49639c.hashCode()) * 1000003) ^ this.f49638b;
    }

    public final String toString() {
        return "ActionBarConfig{titleRes=" + this.f49637a + ", actionBarMenuItemDelegate=" + String.valueOf(this.f49639c) + ", scrollableViewRes=" + this.f49638b + "}";
    }

    public anpk(int i, lwv lwvVar) {
        this.f49637a = i;
        this.f49639c = lwvVar;
        this.f49638b = R.id.shared_albums_list;
    }
}

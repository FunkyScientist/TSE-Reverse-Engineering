package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdg extends xdi {

    /* renamed from: c */
    private final Context f186874c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdg(Context context) {
        super("loader", Integer.valueOf(R.drawable.gs_spark_vd_theme_24), context.getString(R.string.photos_flyingsky_pregenerated_title_suggestions_loading_chip_text), (awxs) null, (String) null, rdp.f172500l, 2);
        context.getClass();
        this.f186874c = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xdg) && C1131ut.m70384u(this.f186874c, ((xdg) obj).f186874c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f186874c.hashCode();
    }

    public final String toString() {
        return "LoaderChip(context=" + this.f186874c + ")";
    }
}

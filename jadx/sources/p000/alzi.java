package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzi implements ajiy, ajjb {

    /* renamed from: a */
    public final ajvx f44102a;

    public alzi(ajvx ajvxVar) {
        ajvxVar.getClass();
        this.f44102a = ajvxVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_settings_hidefaces_select_item_view;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof alzi) && this.f44102a == ((alzi) obj).f44102a) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f44102a.ordinal();
    }

    public final int hashCode() {
        return this.f44102a.hashCode();
    }

    public final String toString() {
        return "SelectFacesAdapterItem(clusterVisibility=" + this.f44102a + ")";
    }
}

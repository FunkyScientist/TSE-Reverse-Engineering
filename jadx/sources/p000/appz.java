package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appz implements ajjd, ajiz {

    /* renamed from: a */
    private final boolean f55105a;

    public appz(boolean z) {
        this.f55105a = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_trash_ui_header_viewtype;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        String m57684bU;
        appy appyVar = (appy) c0951ob;
        xrq xrqVar = (xrq) aylw.m34567e((Context) appyVar.f55103t, xrq.class);
        if (C1129ur.m70216g()) {
            m57684bU = irp.m57684bU((Context) appyVar.f55103t, R.string.photos_trash_ui_trash_info_new_corrected_r, "backedup_days_until_purge", Long.valueOf(apjm.f54579b.toDays()), "non_backed_up_days_until_purge", Long.valueOf(apjm.f54580c.toDays()));
        } else {
            m57684bU = irp.m57684bU((Context) appyVar.f55103t, R.string.photos_trash_ui_trash_info_new_corrected_preR, "count", Long.valueOf(apjm.f54579b.toDays()));
        }
        if (this.f55105a) {
            View view = appyVar.f55104u;
            xrk xrkVar = xrk.DELETE_PHOTOS;
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            xrpVar.f188455a = _2746.m5446e(((Context) appyVar.f55103t).getTheme(), R.attr.photosOnSurfaceVariantFaded);
            xrqVar.m72697c((TextView) view, m57684bU, xrkVar, xrpVar);
            ((TextView) appyVar.f55104u).setClickable(false);
            ((TextView) appyVar.f55104u).setTextColor(_2746.m5446e(((Context) appyVar.f55103t).getTheme(), R.attr.photosOnSurfaceVariantFaded));
            return;
        }
        View view2 = appyVar.f55104u;
        xrk xrkVar2 = xrk.DELETE_PHOTOS;
        xrp xrpVar2 = new xrp();
        xrpVar2.f188456b = true;
        xrpVar2.f188455a = _2746.m5446e(((Context) appyVar.f55103t).getTheme(), R.attr.photosOnSurfaceVariant);
        xrqVar.m72697c((TextView) view2, m57684bU, xrkVar2, xrpVar2);
        ((TextView) appyVar.f55104u).setClickable(true);
        ((TextView) appyVar.f55104u).setTextColor(_2746.m5446e(((Context) appyVar.f55103t).getTheme(), R.attr.photosOnSurfaceVariant));
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return 0L;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}

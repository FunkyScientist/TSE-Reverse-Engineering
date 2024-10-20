package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apwd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ String f55855a;

    /* renamed from: b */
    final /* synthetic */ int f55856b;

    /* renamed from: c */
    final /* synthetic */ Context f55857c;

    /* renamed from: d */
    final /* synthetic */ long f55858d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwd(String str, int i, Context context, long j) {
        super(1);
        this.f55855a = str;
        this.f55856b = i;
        this.f55857c = context;
        this.f55858d = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        String str;
        frm frmVar = (frm) obj;
        frmVar.getClass();
        int i = this.f55856b;
        if (i > 0) {
            str = irp.m57684bU(this.f55857c, R.string.photos_updateshub_ui_photos_months_old_content_description, "count", Integer.valueOf(i));
        } else if (this.f55858d > 0) {
            str = ((_920) aylw.m34564b(this.f55857c).m34577h(_920.class, null)).mo9549b(this.f55858d);
        } else {
            str = "";
        }
        frj.m53291h(frmVar, this.f55855a + " • " + str);
        return bkcg.f114898a;
    }
}

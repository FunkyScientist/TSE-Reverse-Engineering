package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osn implements ayps, aymm {

    /* renamed from: a */
    public _2456 f165393a;

    /* renamed from: b */
    public oqv f165394b;

    /* renamed from: c */
    private awwc f165395c;

    /* renamed from: d */
    private awuo f165396d;

    /* renamed from: e */
    private Context f165397e;

    public osn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static void m65116c(yfb yfbVar) {
        yfbVar.m73059c(new ntg(3), osn.class);
    }

    /* renamed from: b */
    public final void m65117b() {
        awwc awwcVar = this.f165395c;
        Context context = this.f165397e;
        ahdj ahdjVar = new ahdj();
        ahdjVar.m17812c(true);
        ahdjVar.f29154i = true;
        ahdjVar.f29151f = 1;
        ahdjVar.f29146a = this.f165396d.mo32662d();
        ahdjVar.f29147b = this.f165397e.getString(R.string.photos_archive_view_picker_title);
        ahdjVar.f29150e = this.f165397e.getString(R.string.photos_archive_view_picker_done);
        ahdjVar.m17819j();
        ahdjVar.f29161p = false;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            awwcVar.m32734c(R.id.photos_archive_view_picker_id, _2021.m3231c(context, _2014, ahdjVar, null), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165397e = context;
        this.f165396d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f165394b = (oqv) aylwVar.m34577h(oqv.class, null);
        this.f165395c = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f165393a = (_2456) aylwVar.m34577h(_2456.class, null);
        this.f165395c.m32736e(R.id.photos_archive_view_picker_id, new mms(this, 5));
    }
}

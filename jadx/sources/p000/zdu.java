package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdu implements ayps, yfj {

    /* renamed from: a */
    public yer f191901a;

    /* renamed from: b */
    public yer f191902b;

    /* renamed from: c */
    private Context f191903c;

    /* renamed from: d */
    private yer f191904d;

    /* renamed from: e */
    private yer f191905e;

    static {
        bbfl.m37715h("PickAndMoveToMars");
    }

    public zdu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73721a() {
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f191904d.m73050a()).mo32662d();
        ahdjVar.m17812c(true);
        ahdjVar.f29147b = this.f191903c.getString(R.string.photos_mars_grid_picker_title);
        ahdjVar.f29150e = this.f191903c.getString(R.string.photos_mars_grid_move);
        ahdjVar.f29151f = 1;
        ahdjVar.f29155j = false;
        ahdjVar.m17819j();
        Context context = this.f191903c;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            ((awwc) this.f191905e.m73050a()).m32734c(R.id.photos_mars_picker_activity_id, _2021.m3231c(context, _2014, ahdjVar, null), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191903c = context;
        this.f191904d = _1311.m943b(awuo.class, null);
        this.f191901a = _1311.m943b(yve.class, null);
        this.f191902b = _1311.m943b(_2456.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f191905e = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_mars_picker_activity_id, new ypz(this, 6));
    }
}

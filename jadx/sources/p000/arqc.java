package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqc implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f60432a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f60433b;

    /* renamed from: c */
    private yer f60434c;

    /* renamed from: d */
    private Context f60435d;

    /* renamed from: e */
    private awwc f60436e;

    /* renamed from: f */
    private yer f60437f;

    public arqc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f60433b = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final void m27624a() {
        Intent m3186b;
        ((_378) this.f60437f.m73050a()).mo7392e(((awuo) this.f60434c.m73050a()).mo32662d(), blwh.WATCH_FACE_OPEN_PICKER);
        int size = 30 - ((arqp) this.f60432a.m73050a()).f60474h.size();
        if (size <= 0) {
            new arqb().mo19286s(this.f60433b.m45988L(), null);
            ((_378) this.f60437f.m73050a()).mo7397j(((awuo) this.f60434c.m73050a()).mo32662d(), blwh.WATCH_FACE_OPEN_PICKER).m64937d(bbvi.FAILED_PRECONDITION, "Maximum amount of photos selected").m64927a();
            return;
        }
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f60434c.m73050a()).mo32662d();
        ahdjVar.m17812c(true);
        ahdjVar.f29154i = false;
        ahdjVar.f29147b = this.f60435d.getString(R.string.photos_watchface_preview_picker_title_v2);
        ahdjVar.f29148c = irp.m57684bU(this.f60435d, R.string.photos_watchface_preview_selection_max, "count", Integer.valueOf(size));
        ahdjVar.f29150e = this.f60435d.getString(R.string.photos_watchface_preview_picker_add_button);
        ahdjVar.m17817h();
        ahdjVar.f29152g = size;
        ahdjVar.f29151f = 1;
        sip sipVar = new sip();
        sipVar.m68098a(tes.IMAGE);
        ahdjVar.m17815f(new QueryOptions(sipVar));
        ahdjVar.f29136L = 3;
        ahdjVar.f29125A = blwh.WATCH_FACE_LOAD_PHOTOS;
        ahdjVar.f29126B = blwh.WATCH_FACE_OPEN_PICKER;
        if (((awuo) this.f60434c.m73050a()).mo32664g()) {
            Context context = this.f60435d;
            _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
            if (_2014 != null) {
                m3186b = _2021.m3231c(context, _2014, ahdjVar, null);
            } else {
                throw new IllegalStateException("No picker intent provider found for this builder");
            }
        } else {
            Context context2 = this.f60435d;
            _2014 _20142 = (_2014) ((_2015) aylw.m34567e(context2, _2015.class)).m34594b("PickerActivity");
            if (_20142 != null) {
                m3186b = _2001.m3186b(context2, _20142, ahdjVar);
            } else {
                throw new IllegalStateException("No picker intent provider found for this builder");
            }
        }
        this.f60436e.m32734c(R.id.photos_watchface_preview_picker_id, m3186b, null);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Button button = (Button) view.findViewById(R.id.add_photos_button);
        awiy.m32183m(button, new awxp(bctc.f87420b));
        button.setOnClickListener(new awxc(new apyl(this, 11)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f60435d = context;
        this.f60434c = _1311.m943b(awuo.class, null);
        this.f60432a = _1311.m943b(arqp.class, null);
        awwc awwcVar = (awwc) _1311.m943b(awwc.class, null).m73050a();
        this.f60436e = awwcVar;
        awwcVar.m32736e(R.id.photos_watchface_preview_picker_id, new apri(this, 3));
        this.f60437f = _1311.m943b(_378.class, null);
    }
}

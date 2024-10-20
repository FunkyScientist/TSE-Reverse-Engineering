package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.EditTextHolder;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zif implements ajjd {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f192330a;

    /* renamed from: b */
    public final uyr f192331b;

    /* renamed from: c */
    private final String f192332c;

    /* renamed from: d */
    private final uyo f192333d;

    /* renamed from: e */
    private EditTextHolder f192334e;

    public zif(String str, uyo uyoVar, ComponentCallbacksC0094by componentCallbacksC0094by, uyr uyrVar) {
        this.f192333d = uyoVar;
        this.f192332c = str;
        this.f192330a = componentCallbacksC0094by;
        this.f192331b = uyrVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_viewtype_media_caption_editable;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        amuu amuuVar = (amuu) c0951ob;
        aylw m34564b = aylw.m34564b(this.f192330a.m45979B());
        if (((_1044) m34564b.m34577h(_1044.class, null)).m154m()) {
            _1846 m73929e = ((zmy) m34564b.m34577h(zmy.class, null)).m73929e();
            _135 _135 = (_135) m73929e.mo2139d(_135.class);
            if (_135 != null && _135.mo1042l().equals(pka.FULL_VERSION_UPLOADED) && mip.m63117a(((awuo) m34564b.m34577h(awuo.class, null)).mo32663e(), m73929e)) {
                int i = amuu.f46382w;
                ((View) amuuVar.f46383t).setVisibility(0);
                ((View) amuuVar.f46383t).setOutlineProvider(arlt.m27484b(R.dimen.photos_mediadetails_media_caption_ellmann_captions_button_radius));
                ((View) amuuVar.f46383t).setClipToOutline(true);
                ((TextView) amuuVar.f46384u).setVisibility(0);
                ((TextView) amuuVar.f46384u).setOnClickListener(new xrc(this, m34564b, m73929e, 2));
            }
        }
        int i2 = amuu.f46382w;
        EditTextHolder editTextHolder = (EditTextHolder) amuuVar.f46385v;
        this.f192334e = editTextHolder;
        String str = this.f192332c;
        if (str == null) {
            this.f192333d.m70634d(editTextHolder, null, new awxp(bctr.f88088S), -1);
        } else {
            this.f192333d.m70634d(editTextHolder, str, new awxp(bctr.f88088S), this.f192332c.hashCode());
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return 0L;
    }
}

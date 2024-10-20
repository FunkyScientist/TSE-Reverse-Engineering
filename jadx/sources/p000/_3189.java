package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3189 implements ayps, aypf {

    /* renamed from: a */
    public afxe f6649a;

    /* renamed from: b */
    private final ActivityC0098cb f6650b;

    /* renamed from: c */
    private final _1311 f6651c;

    /* renamed from: d */
    private final bkbr f6652d;

    public _3189(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f6650b = activityC0098cb;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6651c = m950c;
        this.f6652d = new bkby(new afxk(m950c, 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final awwc m7023c() {
        return (awwc) this.f6652d.mo44532a();
    }

    /* renamed from: a */
    public final void m7024a(int i, int i2, afxe afxeVar, MediaCollection mediaCollection) {
        String string;
        Intent m3186b;
        this.f6649a = afxeVar;
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = i;
        ahdjVar.f29147b = this.f6650b.getString(R.string.photos_photoeditor_promo_mallard_picker_title);
        int i3 = i2 - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        string = this.f6650b.getString(R.string.photos_photoeditor_promo_mallard_picker_image_editor_subtitle);
                    } else {
                        string = this.f6650b.getString(R.string.photos_photoeditor_promo_mallard_picker_unblur_subtitle);
                    }
                } else {
                    string = this.f6650b.getString(R.string.photos_photoeditor_promo_mallard_picker_magic_editor_subtitle);
                }
            } else {
                string = this.f6650b.getString(R.string.photos_photoeditor_promo_mallard_picker_portrait_relighting_subtitle);
            }
        } else {
            string = this.f6650b.getString(R.string.photos_photoeditor_promo_mallard_picker_magic_eraser_subtitle);
        }
        ahdjVar.f29148c = string;
        ahdjVar.m17812c(false);
        if (mediaCollection == null) {
            sip sipVar = new sip();
            sipVar.m68098a(tes.IMAGE);
            _3138 _3138 = tet.f178118E;
            _3138.getClass();
            _3138 _31382 = tet.f178119F;
            _31382.getClass();
            sipVar.m68101d(bkcw.m44580bJ(_3138, _31382));
            ahdjVar.m17815f(new QueryOptions(sipVar));
        } else {
            ahdjVar.f29169x = mediaCollection;
        }
        awwc m7023c = m7023c();
        if (mediaCollection == null) {
            ActivityC0098cb activityC0098cb = this.f6650b;
            _2014 _2014 = (_2014) ((_2015) aylw.m34567e(activityC0098cb, _2015.class)).m34594b("SearchablePickerActivity");
            if (_2014 != null) {
                m3186b = _2021.m3231c(activityC0098cb, _2014, ahdjVar, null);
            } else {
                throw new IllegalStateException("No picker intent provider found for this builder");
            }
        } else {
            ActivityC0098cb activityC0098cb2 = this.f6650b;
            _2014 _20142 = (_2014) ((_2015) aylw.m34567e(activityC0098cb2, _2015.class)).m34594b("PickerActivity");
            if (_20142 != null) {
                m3186b = _2001.m3186b(activityC0098cb2, _20142, ahdjVar);
            } else {
                throw new IllegalStateException("No picker intent provider found for this builder");
            }
        }
        m7023c.m32734c(R.id.photos_photoeditor_promo_mallard_picker_request_code, m3186b, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m7023c().m32736e(R.id.photos_photoeditor_promo_mallard_picker_request_code, new acbv(this, 11, null));
    }
}

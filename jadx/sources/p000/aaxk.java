package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Locale;
import p047j$.time.DayOfWeek;
import p047j$.time.format.TextStyle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxk extends aypt implements aymm, ayov {

    /* renamed from: a */
    public final bkbr f11597a;

    /* renamed from: b */
    public View f11598b;

    /* renamed from: c */
    private final yfh f11599c;

    /* renamed from: d */
    private final _1311 f11600d;

    /* renamed from: e */
    private final bkbr f11601e;

    /* renamed from: f */
    private final bkbr f11602f;

    /* renamed from: g */
    private final bkbr f11603g;

    /* renamed from: h */
    private final bkbr f11604h;

    /* renamed from: i */
    private final bkbr f11605i;

    static {
        bbfl.m37715h("CreateTallacFragment");
    }

    public aaxk(yfh yfhVar, aypb aypbVar) {
        this.f11599c = yfhVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11600d = m950c;
        this.f11601e = new bkby(new aavt(m950c, 17));
        this.f11602f = new bkby(new aavt(m950c, 18));
        this.f11603g = new bkby(new aavt(m950c, 19));
        this.f11604h = new bkby(new aavt(m950c, 20));
        this.f11605i = new bkby(new aaxj(m950c, 1));
        this.f11597a = new bkby(new aaxj(m950c, 0));
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f11598b = view;
        View view2 = null;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        ((piy) this.f11604h.mo44532a()).m65598c(m10827f().mo32663e().mo32671d("profile_photo_url"), (ImageView) view.findViewById(R.id.photos_memories_tallac_add_photos_avatar));
        if (Build.VERSION.SDK_INT >= 26) {
            View view3 = this.f11598b;
            if (view3 == null) {
                bkgt.m44775b("rootView");
            } else {
                view2 = view3;
            }
            ((TextView) view2.findViewById(R.id.photos_memories_tallac_day_label)).setText(DayOfWeek.MONDAY.getDisplayName(TextStyle.FULL, Locale.getDefault()));
        }
        m10826e().f11662k.m55133g(this.f11599c.m45993T(), new aaql(new aawm(this, 5), 5));
    }

    /* renamed from: d */
    public final Context m10825d() {
        return (Context) this.f11601e.mo44532a();
    }

    /* renamed from: e */
    public final aaxt m10826e() {
        return (aaxt) this.f11605i.mo44532a();
    }

    /* renamed from: f */
    public final awuo m10827f() {
        return (awuo) this.f11602f.mo44532a();
    }

    /* renamed from: g */
    public final awwc m10828g() {
        return (awwc) this.f11603g.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        m10828g().m32736e(R.id.photos_memories_tallac_create_photos_picker, new ypz(this, 14));
        m10828g().m32736e(R.id.photos_memories_tallac_create_add_favorites, new ypz(this, 14));
    }

    /* renamed from: h */
    public final void m10829h() {
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29151f = 1;
        ahdjVar.m17812c(true);
        ahdjVar.f29154i = false;
        ahdjVar.f29132H = true;
        ahdjVar.f29146a = m10827f().mo32662d();
        ahdjVar.m17819j();
        ahdjVar.f29148c = m10825d().getString(R.string.photos_memories_tallac_create_pick_photos_hint);
        ahdjVar.f29130F = true;
        ahdjVar.f29150e = m10825d().getString(R.string.photos_strings_next_button);
        Context m10825d = m10825d();
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(m10825d, _2015.class)).m34594b("PickerActivity");
        if (_2014 != null) {
            m10828g().m32734c(R.id.photos_memories_tallac_create_photos_picker, _2001.m3186b(m10825d, _2014, ahdjVar), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }
}

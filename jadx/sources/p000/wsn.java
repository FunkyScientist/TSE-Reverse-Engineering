package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsn extends aypt implements aypf {

    /* renamed from: a */
    private final _1311 f185613a;

    /* renamed from: b */
    private final bkbr f185614b;

    /* renamed from: c */
    private final bkbr f185615c;

    /* renamed from: d */
    private final bkbr f185616d;

    /* renamed from: e */
    private final bkbr f185617e;

    /* renamed from: f */
    private final bkbr f185618f;

    /* renamed from: g */
    private final awwb f185619g;

    public wsn(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185613a = m950c;
        this.f185614b = new bkby(new wrn(m950c, 7));
        this.f185615c = new bkby(new wrn(m950c, 8));
        this.f185616d = new bkby(new wrn(m950c, 9));
        this.f185617e = new bkby(new wrn(m950c, 10));
        this.f185618f = new bkby(new wrn(m950c, 11));
        this.f185619g = new smx(this, 18);
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final awuo m71780h() {
        return (awuo) this.f185617e.mo44532a();
    }

    /* renamed from: a */
    public final Context m71781a() {
        return (Context) this.f185614b.mo44532a();
    }

    /* renamed from: d */
    public final Intent m71782d(wsv wsvVar, boolean z) {
        String string;
        boolean z2;
        String mo71791c;
        boolean m532s = _1201.m532s(wsvVar, m71780h().mo32663e());
        boolean z3 = !m532s;
        Context m71781a = m71781a();
        int mo32662d = m71780h().mo32662d();
        awxp mo10789gH = ((awxr) this.f185618f.mo44532a()).mo10789gH();
        if (mo10789gH != null) {
            if (!(wsvVar instanceof wsu)) {
                string = null;
            } else if (((wsu) wsvVar).f185674l.m46591g(m71780h().mo32663e())) {
                string = m71781a().getString(R.string.photos_flyingsky_shared_moment_change_is_visible);
            } else {
                string = m71781a().getString(R.string.photos_flyingsky_shared_moment_cannot_edit);
            }
            String str = string;
            if (m532s && z) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = wsvVar instanceof wsx;
            m71781a.getClass();
            MediaCollection mediaCollection = (MediaCollection) _1201.m535v(wsvVar).mo6848a();
            LocalId m538y = _1201.m538y(wsvVar);
            String string2 = m71781a.getString(R.string.photos_flyingsky_confirm_suggestion_header_text);
            string2.getClass();
            String string3 = m71781a.getString(R.string.photos_strings_add_button);
            string3.getClass();
            if (wsvVar.mo71793e()) {
                mo71791c = "";
            } else {
                mo71791c = wsvVar.mo71791c();
            }
            return _1201.m518e(m71781a, mediaCollection, m538y, mo32662d, mo10789gH, new ConfirmSuggestionBottomSheetActivity.ViewData(string2, string3, mo71791c, z3, str, z2, false, z4, 64), null);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: e */
    public final xfn m71783e() {
        return (xfn) this.f185615c.mo44532a();
    }

    /* renamed from: f */
    public final awwc m71784f() {
        return (awwc) this.f185616d.mo44532a();
    }

    /* renamed from: g */
    public final void m71785g(wsv wsvVar) {
        m71784f().m32734c(R.id.photos_flyingsky_ui_confirm_suggestion_bottom_sheet, m71782d(wsvVar, false), null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71784f().m32736e(R.id.photos_flyingsky_ui_confirm_suggestion_bottom_sheet, this.f185619g);
    }
}

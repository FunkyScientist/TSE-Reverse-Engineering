package p000;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.reminders.SmartReminderActionProvider$SmartReminderSuggestedActionData;
import java.io.Serializable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozo extends yfh {

    /* renamed from: a */
    public static int f53586a;

    /* renamed from: d */
    private static final bbfl f53587d = bbfl.m37715h("SmartRemHandlerFrag");

    /* renamed from: e */
    private static final List f53588e = bjwl.m44313an(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"});

    /* renamed from: ah */
    private final bkbr f53589ah;

    /* renamed from: ai */
    private final bkbr f53590ai;

    /* renamed from: aj */
    private final bkbr f53591aj;

    /* renamed from: ak */
    private final bkbr f53592ak;

    /* renamed from: b */
    public _1846 f53593b;

    /* renamed from: c */
    public boolean f53594c;

    /* renamed from: f */
    private final bkbr f53595f;

    public aozo() {
        _1311 _1311 = this.f189785be;
        this.f53595f = new bkby(new aorq(_1311, 17));
        this.f53589ah = new bkby(new aorq(_1311, 18));
        this.f53590ai = new bkby(new aorq(_1311, 19));
        this.f53591aj = new bkby(new aorq(_1311, 20));
        this.f53592ak = new bkby(new apac(_1311, 1));
    }

    /* renamed from: e */
    private final axqp m25066e() {
        return (axqp) this.f53590ai.mo44532a();
    }

    /* renamed from: a */
    public final void m25067a() {
        m25068b(4, bctz.f88593m);
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", m45985I.getPackageName(), null));
        try {
            m46018aY(intent);
        } catch (ActivityNotFoundException unused) {
            ((bbfh) f53587d.m37635c()).mo37694p("Couldn't find the settings activity while trying to open Photos App info from calendar permissions request rationale dialog.");
        }
    }

    /* renamed from: b */
    public final void m25068b(int i, awxs awxsVar) {
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(((awxr) this.f53592ak.mo44532a()).mo10789gH());
        awiw.m32161f(m45985I, i, awxqVar);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        _1846 _1846 = (_1846) m45981D().getParcelable("com.google.android.apps.photos.core.media");
        if (_1846 == null) {
            ((bbfh) f53587d.m37634b()).mo37694p("null Media was passed into SmartReminderHandler. Suggested Action was handled as a no-op.");
            return;
        }
        this.f53593b = _1846;
        m25066e().mo33701b(R.id.photos_search_functional_reminders_calendar_permissions_code, new yty(this, 11));
        if (bundle == null) {
            Bundle bundle2 = this.f122036n;
            if (bundle2 != null) {
                Serializable serializable = bundle2.getSerializable("action_type");
                if (serializable != null) {
                    aotd aotdVar = (aotd) serializable;
                    Parcelable parcelable = bundle2.getParcelable("action_data");
                    if (parcelable != null) {
                        SmartReminderActionProvider$SmartReminderSuggestedActionData smartReminderActionProvider$SmartReminderSuggestedActionData = (SmartReminderActionProvider$SmartReminderSuggestedActionData) parcelable;
                        if (aotdVar == aotd.ACCEPT) {
                            _1827 _1827 = (_1827) this.f53589ah.mo44532a();
                            ActivityC0098cb m45985I = m45985I();
                            List list = f53588e;
                            if (_1827.mo2609c(m45985I, list)) {
                                awxp awxpVar = akwt.f40804ah;
                                C0133ct m45988L = m45988L();
                                _1846 _18462 = this.f53593b;
                                if (_18462 == null) {
                                    bkgt.m44775b("media");
                                    _18462 = null;
                                }
                                _2347.m4074at(m45988L, _18462);
                                return;
                            }
                            if (!this.f53594c) {
                                this.f53594c = true;
                                f53586a++;
                                m25068b(-1, bctz.f88595o);
                                m25066e().mo33702c((_3094) this.f53591aj.mo44532a(), R.id.photos_search_functional_reminders_calendar_permissions_code, list);
                                return;
                            }
                            return;
                        }
                        ((aotf) this.f53595f.mo44532a()).mo24893d(smartReminderActionProvider$SmartReminderSuggestedActionData.f129124a, this, false);
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }
}

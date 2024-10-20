package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.LabelPreference;
import com.google.android.libraries.social.settings.PreferenceCategory;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybd {

    /* renamed from: a */
    public final Object f75830a;

    /* renamed from: b */
    public final Object f75831b;

    public aybd(aybc aybcVar) {
        this.f75831b = new HashSet();
        this.f75830a = aybcVar;
    }

    /* renamed from: a */
    public final aydc m34301a(CharSequence charSequence, CharSequence charSequence2) {
        aydc aydcVar = new aydc((Context) this.f75830a);
        aydcVar.mo14032iu(charSequence);
        aydcVar.f76039s = charSequence;
        aydcVar.mo14029gU(charSequence2);
        aydcVar.f76040t = aydcVar.f76090y.getString(R.string.ok);
        aydcVar.f76041u = aydcVar.f76090y.getString(R.string.cancel);
        return aydcVar;
    }

    /* renamed from: b */
    public final LabelPreference m34302b(CharSequence charSequence, CharSequence charSequence2) {
        LabelPreference labelPreference = new LabelPreference((Context) this.f75830a);
        labelPreference.mo14032iu(charSequence);
        labelPreference.mo14029gU(charSequence2);
        return labelPreference;
    }

    /* renamed from: c */
    public final LabelPreference m34303c(CharSequence charSequence, CharSequence charSequence2, Intent intent) {
        LabelPreference labelPreference = new LabelPreference((Context) this.f75830a);
        labelPreference.mo14032iu(charSequence);
        labelPreference.mo14029gU(charSequence2);
        labelPreference.f76065H = intent;
        return labelPreference;
    }

    /* renamed from: d */
    public final aydd m34304d(CharSequence charSequence, CharSequence charSequence2) {
        aydd ayddVar = new aydd((Context) this.f75830a);
        ayddVar.mo14032iu(charSequence);
        ayddVar.f76039s = charSequence;
        ayddVar.mo14029gU(charSequence2);
        return ayddVar;
    }

    /* renamed from: e */
    public final aydj m34305e(CharSequence charSequence, CharSequence charSequence2) {
        aydj aydjVar = new aydj((Context) this.f75830a, null);
        aydjVar.mo14032iu(charSequence);
        aydjVar.mo14029gU(charSequence2);
        return aydjVar;
    }

    /* renamed from: f */
    public final aydj m34306f(CharSequence charSequence, CharSequence charSequence2, Intent intent) {
        aydj m34305e = m34305e(charSequence, charSequence2);
        m34305e.f76065H = intent;
        return m34305e;
    }

    /* renamed from: g */
    public final PreferenceCategory m34307g(int i) {
        return m34308h(((Context) this.f75830a).getString(i));
    }

    /* renamed from: h */
    public final PreferenceCategory m34308h(CharSequence charSequence) {
        PreferenceCategory m34309i = m34309i(charSequence);
        ((aydn) this.f75831b).m34426aa(m34309i);
        return m34309i;
    }

    /* renamed from: i */
    public final PreferenceCategory m34309i(CharSequence charSequence) {
        PreferenceCategory preferenceCategory = new PreferenceCategory((Context) this.f75830a, null);
        preferenceCategory.mo14032iu(charSequence);
        return preferenceCategory;
    }

    /* renamed from: j */
    public final aydy m34310j(CharSequence charSequence, CharSequence charSequence2) {
        aydy aydyVar = new aydy((Context) this.f75830a, null);
        aydyVar.mo14032iu(charSequence);
        aydyVar.mo14029gU(charSequence2);
        return aydyVar;
    }

    /* renamed from: k */
    public final aydy m34311k(CharSequence charSequence, CharSequence charSequence2) {
        aydy aydyVar = new aydy((Context) this.f75830a);
        aydyVar.mo14032iu(charSequence);
        aydyVar.mo14029gU(charSequence2);
        return aydyVar;
    }

    public aybd(Context context) {
        this.f75830a = context;
        this.f75831b = ((aydt) aylw.m34567e(context, aydt.class)).mo34442a();
    }
}

package p000;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jkk implements jkl {

    /* renamed from: a */
    public static jkk f151979a;

    /* renamed from: b */
    public static jkk f151980b;

    /* renamed from: c */
    private final /* synthetic */ int f151981c;

    public jkk(int i) {
        this.f151981c = i;
    }

    @Override // p000.jkl
    /* renamed from: a */
    public final /* synthetic */ CharSequence mo59982a(Preference preference) {
        if (this.f151981c != 0) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (!TextUtils.isEmpty(null)) {
                return null;
            }
            return editTextPreference.f48529b.getString(R.string.not_set);
        }
        ListPreference listPreference = (ListPreference) preference;
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        return listPreference.f48529b.getString(R.string.not_set);
    }
}

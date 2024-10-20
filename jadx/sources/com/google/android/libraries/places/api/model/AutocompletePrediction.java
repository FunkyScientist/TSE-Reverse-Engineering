package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.CharacterStyle;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class AutocompletePrediction implements Parcelable {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public abstract class SubstringMatch implements Parcelable {
        /* renamed from: a */
        public abstract int mo49092a();

        /* renamed from: b */
        public abstract int mo49093b();
    }

    /* renamed from: l */
    public static final SpannableString m49238l(String str, List list, CharacterStyle characterStyle) {
        SpannableString spannableString = new SpannableString(str);
        if (str.length() != 0 && characterStyle != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SubstringMatch substringMatch = (SubstringMatch) it.next();
                spannableString.setSpan(CharacterStyle.wrap(characterStyle), substringMatch.mo49093b(), substringMatch.mo49093b() + substringMatch.mo49092a(), 0);
            }
        }
        return spannableString;
    }

    /* renamed from: a */
    public abstract Integer mo49082a();

    /* renamed from: b */
    public abstract String mo49083b();

    /* renamed from: c */
    public abstract String mo49084c();

    /* renamed from: d */
    public abstract String mo49085d();

    /* renamed from: e */
    public abstract String mo49086e();

    /* renamed from: f */
    public abstract List mo49087f();

    @Deprecated
    /* renamed from: g */
    public abstract List mo49088g();

    /* renamed from: h */
    public abstract List mo49089h();

    /* renamed from: i */
    public abstract List mo49090i();

    /* renamed from: j */
    public abstract List mo49091j();

    /* renamed from: k */
    public final SpannableString m49239k(CharacterStyle characterStyle) {
        return m49238l(mo49085d(), mo49089h(), characterStyle);
    }

    /* renamed from: m */
    public final SpannableString m49240m() {
        return m49238l(mo49086e(), mo49090i(), null);
    }
}

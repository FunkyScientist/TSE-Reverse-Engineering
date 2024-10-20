package p000;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.widget.internal.common.AutocompleteOptions;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsg implements awsc {

    /* renamed from: a */
    public static final batz f71940a = batz.m37363m(Place.Field.ID, Place.Field.TYPES);

    /* renamed from: b */
    public final awrf f71941b;

    /* renamed from: c */
    public final AutocompleteOptions f71942c;

    /* renamed from: d */
    public final AutocompleteSessionToken f71943d;

    /* renamed from: e */
    public awsd f71944e;

    /* renamed from: f */
    public awse f71945f;

    public awsg(awrf awrfVar, AutocompleteOptions autocompleteOptions, AutocompleteSessionToken autocompleteSessionToken) {
        this.f71941b = awrfVar;
        this.f71942c = autocompleteOptions;
        this.f71943d = autocompleteSessionToken;
    }

    /* renamed from: b */
    public static boolean m32579b(_2305 _2305) {
        return ((_2305) _2305.f3354a).m3779c();
    }

    @Override // p000.awsc
    /* renamed from: a */
    public final void mo32578a() {
        awsd awsdVar = this.f71944e;
        if (awsdVar != null) {
            awsdVar.f71936b.m3778b();
        }
        awse awseVar = this.f71945f;
        if (awseVar != null) {
            awseVar.f71938b.m3778b();
        }
        this.f71944e = null;
        this.f71945f = null;
    }
}

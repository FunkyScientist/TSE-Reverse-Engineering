package com.google.android.libraries.places.widget;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.widget.internal.common.AutocompleteOptions;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import p000.ActivityC0198fd;
import p000.avgp;
import p000.awnt;
import p000.awry;
import p000.awsn;
import p000.azgf;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class AutocompleteActivity extends ActivityC0198fd {

    /* renamed from: p */
    public boolean f131913p;

    /* renamed from: q */
    private int f131914q;

    /* renamed from: r */
    private int f131915r;

    public AutocompleteActivity() {
        super(null);
        this.f131913p = false;
    }

    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        try {
            bain.m36841ao(awnt.m32425c(), "Places must be initialized.");
            boolean z2 = false;
            int i = 1;
            if (getCallingActivity() != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Cannot find caller. startActivityForResult should be used.");
            AutocompleteOptions autocompleteOptions = (AutocompleteOptions) getIntent().getParcelableExtra("places/AutocompleteOptions");
            autocompleteOptions.getClass();
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            int ordinal = autocompleteOptions.m49259g().ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    this.f131914q = R.layout.places_autocomplete_impl_fragment_overlay;
                    this.f131915r = R.style.PlacesAutocompleteOverlay;
                }
            } else {
                this.f131914q = R.layout.places_autocomplete_impl_fragment_fullscreen;
                this.f131915r = R.style.PlacesAutocompleteFullscreen;
            }
            m46079gM().f134365r = new awsn(this.f131914q, this, autocompleteOptions);
            setTheme(this.f131915r);
            super.onCreate(bundle);
            AutocompleteImplFragment autocompleteImplFragment = (AutocompleteImplFragment) m46079gM().m50421f(R.id.places_autocomplete_content);
            if (autocompleteImplFragment != null) {
                z2 = true;
            }
            bain.m36840an(z2);
            autocompleteImplFragment.f131953c = this;
            View findViewById = findViewById(android.R.id.content);
            findViewById.setOnTouchListener(new azgf(this, autocompleteImplFragment, findViewById, i));
            findViewById.setOnClickListener(new avgp(this, 6));
            if (autocompleteOptions.m49261i().isEmpty()) {
                m49252y(2, null, new Status(9012, "Place Fields must not be empty.", null, null));
            }
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: y */
    public final void m49252y(int i, Place place, Status status) {
        try {
            Intent intent = new Intent();
            if (place != null) {
                intent.putExtra("places/selected_place", place);
            }
            intent.putExtra("places/status", status);
            setResult(i, intent);
            finish();
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }
}

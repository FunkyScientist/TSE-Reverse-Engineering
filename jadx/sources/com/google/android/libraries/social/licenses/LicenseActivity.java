package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.text.Layout;
import android.view.MenuItem;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.ActivityC0198fd;
import p000._3058;
import p000.amip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class LicenseActivity extends ActivityC0198fd {
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_activity);
        License license = (License) getIntent().getParcelableExtra("license");
        if (m52789k() != null) {
            m52789k().mo52187y(license.f132083a);
            m52789k().mo52178p(true);
            m52789k().mo52176n(true);
            m52789k().mo52161J();
        }
        TextView textView = (TextView) findViewById(R.id.license_activity_textview);
        String m6517a = _3058.m6517a(this, "third_party_licenses", license.f132084b, license.f132085c);
        if (m6517a == null) {
            finish();
        } else {
            textView.setText(m6517a);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new amip(this, i, scrollView, 15));
        }
    }

    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        Layout layout = ((TextView) findViewById(R.id.license_activity_textview)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}

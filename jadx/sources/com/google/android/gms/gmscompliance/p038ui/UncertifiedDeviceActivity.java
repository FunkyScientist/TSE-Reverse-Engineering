package com.google.android.gms.gmscompliance.p038ui;

import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.ActivityC0198fd;
import p000.aocd;
import p000.aopi;
import p000.apyl;
import p000.asoz;
import p000.ayxf;
import p000.babd;
import p000.babz;
import p000.baca;
import p000.bccn;
import p000.gps;
import p000.grp;
import p000.pbz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class UncertifiedDeviceActivity extends ActivityC0198fd {
    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        int i2 = 0;
        if (TextUtils.isEmpty("glif_v3_light")) {
            i = 0;
        } else {
            if (baca.f80244a == null) {
                babz babzVar = new babz();
                babzVar.f80242a = R.style.SudThemeGlif_DayNight;
                babzVar.m36680b();
                baca.f80244a = babzVar.m36679a();
            }
            babz babzVar2 = new babz(baca.f80244a);
            babzVar2.f80242a = 0;
            babzVar2.m36680b();
            if (true != babzVar2.m36679a().f80246c) {
                i = R.style.SudThemeGlifV3_Light;
            } else {
                i = R.style.SudThemeGlifV3_DayNight;
            }
        }
        if (i != 0) {
            setTheme(i);
        }
        Window window = getWindow();
        aocd aocdVar = babd.f80194a;
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.systemUiVisibility &= -5635;
        window.setAttributes(attributes);
        bccn bccnVar = new bccn(null);
        bccnVar.f84118d = window;
        bccnVar.f84115a = 3;
        bccnVar.f84117c.run();
        TypedArray obtainStyledAttributes = obtainStyledAttributes(new int[]{android.R.attr.statusBarColor, android.R.attr.navigationBarColor});
        int color = obtainStyledAttributes.getColor(0, 0);
        int color2 = obtainStyledAttributes.getColor(1, 0);
        window.setStatusBarColor(color);
        window.setNavigationBarColor(color2);
        obtainStyledAttributes.recycle();
        setContentView(R.layout.auth_uncertified_activity_v2);
        if (Build.VERSION.SDK_INT >= 35 && getApplicationInfo().targetSdkVersion >= 35) {
            grp.m54535m(getWindow().getDecorView(), new pbz(6));
        }
        if (getIntent().getBooleanExtra("overrideNavBarColor", false)) {
            getWindow().setNavigationBarColor(getColor(R.color.play_protect_auth_navigation_bar_color));
        }
        ayxf.m35023l((TextView) findViewById(R.id.play_protect_body_text), LinkMovementMethod.getInstance());
        Button button = (Button) findViewById(R.id.goToWebsiteButton);
        if (button != null) {
            String stringExtra = getIntent().getStringExtra("customCtaText");
            Intent intent = (Intent) getIntent().getParcelableExtra("ctaIntent");
            if (!TextUtils.isEmpty(stringExtra) && intent != null) {
                Bundle bundleExtra = getIntent().getBundleExtra("ctaIntentOptions");
                button.setText(stringExtra);
                button.setOnClickListener(new asoz(this, intent, bundleExtra, i2));
            } else {
                button.setVisibility(4);
            }
        }
        TextView textView = (TextView) findViewById(R.id.play_protect_custom_body_text);
        int i3 = 16;
        if (textView != null) {
            String stringExtra2 = getIntent().getStringExtra("customBodyText");
            if (TextUtils.isEmpty(stringExtra2)) {
                textView.setVisibility(4);
            } else {
                textView.setText(gps.m54444a(stringExtra2, 63));
                ayxf.m35023l(textView, LinkMovementMethod.getInstance());
                Intent intent2 = (Intent) getIntent().getParcelableExtra("customBodyTextOnClickIntent");
                if (intent2 != null) {
                    textView.setOnClickListener(new aopi((Object) this, (Object) intent2, i3));
                }
            }
        }
        Button button2 = (Button) findViewById(R.id.finishButton);
        if (button2 != null) {
            button2.setOnClickListener(new apyl(this, i3));
        }
    }
}

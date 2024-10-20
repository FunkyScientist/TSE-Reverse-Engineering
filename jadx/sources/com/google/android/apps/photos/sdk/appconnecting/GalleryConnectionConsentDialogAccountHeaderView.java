package com.google.android.apps.photos.sdk.appconnecting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000._3015;
import p000.ajqd;
import p000.awuq;
import p000.bkbr;
import p000.bkby;
import p000.bkgo;
import p000.piy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GalleryConnectionConsentDialogAccountHeaderView extends FrameLayout {

    /* renamed from: a */
    private final bkbr f128215a;

    /* renamed from: b */
    private final bkbr f128216b;

    /* renamed from: c */
    private final View f128217c;

    /* renamed from: d */
    private final ImageView f128218d;

    /* renamed from: e */
    private final TextView f128219e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryConnectionConsentDialogAccountHeaderView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    /* renamed from: a */
    public final void m48258a(int i) {
        if (i != -1) {
            awuq mo6398e = ((_3015) this.f128215a.mo44532a()).mo6398e(i);
            ((piy) this.f128216b.mo44532a()).m65598c(mo6398e.mo32671d("profile_photo_url"), this.f128218d);
            String mo32671d = mo6398e.mo32671d("account_name");
            if (mo32671d != null) {
                this.f128219e.setText(mo32671d);
                this.f128217c.setVisibility(0);
                return;
            }
            return;
        }
        this.f128217c.setVisibility(8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryConnectionConsentDialogAccountHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f128215a = new bkby(new ajqd(context, 11));
        this.f128216b = new bkby(new ajqd(context, 12));
        FrameLayout.inflate(context, R.layout.photos_sdk_appconnecting_gallery_connection_consent_dialog_account_header_view, this);
        View findViewById = findViewById(R.id.account_header_wrapper);
        findViewById.getClass();
        this.f128217c = findViewById;
        View findViewById2 = findViewById(R.id.account_header_avatar);
        findViewById2.getClass();
        this.f128218d = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.account_header_email);
        findViewById3.getClass();
        this.f128219e = (TextView) findViewById3;
    }

    public /* synthetic */ GalleryConnectionConsentDialogAccountHeaderView(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}

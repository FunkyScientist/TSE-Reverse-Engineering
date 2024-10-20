package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvm extends yfh {

    /* renamed from: a */
    private final bkbr f43680a;

    /* renamed from: b */
    private final bkbr f43681b;

    public alvm() {
        _1311 _1311 = this.f189785be;
        this.f43680a = new bkby(new aluo(_1311, 15));
        this.f43681b = new bkby(new aluo(_1311, 16));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_about_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        inflate.findViewById(R.id.third_party_notices_button).setOnClickListener(new alux(this, 3));
        inflate.findViewById(R.id.privacy_policy_button).setOnClickListener(new alux(this, 4));
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(m21579a().mo4484c()));
        intent.addFlags(524288);
        inflate.findViewById(R.id.terms_of_service_button).setOnClickListener(new alty(this, intent, 10, null));
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(m21579a().mo4482a()));
        intent2.addFlags(524288);
        inflate.findViewById(R.id.content_conduct_button).setOnClickListener(new alty(this, intent2, 11, null));
        return inflate;
    }

    /* renamed from: a */
    public final _2472 m21579a() {
        return (_2472) this.f43680a.mo44532a();
    }

    /* renamed from: b */
    public final awuo m21580b() {
        return (awuo) this.f43681b.mo44532a();
    }
}

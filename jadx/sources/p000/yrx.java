package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrx implements ayps, aymm, aypf, ayof, aypp {

    /* renamed from: a */
    public final List f190831a = new ArrayList();

    /* renamed from: b */
    public yse f190832b;

    /* renamed from: c */
    private final Activity f190833c;

    /* renamed from: d */
    private boolean f190834d;

    /* renamed from: e */
    private FrameLayout f190835e;

    /* renamed from: f */
    private awuo f190836f;

    public yrx(Activity activity, aypb aypbVar) {
        this.f190833c = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (this.f190834d && this.f190836f.mo32662d() != -1) {
            this.f190834d = false;
            Activity activity = this.f190833c;
            if (this.f190835e == null) {
                View findViewById = activity.findViewById(R.id.photo_pager_container);
                if (findViewById != null) {
                    if (findViewById instanceof FrameLayout) {
                        this.f190835e = (FrameLayout) findViewById;
                    } else {
                        ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
                        this.f190835e = new FrameLayout(activity);
                        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                        viewGroup.removeView(findViewById);
                        viewGroup.addView(this.f190835e, layoutParams);
                        this.f190835e.addView(findViewById, -1, -1);
                    }
                } else {
                    return;
                }
            }
            if (this.f190832b == null) {
                yse yseVar = (yse) LayoutInflater.from(activity).inflate(R.layout.photos_login_ui_current_account_banner_header_item, (ViewGroup) this.f190835e, false);
                this.f190832b = yseVar;
                yseVar.setVisibility(8);
                this.f190835e.addView(this.f190832b);
            }
            throw null;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            for (String str : this.f190831a) {
                boolean z = true;
                if (!this.f190834d && !this.f190833c.getIntent().getBooleanExtra(str, false)) {
                    z = false;
                }
                this.f190834d = z;
            }
            return;
        }
        this.f190834d = bundle.getBoolean("show_on_start");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190836f = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("show_on_start", this.f190834d);
    }
}

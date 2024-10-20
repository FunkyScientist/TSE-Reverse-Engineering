package p000;

import android.app.ActionBar;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class ueu extends yfi {

    /* renamed from: p */
    private krf f180288p;

    @Override // p000.ayqh, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        if (m46079gM().m50400a() == 0) {
            finishAfterTransition();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfi, p000.ayqh, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        krf krfVar = new krf(new usl(this, null));
        this.f180288p = krfVar;
        View inflate = getLayoutInflater().inflate(R.layout.collapsing_toolbar_base_layout, (ViewGroup) null, false);
        if (inflate instanceof CoordinatorLayout) {
        }
        krfVar.f154717a = (CollapsingToolbarLayout) inflate.findViewById(R.id.collapsing_toolbar);
        krfVar.f154718b = (AppBarLayout) inflate.findViewById(R.id.app_bar);
        CollapsingToolbarLayout collapsingToolbarLayout = krfVar.f154717a;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.f132968a.f78961r = 1.1f;
            if (Build.VERSION.SDK_INT >= 33) {
                azqa azqaVar = krfVar.f154717a.f132968a;
                azqaVar.f78962s = 3;
                irp irpVar = new irp();
                if (azqaVar.f78963t != irpVar) {
                    azqaVar.f78963t = irpVar;
                    azqaVar.m35852h(true);
                }
            }
        }
        AppBarLayout appBarLayout = krfVar.f154718b;
        if (appBarLayout != null) {
            gmn gmnVar = (gmn) appBarLayout.getLayoutParams();
            AppBarLayout.Behavior behavior = new AppBarLayout.Behavior();
            ((AppBarLayout.BaseBehavior) behavior).f132952b = new azoo();
            gmnVar.m54241b(behavior);
        }
        krfVar.f154720d = (FrameLayout) inflate.findViewById(R.id.content_frame);
        krfVar.f154719c = (Toolbar) inflate.findViewById(R.id.action_bar);
        usl uslVar = krfVar.f154721e;
        super.setActionBar(krfVar.f154719c);
        ActionBar actionBar = super.getActionBar();
        if (actionBar != null) {
            actionBar.setDisplayHomeAsUpEnabled(true);
            actionBar.setHomeButtonEnabled(true);
            actionBar.setDisplayShowTitleEnabled(true);
        }
        super.setContentView(inflate);
    }

    @Override // android.app.Activity
    public final boolean onNavigateUp() {
        if (m46079gM().m50400a() > 0) {
            m46079gM().m50406af();
        }
        if (m46079gM().m50400a() == 0) {
            finishAfterTransition();
            return true;
        }
        return true;
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void setContentView(int i) {
        FrameLayout frameLayout = this.f180288p.f154720d;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        LayoutInflater.from(this).inflate(i, frameLayout);
    }

    @Override // android.app.Activity
    public final void setTitle(int i) {
        setTitle(getText(i));
    }

    @Override // android.app.Activity
    public final void setTitle(CharSequence charSequence) {
        krf krfVar = this.f180288p;
        CollapsingToolbarLayout collapsingToolbarLayout = krfVar.f154717a;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.m49795e(charSequence);
        }
        super.setTitle(charSequence);
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void setContentView(View view) {
        this.f180288p.f154720d.addView(view);
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.f180288p.f154720d.addView(view, layoutParams);
    }
}

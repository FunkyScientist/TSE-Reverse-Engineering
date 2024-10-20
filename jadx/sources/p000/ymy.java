package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymy implements ayps, ymx, aymm, aypf, ayov, aypo, aypp, yce {

    /* renamed from: a */
    private View f190440a;

    /* renamed from: b */
    private TextView f190441b;

    /* renamed from: c */
    private String f190442c;

    public ymy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        int i = ycgVar.m72963f().top;
        gmn gmnVar = (gmn) this.f190440a.getLayoutParams();
        gmnVar.setMargins(0, i, 0, gmnVar.bottomMargin);
        this.f190440a.setLayoutParams(gmnVar);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!TextUtils.isEmpty(this.f190442c)) {
            mo73271d(this.f190442c);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.local_photos_error_bar);
        this.f190440a = findViewById;
        this.f190441b = (TextView) findViewById.findViewById(R.id.local_photos_butter_bar_text);
    }

    @Override // p000.ymx
    /* renamed from: c */
    public final void mo73270c() {
        this.f190440a.setVisibility(8);
        this.f190441b.setText("");
        this.f190442c = null;
    }

    @Override // p000.ymx
    /* renamed from: d */
    public final void mo73271d(String str) {
        this.f190442c = str;
        this.f190441b.setText(str);
        this.f190440a.setVisibility(0);
    }

    @Override // p000.ymx
    /* renamed from: e */
    public final boolean mo73272e() {
        if (this.f190440a.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f190442c = bundle.getString("state_error_message", null);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("state_error_message", this.f190442c);
    }
}

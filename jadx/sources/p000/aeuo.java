package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeuo implements ajiy, ajjb {

    /* renamed from: a */
    public final int f22455a;

    /* renamed from: b */
    public final CharSequence f22456b;

    /* renamed from: c */
    public final String f22457c;

    /* renamed from: d */
    public final String f22458d;

    /* renamed from: e */
    public final awxs f22459e;

    /* renamed from: f */
    public final View.OnClickListener f22460f;

    public aeuo(int i, CharSequence charSequence, String str, String str2, awxs awxsVar, View.OnClickListener onClickListener) {
        this.f22455a = i;
        charSequence.getClass();
        this.f22456b = charSequence;
        this.f22457c = str;
        this.f22458d = str2;
        this.f22459e = awxsVar;
        this.f22460f = onClickListener;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoeditor_fragments_dialog_save_diambig_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (_3058.m6537u(this.f22456b, _3058.m6537u(this.f22457c, _3058.m6533q(this.f22458d))) * 31) + this.f22455a;
    }
}

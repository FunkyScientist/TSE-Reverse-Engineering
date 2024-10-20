package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgr implements ajiy, ajjb {

    /* renamed from: a */
    public final Drawable f36290a;

    /* renamed from: b */
    public final String f36291b;

    /* renamed from: c */
    public final String f36292c;

    /* renamed from: d */
    public final String f36293d;

    /* renamed from: e */
    public final View.OnClickListener f36294e;

    /* renamed from: f */
    public final awxp f36295f;

    public ajgr(Drawable drawable, String str, String str2, String str3, View.OnClickListener onClickListener, awxp awxpVar) {
        this.f36290a = drawable;
        this.f36291b = str;
        this.f36292c = str2;
        this.f36293d = str3;
        this.f36294e = onClickListener;
        this.f36295f = awxpVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_quotamanagement_summary_storage_purchase_view_type_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f36291b.hashCode();
    }
}

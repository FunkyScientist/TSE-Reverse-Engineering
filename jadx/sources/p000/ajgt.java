package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgt implements ajiy, ajjb {

    /* renamed from: a */
    public final int f36296a;

    /* renamed from: b */
    public final String f36297b;

    /* renamed from: c */
    public final String f36298c;

    /* renamed from: d */
    public final boolean f36299d;

    /* renamed from: e */
    public final View.OnClickListener f36300e;

    /* renamed from: f */
    public final awxp f36301f;

    /* renamed from: g */
    public final int f36302g;

    public ajgt(int i, String str, String str2, boolean z, View.OnClickListener onClickListener, awxp awxpVar, int i2) {
        this.f36296a = i;
        this.f36297b = str;
        this.f36298c = str2;
        this.f36299d = z;
        this.f36300e = onClickListener;
        this.f36301f = awxpVar;
        this.f36302g = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_quotamanagement_summary_suggestion_view_type_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f36297b.hashCode();
    }
}

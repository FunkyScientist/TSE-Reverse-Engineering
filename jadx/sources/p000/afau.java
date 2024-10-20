package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afau implements ajiy, ajjb {

    /* renamed from: a */
    public final Drawable f23408a;

    /* renamed from: b */
    public final String f23409b;

    /* renamed from: c */
    public final View.OnClickListener f23410c;

    /* renamed from: d */
    public final awxs f23411d;

    /* renamed from: e */
    public String f23412e = null;

    /* renamed from: f */
    private final String f23413f;

    public afau(String str, Drawable drawable, String str2, View.OnClickListener onClickListener, awxs awxsVar) {
        this.f23408a = drawable;
        this.f23409b = str2;
        this.f23413f = str;
        this.f23410c = onClickListener;
        this.f23411d = awxsVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoeditor_fragments_editor3_tools_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) ajjq.m19633F(R.id.photos_photoeditor_fragments_editor3_tools_view_type, _3058.m6533q(this.f23413f));
    }
}

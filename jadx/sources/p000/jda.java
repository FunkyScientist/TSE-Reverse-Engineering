package p000;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jda extends AbstractC0925nc {

    /* renamed from: a */
    public final String[] f151068a = new String[2];

    /* renamed from: d */
    final /* synthetic */ jdd f151069d;

    /* renamed from: e */
    private final String[] f151070e;

    /* renamed from: f */
    private final Drawable[] f151071f;

    public jda(jdd jddVar, String[] strArr, Drawable[] drawableArr) {
        this.f151069d = jddVar;
        this.f151070e = strArr;
        this.f151071f = drawableArr;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return 2;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        return i;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new amuu(this.f151069d, LayoutInflater.from(this.f151069d.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        amuu amuuVar = (amuu) c0951ob;
        if (m59653m(i)) {
            amuuVar.f164235a.setLayoutParams(new C0936nn(-1, -2));
        } else {
            amuuVar.f164235a.setLayoutParams(new C0936nn(0, 0));
        }
        ((TextView) amuuVar.f46383t).setText(this.f151070e[i]);
        String str = this.f151068a[i];
        if (str == null) {
            ((TextView) amuuVar.f46384u).setVisibility(8);
        } else {
            ((TextView) amuuVar.f46384u).setText(str);
        }
        Drawable drawable = this.f151071f[i];
        if (drawable == null) {
            ((ImageView) amuuVar.f46385v).setVisibility(8);
        } else {
            ((ImageView) amuuVar.f46385v).setImageDrawable(drawable);
        }
    }

    /* renamed from: m */
    public final boolean m59653m(int i) {
        hgc hgcVar = this.f151069d.f151079D;
        if (hgcVar == null) {
            return false;
        }
        if (i != 0) {
            if (i != 1) {
                return true;
            }
            if (!hgcVar.mo26854w(30) || !this.f151069d.f151079D.mo26854w(29)) {
                return false;
            }
            return true;
        }
        return hgcVar.mo26854w(13);
    }
}

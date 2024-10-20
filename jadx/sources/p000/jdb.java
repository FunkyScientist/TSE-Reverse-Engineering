package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdb extends jdc {

    /* renamed from: a */
    public final /* synthetic */ jdd f151072a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdb(jdd jddVar) {
        super(jddVar);
        this.f151072a = jddVar;
    }

    @Override // p000.jdc
    /* renamed from: F */
    public final void mo59650F(appy appyVar) {
        boolean z;
        ((TextView) appyVar.f55103t).setText(R.string.exo_track_selection_none);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < this.f151073d.size()) {
                if (((avyn) this.f151073d.get(i2)).m31713A()) {
                    z = false;
                    break;
                }
                i2++;
            } else {
                z = true;
                break;
            }
        }
        View view = appyVar.f55104u;
        if (true != z) {
            i = 4;
        }
        view.setVisibility(i);
        appyVar.f164235a.setOnClickListener(new ViewOnClickListenerC0819jh(this, 5, null));
    }

    @Override // p000.jdc
    /* renamed from: G */
    public final void mo10820g(appy appyVar, int i) {
        int i2;
        super.mo10820g(appyVar, i);
        if (i > 0) {
            avyn avynVar = (avyn) this.f151073d.get(i - 1);
            View view = appyVar.f55104u;
            if (true != avynVar.m31713A()) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            view.setVisibility(i2);
        }
    }

    @Override // p000.jdc, p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        mo10820g((appy) c0951ob, i);
    }

    /* renamed from: n */
    public final void m59655n(List list) {
        Drawable drawable;
        String str;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= ((bbbl) list).f81877c) {
                break;
            }
            if (((avyn) list.get(i)).m31713A()) {
                z = true;
                break;
            }
            i++;
        }
        jdd jddVar = this.f151072a;
        ImageView imageView = jddVar.f151137p;
        if (imageView != null) {
            if (z) {
                drawable = jddVar.f151147z;
            } else {
                drawable = jddVar.f151076A;
            }
            imageView.setImageDrawable(drawable);
            jdd jddVar2 = this.f151072a;
            if (z) {
                str = jddVar2.f151077B;
            } else {
                str = jddVar2.f151078C;
            }
            jddVar2.f151137p.setContentDescription(str);
        }
        this.f151073d = list;
    }

    @Override // p000.jdc
    /* renamed from: m */
    public final void mo59651m(String str) {
    }
}

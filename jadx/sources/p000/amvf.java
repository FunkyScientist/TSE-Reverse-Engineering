package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvf extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Object f46410a;

    /* renamed from: b */
    private final /* synthetic */ int f46411b;

    public amvf(aypb aypbVar, int i, byte[] bArr) {
        this.f46411b = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m22576e(String str, TextView textView) {
        textView.setText(str);
        ((_21) this.f46410a).m3401d(str, textView);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f46411b != 0) {
            return R.id.photos_picker_external_viewbinder_viewtype_folder;
        }
        return R.id.photos_share_microvideo_progress_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f46411b != 0) {
            return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_picker_external_viewbinder_folder_item, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
        }
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_microvideo_progress_item, viewGroup, false), (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        if (this.f46411b != 0) {
            arqe arqeVar = (arqe) ajjaVar;
            ahdz ahdzVar = (ahdz) arqeVar.f36537ab;
            ((TextView) arqeVar.f60443v).setText(ahdzVar.f29239b);
            ((TextView) arqeVar.f60442u).setText(ahdzVar.f29241d);
            MediaModel mediaModel = ahdzVar.f29242e;
            if (mediaModel != null) {
                Object obj = arqeVar.f60441t;
                arlv arlvVar = new arlv();
                arlvVar.m27490d();
                ((RoundedCornerImageView) obj).m48677a(mediaModel, arlvVar);
            } else {
                ((RoundedCornerImageView) arqeVar.f60441t).m48678b();
            }
            awiy.m32183m(arqeVar.f164235a, new awxp(ahdzVar.f29240c));
            arqeVar.f164235a.setOnClickListener(new awxc(new afia(this, ahdzVar, 14, (char[]) null)));
            return;
        }
        arqe arqeVar2 = (arqe) ajjaVar;
        Object obj2 = ((wvr) arqeVar2.f36537ab).f185947a;
        ((TextView) arqeVar2.f60442u).setVisibility(0);
        ((View) arqeVar2.f60443v).setVisibility(0);
        amve amveVar = (amve) obj2;
        m22576e(amveVar.f46408b, (TextView) arqeVar2.f60442u);
        int i = amveVar.f46409c;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    ((TextView) arqeVar2.f60442u).setVisibility(8);
                    ((View) arqeVar2.f60443v).setVisibility(8);
                    if (TextUtils.isEmpty(amveVar.f46408b)) {
                        ((TextView) arqeVar2.f60441t).setVisibility(8);
                        return;
                    } else {
                        m22576e(amveVar.f46408b, (TextView) arqeVar2.f60441t);
                        ((TextView) arqeVar2.f60441t).setVisibility(0);
                        return;
                    }
                }
                m22576e(amveVar.f46408b, (TextView) arqeVar2.f60442u);
                ((TextView) arqeVar2.f60442u).setVisibility(0);
                ((View) arqeVar2.f60443v).setVisibility(0);
                ((TextView) arqeVar2.f60441t).setVisibility(8);
                return;
            }
            ((TextView) arqeVar2.f60442u).setVisibility(8);
            ((View) arqeVar2.f60443v).setVisibility(8);
            ((TextView) arqeVar2.f60441t).setVisibility(8);
            return;
        }
        throw null;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        if (this.f46411b != 0) {
            int i = arqe.f60440w;
            ((RoundedCornerImageView) ((arqe) ajjaVar).f60441t).m48678b();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f46411b != 0) {
            this.f46410a = (ahea) aylwVar.m34577h(ahea.class, null);
        } else {
            this.f46410a = (_21) aylwVar.m34577h(_21.class, null);
        }
    }

    public amvf(aypb aypbVar, int i) {
        this.f46411b = i;
        aypbVar.m34705S(this);
    }
}

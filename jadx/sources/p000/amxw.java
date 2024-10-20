package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxw extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Context f46704a;

    /* renamed from: b */
    public amxu f46705b;

    /* renamed from: c */
    private ComponentCallbacks2C0005_6 f46706c;

    /* renamed from: d */
    private _21 f46707d;

    /* renamed from: e */
    private final boolean f46708e;

    /* renamed from: f */
    private final CompoundButton.OnCheckedChangeListener f46709f = new nuy(this, 19, null);

    public amxw(aypb aypbVar, boolean z) {
        aypbVar.m34705S(this);
        this.f46708e = z;
    }

    /* renamed from: e */
    private final void m22675e(String str, TextView textView) {
        textView.setText(str);
        this.f46707d.m3401d(str, textView);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_sharedalbums_progress_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new amxv(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_sharedalbums_progress_item, viewGroup, false), this.f46708e);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        int i;
        amxv amxvVar = (amxv) ajjaVar;
        Object obj = ((wvr) amxvVar.f36537ab).f185947a;
        amxx amxxVar = (amxx) obj;
        amxvVar.f46701x.setText(amxxVar.f46711b);
        if (!TextUtils.isEmpty(amxxVar.f46712c)) {
            string = amxxVar.f46712c;
        } else if (amxxVar.f46717h) {
            string = this.f46704a.getString(R.string.photos_share_sharedalbums_new_shared_album);
        } else {
            string = this.f46704a.getString(R.string.photos_share_sharedalbums_new_shared_link);
        }
        amxvVar.f46697t.setText(string);
        MediaModel mediaModel = amxxVar.f46713d;
        if (mediaModel != null) {
            this.f46706c.mo692l(mediaModel).mo61467p(lgc.m61944b()).m61471t(amxvVar.f46700w);
        }
        if (amxxVar.f46716g) {
            amxvVar.f46699v.setVisibility(8);
            TextView textView = amxvVar.f46698u;
            if (true != amxxVar.f46715f) {
                i = R.string.photos_share_sharedalbums_collaboration_switch_locked_off;
            } else {
                i = R.string.photos_share_sharedalbums_collaboration_switch_locked_on;
            }
            textView.setText(i);
        } else {
            amxvVar.f46699v.setVisibility(0);
            amxvVar.f46699v.setOnCheckedChangeListener(null);
            amxvVar.f46699v.setChecked(amxxVar.f46715f);
            amxvVar.f46699v.setOnCheckedChangeListener(this.f46709f);
            amxvVar.f46698u.setText(R.string.photos_share_sharedalbums_collaboration_switch_label);
        }
        int i2 = amxxVar.f46719j;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            amxvVar.f46699v.setEnabled(true);
                            amxvVar.f46702y.setVisibility(8);
                            amxvVar.f46703z.setVisibility(8);
                            if (!TextUtils.isEmpty(amxxVar.f46714e)) {
                                m22675e(amxxVar.f46714e, amxvVar.f46692A);
                                amxvVar.f46692A.setVisibility(0);
                                if (amxvVar.f46696E) {
                                    String str = amxxVar.f46718i;
                                    str.getClass();
                                    amxvVar.f46694C.setText(str);
                                    amxvVar.f46695D.setOnClickListener(new amao(this, obj, 6));
                                    amxvVar.f46693B.setVisibility(0);
                                    return;
                                }
                                return;
                            }
                            amxvVar.f46692A.setVisibility(8);
                            amxvVar.f46693B.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    amxvVar.f46699v.setEnabled(false);
                    m22675e(amxxVar.f46714e, amxvVar.f46702y);
                    amxvVar.f46702y.setVisibility(0);
                    amxvVar.f46703z.setVisibility(0);
                    amxvVar.f46692A.setVisibility(8);
                    amxvVar.f46693B.setVisibility(8);
                    return;
                }
                amxvVar.f46699v.setEnabled(false);
                m22675e(amxxVar.f46714e, amxvVar.f46702y);
                amxvVar.f46702y.setVisibility(0);
                amxvVar.f46703z.setVisibility(0);
                amxvVar.f46692A.setVisibility(8);
                amxvVar.f46693B.setVisibility(8);
                return;
            }
            amxvVar.f46699v.setEnabled(true);
            amxvVar.f46702y.setVisibility(8);
            amxvVar.f46703z.setVisibility(8);
            amxvVar.f46692A.setVisibility(8);
            amxvVar.f46693B.setVisibility(8);
            return;
        }
        throw null;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        amxv amxvVar = (amxv) ajjaVar;
        this.f46706c.m8203o(amxvVar.f46700w);
        amxvVar.f46699v.setOnCheckedChangeListener(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46704a = context;
        this.f46706c = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f46707d = (_21) aylwVar.m34577h(_21.class, null);
        this.f46705b = (amxu) aylwVar.m34577h(amxu.class, null);
    }
}

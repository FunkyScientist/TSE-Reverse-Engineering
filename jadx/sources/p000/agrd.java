package p000;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videocache.VideoKey;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrd extends yfg implements vtm, aqgu {

    /* renamed from: aj */
    private static final bbfl f27711aj = bbfl.m37715h("OemEditDialog");

    /* renamed from: ak */
    private static final avlw f27712ak = new avlw("VideoEditor.DownloadDuration");

    /* renamed from: ai */
    public agrc f27714ai;

    /* renamed from: al */
    private _789 f27715al;

    /* renamed from: am */
    private vtn f27716am;

    /* renamed from: an */
    private agrj f27717an;

    /* renamed from: ao */
    private _2846 f27718ao;

    /* renamed from: ap */
    private awuo f27719ap;

    /* renamed from: ar */
    private tes f27721ar;

    /* renamed from: as */
    private String f27722as;

    /* renamed from: ah */
    public final qey f27713ah = new qey(this, this.f76604aJ, R.id.photos_photofragment_components_edit_oem_dialog_content, Integer.valueOf(R.id.photos_photofragment_components_edit_oem_dialog_background));

    /* renamed from: aq */
    private final yer f27720aq = new yer(new aeru(7));

    /* renamed from: be */
    private final Intent m17348be(Uri uri) {
        if (((Boolean) this.f27720aq.m73050a()).booleanValue()) {
            List m70658g = uyu.m70658g(this.f189774aE, uri, this.f27722as);
            if (m70658g.isEmpty()) {
                return new Intent();
            }
            ResolveInfo resolveInfo = (ResolveInfo) m70658g.get(0);
            Intent intent = new Intent("android.intent.action.EDIT");
            intent.addFlags(1);
            intent.setDataAndType(uri, this.f27721ar.toString());
            intent.setComponent(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name));
            return intent;
        }
        return _1776.m2421ap(uri, (_219) m17353bc().mo2138c(_219.class));
    }

    /* renamed from: bg */
    private final aqgv m17349bg() {
        return (aqgv) ((yer) this.f27717an.f27782a).m73050a();
    }

    /* renamed from: bh */
    private final void m17350bh(Intent intent) {
        this.f27716am.m71298c(intent, true);
        this.f27713ah.m66446e();
    }

    /* renamed from: bi */
    private final void m17351bi(VideoKey videoKey) {
        if (this.f27717an != null) {
            m17349bg().mo26007h(videoKey);
        }
        Toast.makeText(this.f189774aE, R.string.photos_photofragment_components_edit_load_video_error, 1).show();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String mo2125O;
        int i;
        _1846 m17353bc = m17353bc();
        if (((Boolean) this.f27720aq.m73050a()).booleanValue()) {
            mo2125O = "Edit in external app";
        } else {
            mo2125O = ((_219) m17353bc.mo2138c(_219.class)).mo2125O();
        }
        boolean isEmpty = TextUtils.isEmpty(mo2125O);
        if (!isEmpty) {
            i = R.layout.photos_photofragment_components_edit_oem_edit_with_description_dialog_fragment;
        } else {
            i = R.layout.photos_photofragment_components_edit_oem_edit_dialog_fragment;
        }
        Dialog m66444b = this.f27713ah.m66444b(i, R.style.Theme_Photos_BottomDialog);
        View findViewById = m66444b.findViewById(R.id.photos_photofragment_components_edit_oem_dialog_photos_editor_row);
        TextView textView = (TextView) m66444b.findViewById(R.id.photos_photofragment_components_edit_oem_dialog_photos_editor_description);
        if (!isEmpty && m17353bc().mo2659l()) {
            textView.setText(R.string.photos_photofragment_components_edit_use_photos_video_editor_subtitle);
        }
        awiy.m32183m(findViewById, new awxp(bctr.f88133z));
        findViewById.setOnClickListener(new awxc(new aghj(this, 15, null)));
        View findViewById2 = m66444b.findViewById(R.id.photos_photofragment_components_edit_oem_dialog_oem_editor_row);
        TextView textView2 = (TextView) m66444b.findViewById(R.id.photos_photofragment_components_edit_oem_dialog_oem_editor_name);
        TextView textView3 = (TextView) m66444b.findViewById(R.id.photos_photofragment_components_edit_oem_dialog_oem_editor_description);
        ImageView imageView = (ImageView) m66444b.findViewById(R.id.photos_photofragment_components_editor_oem_dialog_oem_editor_icon);
        awiy.m32183m(findViewById2, new awxp(bctr.f88129v));
        this.f27721ar = ((_133) m17353bc().mo2138c(_133.class)).f689a;
        _214 _214 = (_214) m17353bc().mo2139d(_214.class);
        if (_214 != null) {
            this.f27722as = _214.f3158a;
        }
        if (TextUtils.isEmpty(this.f27722as)) {
            this.f27722as = sgg.m68045c(this.f27721ar);
        }
        Intent m17348be = m17348be(this.f27715al.mo8789a(m17353bc));
        ResolveInfo resolveActivity = this.f189774aE.getPackageManager().resolveActivity(m17348be, 0);
        if (resolveActivity == null) {
            this.f27714ai.mo17347d(m17353bc());
            dismissAllowingStateLoss();
            return super.mo10056a(bundle);
        }
        _155 _155 = (_155) m17353bc().mo2139d(_155.class);
        if (_155 != null && _155.mo1621v()) {
            textView2.setText(resolveActivity.loadLabel(this.f189774aE.getPackageManager()));
            imageView.setImageDrawable(resolveActivity.loadIcon(this.f189774aE.getPackageManager()));
            if (!isEmpty) {
                textView3.setText(mo2125O);
            }
            findViewById2.setOnClickListener(new awxc(new afia(this, m17348be, 10, (char[]) null)));
            return m66444b;
        }
        m17354bd(m17348be);
        dismissAllowingStateLoss();
        return super.mo10056a(bundle);
    }

    @Override // p000.vtm
    /* renamed from: b */
    public final void mo17352b(int i, boolean z) {
        if (i != 3 && this.f121999C != null) {
            dismissAllowingStateLoss();
        }
    }

    /* renamed from: bc */
    public final _1846 m17353bc() {
        return (_1846) this.f122036n.getParcelable("com.google.android.apps.photos.core.media");
    }

    /* renamed from: bd */
    public final void m17354bd(Intent intent) {
        if (this.f27717an != null && m17353bc().mo2659l()) {
            m17349bg().mo26005f(this);
            m17349bg().mo26012p(f27712ak);
            m17349bg().mo26013q(true);
            VideoKey videoKey = new VideoKey(m17353bc(), this.f27718ao.mo5804b());
            m17349bg().mo26009j(videoKey);
            this.f27714ai.mo17346c(videoKey);
            return;
        }
        m17350bh(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f27715al = (_789) this.f189775aF.m34577h(_789.class, null);
        this.f27714ai = (agrc) this.f189775aF.m34577h(agrc.class, null);
        this.f27716am = (vtn) this.f189775aF.m34577h(vtn.class, null);
        this.f27718ao = (_2846) this.f189775aF.m34577h(_2846.class, null);
        this.f27719ap = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f27717an = (agrj) this.f189775aF.m34578k(agrj.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f27716am.m71300e(this);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f27716am.m71297b(this);
    }

    @Override // p000.aqgu
    /* renamed from: o */
    public final void mo11253o(VideoKey videoKey) {
        if (m17353bc() == null || !m17353bc().equals(videoKey.f129400a)) {
            m17351bi(videoKey);
        }
        if (this.f27717an == null) {
            return;
        }
        try {
            Uri mo26014a = m17349bg().mo26004e(videoKey).mo26014a();
            if (mo26014a == null) {
                m17351bi(videoKey);
            }
            m17350bh(m17348be(this.f27715al.mo8790b(this.f27719ap.mo32662d(), this.f27721ar, mo26014a, this.f27722as)));
            m17349bg().mo26008i(this);
        } catch (IOException e) {
            mo11254p(videoKey, new aqgt(e));
        }
    }

    @Override // p000.aqgu
    /* renamed from: p */
    public final void mo11254p(VideoKey videoKey, aqgt aqgtVar) {
        ((bbfh) ((bbfh) ((bbfh) f27711aj.m37635c()).mo37685g(aqgtVar)).mo37670P((char) 6287)).mo37692n();
        m17351bi(videoKey);
    }
}

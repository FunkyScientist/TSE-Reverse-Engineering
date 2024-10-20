package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abda extends yfg {

    /* renamed from: ah */
    public abcz f12141ah;

    /* renamed from: ai */
    public CheckBox f12142ai;

    /* renamed from: aj */
    public RadioGroup f12143aj;

    /* renamed from: ak */
    public boolean f12144ak;

    /* renamed from: al */
    public boolean f12145al;

    /* renamed from: am */
    private _1638 f12146am;

    public abda() {
        new awxj(bctc.f87375aH).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        _1846 _1846;
        _154 _154;
        String str;
        _234 _234 = null;
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_microvideo_actionbar_beta_export_as_dialog_content, (ViewGroup) null);
        this.f12142ai = (CheckBox) inflate.findViewById(R.id.checkbox);
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.radiogroup);
        this.f12143aj = radioGroup;
        radioGroup.check(R.id.video);
        this.f12142ai.setChecked(true);
        azol azolVar = new azol(this.f189774aE);
        _1638 _1638 = this.f12146am;
        Context context = _1638.f1663a;
        if (true != _1638.m1917e()) {
            i = R.string.photos_microvideo_actionbar_beta_export_as_dialog_title;
        } else {
            i = R.string.photos_microvideo_actionbar_beta_save_as_dialog_title;
        }
        azolVar.m35700H(context.getString(i));
        azolVar.m35701I(inflate);
        _1638 _16382 = this.f12146am;
        Context context2 = _16382.f1663a;
        if (true != _16382.m1917e()) {
            i2 = R.string.photos_microvideo_actionbar_beta_export_as_dialog_export_button;
        } else {
            i2 = R.string.photos_microvideo_actionbar_beta_save_as_dialog_save_button;
        }
        azolVar.m35698F(context2.getString(i2), new aafu(this, 7));
        azolVar.m35710y(android.R.string.cancel, new aafu(this, 8));
        DialogInterfaceC0196fb create = azolVar.create();
        Bundle bundle2 = this.f122036n;
        if (bundle2 == null) {
            _1846 = null;
        } else {
            _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        }
        if (_1846 == null) {
            _154 = null;
        } else {
            _154 = (_154) _1846.mo2139d(_154.class);
        }
        if (_1846 != null) {
            _234 = (_234) _1846.mo2139d(_234.class);
        }
        if (_234 != null && !_234.mo3872a()) {
            this.f12142ai.setVisibility(8);
            this.f12145al = true;
        }
        boolean z = false;
        if (_154 != null && !_154.f1123c && (str = _154.f1121a) != null && str.toLowerCase().endsWith("heic")) {
            z = true;
        }
        this.f12144ak = z;
        this.f12143aj.setOnCheckedChangeListener(new abob(this, 1));
        return create;
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f12141ah = (abcz) this.f189775aF.m34577h(abcz.class, null);
        this.f12146am = (_1638) this.f189775aF.m34577h(_1638.class, null);
    }
}

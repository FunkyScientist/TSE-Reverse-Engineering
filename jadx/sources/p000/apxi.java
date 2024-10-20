package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxi extends yfg {

    /* renamed from: ah */
    public String f55985ah;

    /* renamed from: ai */
    public boolean f55986ai;

    /* renamed from: aj */
    public List f55987aj;

    /* renamed from: ak */
    private _1719 f55988ak;

    public apxi() {
        new oaa(this.f76604aJ, null);
        new awxj(bctr.f88081L).m32789b(this.f189775aF);
    }

    /* renamed from: bc */
    public static void m25800bc(C0133ct c0133ct, String str, String str2, String str3, boolean z, int i) {
        apxi apxiVar = new apxi();
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putString("content_message", str2);
        bundle.putString("dedup_key", str3);
        bundle.putBoolean("in_locked_folder", z);
        bundle.putInt("account_id", i);
        apxiVar.mo14569az(bundle);
        apxiVar.mo19286s(c0133ct, "upload_in_background_status_dialog");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        int i3 = this.f122036n.getInt("account_id", -1);
        this.f55985ah = this.f122036n.getString("dedup_key", null);
        int i4 = 0;
        this.f55986ai = this.f122036n.getBoolean("in_locked_folder", false);
        String string = this.f122036n.getString("title", null);
        String string2 = this.f122036n.getString("content_message", null);
        boolean m2248b = this.f55988ak.m2248b();
        if (m2248b) {
            i = R.string.photos_upload_background_full_status_dialog_title;
        } else {
            i = R.string.photos_upload_background_full_status_dialog_title_offline;
        }
        if (true != m2248b) {
            i2 = R.string.photos_upload_background_full_status_dialog_body_offline;
        } else {
            i2 = R.string.photos_upload_background_full_status_dialog_body;
        }
        C0195fa c0195fa = new C0195fa(this.f189774aE);
        c0195fa.setPositiveButton(R.string.photos_upload_background_full_status_dialog_ok_button, null);
        c0195fa.m52545b(false);
        if (!TextUtils.isEmpty(this.f55985ah)) {
            c0195fa.setNegativeButton(R.string.photos_upload_background_full_status_dialog_cancel_button, new apxg(this, i3, i4));
        }
        if (!TextUtils.isEmpty(string)) {
            c0195fa.setTitle(string);
        } else {
            c0195fa.m52557n(i);
        }
        if (!TextUtils.isEmpty(string2)) {
            c0195fa.m52549f(string2);
        } else {
            c0195fa.m52559p(i2);
        }
        mo36329iF(false);
        return c0195fa.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f55988ak = (_1719) this.f189775aF.m34577h(_1719.class, null);
        this.f55987aj = this.f189775aF.m34579l(apxh.class);
    }
}

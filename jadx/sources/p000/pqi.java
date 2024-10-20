package p000;

import android.os.Bundle;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqi extends yfh implements ayov, ayde {

    /* renamed from: a */
    public TextView f168124a;

    /* renamed from: d */
    public aybd f168127d;

    /* renamed from: e */
    private final bkbr f168128e = new bkby(new pqe(this.f189785be, 4));

    /* renamed from: b */
    public final aydf f168125b = new aydf(this, this.f76605bp);

    /* renamed from: c */
    public final aydh f168126c = new pqh(this, 1);

    /* renamed from: f */
    private final aydh f168129f = new pqh(this, 0);

    /* renamed from: a */
    public final pqf m65887a() {
        return (pqf) this.f168128e.mo44532a();
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        aybd aybdVar = new aybd(this.f189783bc);
        this.f168127d = aybdVar;
        aydy m34310j = aybdVar.m34310j(this.f189783bc.getString(R.string.photos_backup_devicefolders_review_settings_all_toggle_title), this.f189783bc.getString(R.string.photos_backup_devicefolders_review_settings_all_toggle_subtitle));
        m34310j.m34451l(m65887a().f168112o);
        m34310j.f76059B = this.f168129f;
        this.f168125b.m34387d(m34310j);
        this.f168125b.m34387d(new amag(this.f189783bc));
        this.f168124a = (TextView) m45986J().findViewById(R.id.review_folder_settings_num_to_be_backed_up);
        MaterialButton materialButton = (MaterialButton) m45986J().findViewById(R.id.review_folder_settings_dismiss_button);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctc.f87416aw));
        materialButton.setOnClickListener(new awxc(new pfp(this, 11)));
        MaterialButton materialButton2 = (MaterialButton) m45986J().findViewById(R.id.review_folder_settings_confirm_button);
        materialButton2.getClass();
        awiy.m32183m(materialButton2, new awxp(bctc.f87417ax));
        materialButton2.setOnClickListener(new awxc(new pfp(this, 12)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        m65887a().f168106i.m55133g(this, new mtp(new jxt((Object) this, 16, (int[][][]) null), 7));
        m65887a().f168110m.m55133g(this, new mtp(new jxt(this, 17, (boolean[][][]) null), 7));
        pqf m65887a = m65887a();
        bkgt.m44792s(hcl.m55161a(m65887a), m65887a.m65884f().m3564a(aius.DEVICE_FOLDER_BACKUP_PROMO_VIEW_MODEL), 0, new pij(m65887a, (bkeg) null, 2), 2);
    }
}

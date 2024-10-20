package p000;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyw extends yfg {

    /* renamed from: ah */
    public yer f169246ah;

    /* renamed from: ai */
    public yer f169247ai;

    /* renamed from: aj */
    public CheckBox f169248aj;

    /* renamed from: ak */
    public pkl f169249ak;

    /* renamed from: al */
    public ComplexTextDetails f169250al;

    /* renamed from: am */
    private final ClickableSpan f169251am = new pyu(this);

    /* renamed from: an */
    private yer f169252an;

    /* renamed from: ao */
    private yer f169253ao;

    /* renamed from: ap */
    private View f169254ap;

    public pyw() {
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bd */
    public static pyw m66255bd(pkl pklVar) {
        boolean z = true;
        if (pklVar != pkl.HIGH_QUALITY && pklVar != pkl.BASIC) {
            z = false;
        }
        C1131ut.m70371h(z);
        pyw pywVar = new pyw();
        Bundle bundle = new Bundle();
        bundle.putSerializable("selected_storage_policy", pklVar);
        pywVar.mo14569az(bundle);
        return pywVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        long j;
        String string;
        pwy pwyVar = (pwy) ((_3178) this.f169252an.m73050a()).f6592c.m55131d();
        pwyVar.getClass();
        if (pwyVar.mo66172d()) {
            i = ((pwx) pwyVar).f169041a;
        } else {
            i = -1;
        }
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_backup_settings_recoverstorage_checkbox_message, (ViewGroup) null);
        this.f169254ap = inflate;
        CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.photos_settings_recoverstorage_checkbox);
        this.f169248aj = checkBox;
        checkBox.setOnClickListener(new pyn(this, 3));
        StorageQuotaInfo mo8529b = ((_680) this.f169253ao.m73050a()).mo8529b(i);
        if (mo8529b != null) {
            j = mo8529b.mo46857b();
        } else {
            j = -1;
        }
        Resources resources = this.f189774aE.getResources();
        int i2 = 1;
        if (j == -1) {
            string = resources.getString(R.string.photos_backup_settings_recoverstorage_dialog_message_unknown_storage_used);
        } else {
            string = resources.getString(R.string.photos_backup_settings_recoverstorage_dialog_message, awiw.m32165j(this.f189774aE, j));
        }
        SpannableStringBuilder append = new SpannableStringBuilder(string).append((CharSequence) " ");
        String string2 = resources.getString(R.string.photos_backup_settings_recoverstorage_dialog_keep_original_file_text);
        ClickableSpan clickableSpan = this.f169251am;
        int length = append.length();
        append.append((CharSequence) string2);
        append.setSpan(clickableSpan, length, append.length(), 33);
        TextView textView = (TextView) this.f169254ap.findViewById(R.id.photos_settings_recoverstorage_dialog_description);
        textView.setText(append);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setOnClickListener(new pyn(this, 2));
        this.f169250al = ComplexTextDetails.m46739d(append.toString());
        int m66256bc = m66256bc();
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(m66256bc);
        azolVar.m35701I(this.f169254ap);
        azolVar.m35697E(R.string.photos_backup_settings_recoverstorage_confirm_button, new apxg(this, i, i2));
        azolVar.m35710y(android.R.string.cancel, new pgf(this, 5));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final int m66256bc() {
        if (this.f169249ak == pkl.BASIC) {
            return R.string.photos_backup_settings_recoverstorage_dialog_express_title;
        }
        return R.string.photos_backup_settings_recoverstorage_dialog_hq_title;
    }

    /* renamed from: be */
    public final void m66257be(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        awxs awxsVar;
        super.mo10064bf(bundle);
        this.f169246ah = this.f189776aG.m943b(awyc.class, null);
        this.f169253ao = this.f189776aG.m943b(_680.class, null);
        this.f169247ai = this.f189776aG.m943b(pyv.class, null);
        this.f169252an = this.f189776aG.m943b(_3178.class, null);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f169249ak = (pkl) bundle2.getSerializable("selected_storage_policy");
        ((pyv) this.f169247ai.m73050a()).mo66251c(this.f169249ak);
        pkl pklVar = this.f169249ak;
        pkl pklVar2 = pkl.ORIGINAL;
        int ordinal = pklVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                awxsVar = bcum.f89091a;
            } else {
                throw new IllegalArgumentException("Unhandled storage policy for this dialog");
            }
        } else {
            awxsVar = bcum.f89094d;
        }
        new awxj(awxsVar).m32789b(this.f189775aF);
    }
}

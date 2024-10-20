package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinBottomSheetDialog$Args;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcb extends yfg {

    /* renamed from: aj */
    public static final /* synthetic */ int f182562aj = 0;

    /* renamed from: ah */
    public AutoJoinBottomSheetDialog$Args f182563ah;

    /* renamed from: ai */
    public View f182564ai;

    /* renamed from: ak */
    private final bkbr f182565ak;

    /* renamed from: al */
    private final bkbr f182566al;

    static {
        bbfl.m37715h("AutoJoinBtmSheetDialog");
    }

    public vcb() {
        _1311 _1311 = this.f189776aG;
        this.f182565ak = new bkby(new vai(_1311, 13));
        this.f182566al = new bkby(new vai(_1311, 14));
        new awxj(bcuc.f88778ae).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        TextView textView;
        mo36329iF(false);
        Object m52479k = C0194f.m52479k(m45981D(), "fragment_args_key", AutoJoinBottomSheetDialog$Args.class);
        if (m52479k != null) {
            this.f182563ah = (AutoJoinBottomSheetDialog$Args) m52479k;
            qfc qfcVar = new qfc(this.f189774aE, this.f121366b, false);
            qfcVar.setOnKeyListener(new vcd(qfcVar, this, 1));
            View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_envelope_autojoin_bottom_sheet_dialog, (ViewGroup) qfcVar.findViewById(R.id.design_bottom_sheet), false);
            inflate.getClass();
            View findViewById = inflate.findViewById(R.id.join_shared_album_overflow_menu_button);
            Button button = (Button) inflate.findViewById(R.id.join_shared_album_join_button);
            Button button2 = (Button) inflate.findViewById(R.id.join_shared_album_cancel_joining_button);
            ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.identity_row);
            AutoJoinBottomSheetDialog$Args autoJoinBottomSheetDialog$Args = this.f182563ah;
            if (autoJoinBottomSheetDialog$Args != null && (textView = (TextView) inflate.findViewById(R.id.title)) != null) {
                textView.setText(this.f189774aE.getString(R.string.photos_envelope_autojoin_bottomsheet_title, new Object[]{autoJoinBottomSheetDialog$Args.f125198d}));
            }
            m70797bd(inflate);
            AutoJoinBottomSheetDialog$Args autoJoinBottomSheetDialog$Args2 = this.f182563ah;
            if (autoJoinBottomSheetDialog$Args2 != null) {
                ((TextView) inflate.findViewById(R.id.identity_display_name)).setText(autoJoinBottomSheetDialog$Args2.f125197c);
                TextView textView2 = (TextView) inflate.findViewById(R.id.identity_display_email);
                if (textView2 != null) {
                    String str = autoJoinBottomSheetDialog$Args2.f125196b;
                    if (str != null) {
                        textView2.setText(str);
                    } else {
                        textView2.setVisibility(8);
                    }
                }
                ((piy) this.f182565ak.mo44532a()).m65598c(autoJoinBottomSheetDialog$Args2.f125195a, (ImageView) inflate.findViewById(R.id.identity_icon));
            }
            button2.getClass();
            awiy.m32183m(button2, new awxp(bcuc.f88782ai));
            button2.setOnClickListener(new awxc(new ulr(this, 13)));
            findViewById.getClass();
            awiy.m32183m(findViewById, new awxp(bcuc.f88780ag));
            findViewById.setOnClickListener(new arln(new awxc(new sqy(this, findViewById, 17))));
            button.getClass();
            awiy.m32183m(button, new awxp(bcuc.f88781ah));
            button.setOnClickListener(new awxc(new ulr(this, 14)));
            viewGroup.getClass();
            awiy.m32183m(viewGroup, new awxp(bcuc.f88779af));
            viewGroup.setOnClickListener(new awxc(new ulr(this, 15)));
            qfcVar.setContentView(inflate);
            this.f182564ai = inflate;
            return qfcVar;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: bc */
    public final vcc m70796bc() {
        return (vcc) this.f182566al.mo44532a();
    }

    /* renamed from: bd */
    public final void m70797bd(View view) {
        AutoJoinBottomSheetDialog$Args autoJoinBottomSheetDialog$Args = this.f182563ah;
        if (autoJoinBottomSheetDialog$Args != null) {
            TextView textView = (TextView) view.findViewById(R.id.album_owner_text);
            String str = autoJoinBottomSheetDialog$Args.f125199e;
            if (str != null) {
                textView.setVisibility(0);
                textView.setText(this.f189774aE.getString(R.string.photos_envelope_autojoin_bottomsheet_album_owner, new Object[]{str}));
            } else {
                textView.setVisibility(8);
            }
        }
    }
}

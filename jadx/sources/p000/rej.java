package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.math.RoundingMode;
import java.text.NumberFormat;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rej extends ajjt implements ayps, yfj, aypp, aypd {

    /* renamed from: a */
    public static final bfrf f172600a = bfrf.PAYMENT_FAILURES_MAIN_GRID_BANNER;

    /* renamed from: b */
    public yer f172601b;

    /* renamed from: c */
    public yer f172602c;

    /* renamed from: d */
    public yer f172603d;

    /* renamed from: e */
    public Context f172604e;

    /* renamed from: f */
    public final usl f172605f;

    /* renamed from: g */
    private final NumberFormat f172606g;

    /* renamed from: h */
    private boolean f172607h;

    /* renamed from: i */
    private int f172608i;

    public rej(aypb aypbVar, usl uslVar) {
        this.f172605f = uslVar;
        aypbVar.m34705S(this);
        NumberFormat integerInstance = NumberFormat.getIntegerInstance();
        this.f172606g = integerInstance;
        integerInstance.setRoundingMode(RoundingMode.CEILING);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_main_grid_g1paymentfailure_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new reu(frameLayout, null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        reu reuVar = (reu) ajjaVar;
        this.f172608i = this.f172604e.getResources().getConfiguration().orientation;
        View view = reuVar.f164235a;
        ViewGroup viewGroup = (ViewGroup) view;
        View inflate = LayoutInflater.from(view.getContext()).inflate(R.layout.photos_cloudstorage_ui_banner_g1paymentfailurebanner_layout, viewGroup, false);
        viewGroup.removeAllViews();
        viewGroup.addView(inflate);
        reuVar.f172633t = reuVar.f164235a.findViewById(R.id.main_grid_g1_payment_failure_banner);
        reuVar.f172634u = (TextView) reuVar.f164235a.findViewById(R.id.main_grid_g1_payment_failure_banner_title);
        reuVar.f172635v = (TextView) reuVar.f164235a.findViewById(R.id.main_grid_g1_payment_failure_banner_text);
        reuVar.f172636w = (Button) reuVar.f164235a.findViewById(R.id.main_grid_g1_payment_failure_banner_buy_button);
        reuVar.f172637x = (Button) reuVar.f164235a.findViewById(R.id.main_grid_g1_payment_failure_banner_dismiss_button);
        reuVar.f172638y = (ImageView) reuVar.f164235a.findViewById(R.id.icon);
        reuVar.f172633t.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        reuVar.f172633t.setClipToOutline(true);
        awiy.m32183m(reuVar.f172633t, new awxp(bcuf.f88945H));
        reuVar.f172638y.setImageDrawable(C0927ne.m63704o(this.f172604e, R.drawable.photos_cloudstorage_error_red));
        reuVar.f172634u.setText(R.string.photos_cloudstorage_main_grid_g1paymentfailure_banner_title);
        TextView textView = reuVar.f172635v;
        Object obj = ((vfc) reuVar.f36537ab).f182984b;
        String string = this.f172604e.getString(R.string.photos_cloudstorage_main_grid_g1paymentfailure_banner_text_default);
        Optional optional = (Optional) obj;
        if (optional.isPresent()) {
            long days = (int) ((Duration) optional.get()).toDays();
            if (days != 0 && days != 1) {
                if (days > 0 && days <= 7) {
                    string = this.f172604e.getString(R.string.photos_cloudstorage_main_grid_g1paymentfailure_banner_text_multiple_days, this.f172606g.format(days));
                }
            } else {
                string = this.f172604e.getString(R.string.photos_cloudstorage_main_grid_g1paymentfailure_banner_text_one_day, this.f172606g.format(1L));
            }
        }
        textView.setText(string);
        reuVar.f172637x.setOnClickListener(new awxc(new qoz(this, 19)));
        reuVar.f172637x.setText(R.string.photos_cloudstorage_main_grid_g1paymentfailure_banner_dismiss);
        awiy.m32183m(reuVar.f172637x, new awxp(bcsw.f87259k));
        Button button = reuVar.f172636w;
        if (((beuw) ((vfc) reuVar.f36537ab).f182983a).f97688b == 1) {
            button.setOnClickListener(new awxc(new qoz(this, 20)));
        } else {
            button.setOnClickListener(new awxc(new qob(this, new Intent("android.intent.action.VIEW").setData(Uri.parse("https://support.google.com/googleone/answer/9003634?hl=en&co=GENIE.Platform%3DiOS&oco=1")), 8)));
        }
        reuVar.f172636w.setText(R.string.photos_cloudstorage_main_grid_g1paymentfailure_banner_update_payment);
        awiy.m32183m(reuVar.f172636w, new awxp(bcuf.f88971ag));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f172604e = context;
        this.f172601b = _1311.m943b(awuo.class, null);
        this.f172603d = _1311.m943b(_2276.class, null);
        this.f172602c = _1311.m943b(_2027.class, null);
        if (bundle != null) {
            this.f172607h = bundle.getBoolean("banner_impression_logged_key");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        reu reuVar = (reu) ajjaVar;
        if (!this.f172607h) {
            this.f172607h = true;
            awiw.m32160e(reuVar.f172633t, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("banner_impression_logged_key", this.f172607h);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.f172608i != configuration.orientation) {
            this.f172608i = configuration.orientation;
            m19663y();
        }
    }
}

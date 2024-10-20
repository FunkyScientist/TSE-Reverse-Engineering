package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsi extends aydj {

    /* renamed from: e */
    private static final bbfl f19085e = bbfl.m37715h("PrtnrAcctSndrSttngsPrf");

    /* renamed from: a */
    public String f19086a;

    /* renamed from: b */
    public aydi f19087b;

    /* renamed from: c */
    public final xrx f19088c;

    /* renamed from: d */
    public final adsk f19089d;

    /* renamed from: f */
    private final Context f19090f;

    /* renamed from: g */
    private final PartnerAccountOutgoingConfig f19091g;

    /* renamed from: h */
    private String f19092h;

    /* renamed from: i */
    private String f19093i;

    /* renamed from: j */
    private View f19094j;

    /* renamed from: k */
    private final _2814 f19095k;

    public adsi(Context context, aypb aypbVar, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig) {
        super(context, null);
        aylw m34564b = aylw.m34564b(context);
        this.f19090f = context;
        this.f19091g = partnerAccountOutgoingConfig;
        this.f19089d = new adsk(aypbVar);
        this.f19088c = (xrx) m34564b.m34577h(xrx.class, null);
        this.f19095k = (_2814) m34564b.m34577h(_2814.class, null);
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View inflate = ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_partneraccount_settings_sender_preference, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.unshadowed_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.unshadowed_summary);
        TextView textView3 = (TextView) inflate.findViewById(R.id.location_hidden_text);
        View findViewById = inflate.findViewById(R.id.learn_more_button);
        inflate.setOnClickListener(new adoz(this, 17));
        findViewById.setOnClickListener(new adoz(this, 18));
        textView.setText(this.f19092h);
        textView2.setText(this.f19093i);
        textView3.setText(this.f19090f.getString(R.string.photos_partneraccount_settings_sender_summary_location_hidden, this.f19086a));
        TextView textView4 = (TextView) inflate.findViewById(R.id.location_hidden_text);
        bdws bdwsVar = this.f19091g.f126742g;
        int ordinal = bdwsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    ((bbfh) ((bbfh) f19085e.m37635c()).mo37670P(5457)).mo37695q("Unhandled LocationVisibility: %d", bdwsVar.f94296d);
                } else {
                    inflate.findViewById(R.id.location_shown_text).setVisibility(8);
                    inflate.findViewById(R.id.location_hidden_group).setVisibility(0);
                    inflate.findViewById(R.id.visibility_off_icon).setVisibility(0);
                    textView4.setText(this.f19090f.getString(R.string.photos_partneraccount_settings_sender_summary_location_hidden, this.f19086a));
                }
            } else {
                inflate.findViewById(R.id.location_shown_text).setVisibility(0);
                inflate.findViewById(R.id.location_hidden_group).setVisibility(8);
            }
        } else {
            inflate.findViewById(R.id.location_shown_text).setVisibility(8);
            inflate.findViewById(R.id.location_hidden_group).setVisibility(0);
            inflate.findViewById(R.id.visibility_off_icon).setVisibility(8);
            textView4.setText(this.f19090f.getString(R.string.photos_partneraccount_settings_sender_summary_share_location, this.f19086a));
        }
        this.f19094j = inflate.findViewById(R.id.view_shared_photos_button);
        if (this.f19095k.m5683a()) {
            this.f19094j.setVisibility(0);
            this.f19094j.setOnClickListener(new adoz(this, 19));
        } else {
            this.f19094j.setVisibility(8);
        }
        return inflate;
    }

    @Override // p000.aydj
    /* renamed from: gU */
    public final void mo14029gU(CharSequence charSequence) {
        this.f19093i = charSequence.toString();
    }

    @Override // p000.aydj
    /* renamed from: iu */
    public final void mo14032iu(CharSequence charSequence) {
        this.f19092h = charSequence.toString();
    }
}

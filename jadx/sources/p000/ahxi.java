package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.text.DateFormat;
import java.util.Date;
import p047j$.time.Instant;
import p047j$.util.DesugarDate;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxi extends yfh {

    /* renamed from: a */
    public static final bbfl f31123a;

    /* renamed from: al */
    private static final FeaturesRequest f31124al;

    /* renamed from: am */
    private static final FeaturesRequest f31125am;

    /* renamed from: aA */
    private View f31126aA;

    /* renamed from: ah */
    public yer f31127ah;

    /* renamed from: ai */
    public yer f31128ai;

    /* renamed from: aj */
    public yer f31129aj;

    /* renamed from: ak */
    public ImageView f31130ak;

    /* renamed from: an */
    private final lwq f31131an;

    /* renamed from: ao */
    private yer f31132ao;

    /* renamed from: ap */
    private ahva f31133ap;

    /* renamed from: aq */
    private View f31134aq;

    /* renamed from: ar */
    private View f31135ar;

    /* renamed from: as */
    private TextView f31136as;

    /* renamed from: at */
    private View f31137at;

    /* renamed from: au */
    private View f31138au;

    /* renamed from: av */
    private View f31139av;

    /* renamed from: aw */
    private TextView f31140aw;

    /* renamed from: ax */
    private TextView f31141ax;

    /* renamed from: ay */
    private TextView f31142ay;

    /* renamed from: az */
    private TextView f31143az;

    /* renamed from: b */
    public final ahxk f31144b;

    /* renamed from: c */
    public final ahks f31145c;

    /* renamed from: d */
    public yer f31146d;

    /* renamed from: e */
    public yer f31147e;

    /* renamed from: f */
    public yer f31148f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_2080.class);
        avzbVar.m31784l(_2083.class);
        avzbVar.m31784l(_2084.class);
        avzbVar.m31784l(_2086.class);
        avzbVar.m31784l(_2087.class);
        avzbVar.m31784l(_2088.class);
        avzbVar.m31784l(_2102.class);
        avzbVar.m31788p(_2092.class);
        f31124al = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        f31125am = avzbVar2.m31782i();
        f31123a = bbfl.m37715h("KioskPrintsPickupFrag");
    }

    public ahxi() {
        puv puvVar = new puv(17);
        this.f31131an = puvVar;
        this.f31144b = new ahxk(this, this.f76605bp, new ubh(this, 15));
        this.f31145c = new ahks(this, this.f76605bp);
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        new ahpp(this, this.f76605bp, ahia.KIOSK_PRINTS, new aime(this, 1), R.string.photos_printingskus_kioskprints_ui_pickup_confirm_delete_description, new aimf(this, 1)).m18222a(this.f189784bd);
        this.f189784bd.m34584s(lwq.class, puvVar);
        new aimu(this, this.f76605bp, 1, null);
        new ahko(this, this.f76605bp);
        this.f189784bd.m34582q(awxr.class, new lxa(this, 17));
    }

    /* renamed from: a */
    public static ahxi m18546a(boolean z) {
        ahxi ahxiVar = new ahxi();
        Bundle bundle = new Bundle();
        bundle.putBoolean("fromCreationFlow", z);
        ahxiVar.mo14569az(bundle);
        return ahxiVar;
    }

    /* renamed from: e */
    private static boolean m18547e(beyd beydVar) {
        if (beydVar != beyd.CODE_GENERATED && beydVar != beyd.PICKED_UP) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_kioskprints_ui_pickup_fragment, viewGroup, false);
        this.f31134aq = inflate.findViewById(R.id.container);
        this.f31135ar = inflate.findViewById(R.id.kiosk_code_card);
        this.f31143az = (TextView) inflate.findViewById(R.id.kiosk_passcode);
        this.f31140aw = (TextView) inflate.findViewById(R.id.kiosk_reference_number);
        this.f31138au = inflate.findViewById(R.id.location_info);
        this.f31139av = inflate.findViewById(R.id.nearby_stores_button);
        this.f31142ay = (TextView) inflate.findViewById(R.id.order_description);
        this.f31141ax = (TextView) inflate.findViewById(R.id.order_reference);
        this.f31136as = (TextView) inflate.findViewById(R.id.order_summary);
        this.f31137at = inflate.findViewById(R.id.refresh_button);
        this.f31126aA = inflate.findViewById(R.id.reorder_button);
        this.f31130ak = (ImageView) inflate.findViewById(R.id.order_thumbnail);
        View findViewById = inflate.findViewById(R.id.how_to_button);
        awiy.m32183m(this.f31137at, new awxp(bcsu.f87156Q));
        this.f31137at.setOnClickListener(new awxc(new ahec(this, 17)));
        awiy.m32183m(this.f31139av, new awxp(bctx.f88390co));
        this.f31139av.setOnClickListener(new awxc(new ahec(this, 18)));
        awiy.m32183m(this.f31126aA, new awxp(bctx.f88402n));
        this.f31126aA.setOnClickListener(new awxc(new ahec(this, 19)));
        awiy.m32183m(findViewById, new awxp(bctx.f88309an));
        findViewById.setOnClickListener(new awxc(new ahec(this, 20)));
        m18548b();
        return inflate;
    }

    /* renamed from: b */
    public final void m18548b() {
        String m46023ad;
        int i;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        int i4;
        if (this.f31133ap.f30852f != 3) {
            this.f31134aq.setVisibility(8);
            return;
        }
        this.f31134aq.setVisibility(0);
        MediaCollection m18466e = this.f31133ap.m18466e();
        bexr bexrVar = (bexr) ((_2083) m18466e.mo2138c(_2083.class)).mo3388a().mo50239a(bexr.f98136a, bfie.m39759a());
        beyd beydVar = ((_2088) m18466e.mo2138c(_2088.class)).f3093a;
        String str = ((_2086) m18466e.mo2138c(_2086.class)).f3091a;
        bfku bfkuVar = bexrVar.f98140d;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        Instant ofEpochSecond = Instant.ofEpochSecond(bfkuVar.f99993b, bfkuVar.f99994c);
        boolean isAfter = Instant.now().isAfter(ofEpochSecond);
        Instant ofEpochMilli = Instant.ofEpochMilli(((_2084) m18466e.mo2138c(_2084.class)).m3389a());
        TextView textView = this.f31136as;
        int ordinal = beydVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 12 && ordinal != 15) {
                    m46023ad = null;
                } else if (isAfter) {
                    m46023ad = m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_summary_expired, DateFormat.getDateInstance(2).format(DesugarDate.from(ofEpochMilli)));
                } else {
                    Date from = DesugarDate.from(ofEpochSecond);
                    m46023ad = m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_summary_ready_split_date_and_time, DateFormat.getDateInstance(2).format(from), DateFormat.getTimeInstance(3).format(from));
                }
            } else {
                m46023ad = m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_summary_cancelled, DateFormat.getDateInstance(2).format(DesugarDate.from(ofEpochMilli)));
            }
        } else {
            m46023ad = m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_summary_pending, ((awuo) this.f31147e.m73050a()).mo32663e().mo32671d("account_name"));
        }
        textView.setText(m46023ad);
        View view = this.f31137at;
        if (beydVar == beyd.PROCESSING) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        if (m18547e(beydVar) && !isAfter) {
            z = true;
        } else {
            z = false;
        }
        View view2 = this.f31135ar;
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view2.setVisibility(i2);
        if (z) {
            this.f31140aw.setText(bexrVar.f98138b);
            this.f31143az.setText(bexrVar.f98139c);
        }
        this.f31141ax.setText(m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_order_reference, str));
        TextView textView2 = this.f31142ay;
        String m57684bU = irp.m57684bU(this.f189783bc, R.string.photos_printingskus_kioskprints_ui_pickup_photo_quantity, "count", Integer.valueOf(bbin.m38007w(bexrVar.f98141e)));
        if (beydVar != beyd.CANCELLED && (!m18547e(beydVar) || !isAfter)) {
            m57684bU = m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_order_details, m57684bU, m46023ad(R.string.photos_printingskus_kioskprints_ui_pickup_price_details, ahrt.m18347d(m45979B(), ahia.KIOSK_PRINTS, new aerl(12))));
        }
        textView2.setText(m57684bU);
        View view3 = this.f31126aA;
        if (beydVar != beyd.CANCELLED && (!m18547e(beydVar) || !isAfter)) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        view3.setVisibility(i3);
        _2102 _2102 = (_2102) m18466e.mo2138c(_2102.class);
        if (_2102.m3415a()) {
            avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
            avcpVar.f68318a = ((awuo) this.f31147e.m73050a()).mo32662d();
            avcpVar.m30959h(f31125am);
            avcpVar.m30960i(new bbch(_2102.f3109a));
            ((awyc) this.f31132ao.m73050a()).m32838i(avcpVar.m30958g());
        }
        if (beydVar != beyd.PROCESSING && (!m18547e(beydVar) || isAfter)) {
            z2 = false;
        } else {
            z2 = true;
        }
        View view4 = this.f31138au;
        if (true != z2) {
            i4 = 8;
        } else {
            i4 = 0;
        }
        view4.setVisibility(i4);
        this.f31139av.setVisibility(i4);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        ((_1246) this.f31148f.m73050a()).m8203o(this.f31130ak);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31146d = this.f189785be.m943b(_21.class, null);
        this.f31147e = this.f189785be.m943b(awuo.class, null);
        this.f31132ao = this.f189785be.m943b(awyc.class, null);
        this.f31148f = this.f189785be.m943b(_1246.class, null);
        this.f31127ah = this.f189785be.m943b(xrl.class, null);
        this.f31128ai = this.f189785be.m943b(ahhw.class, null);
        this.f31129aj = this.f189785be.m943b(_2059.class, "printproduct.kioskprint");
        ((awyc) this.f31132ao.m73050a()).m32844r("LoadMediaFromMediaKeysTask", new ahxh(this, 0));
        int mo32662d = ((awuo) this.f31147e.m73050a()).mo32662d();
        beyf mo17955i = ((ahhw) this.f31128ai.m73050a()).mo17955i();
        mo17955i.getClass();
        ahva m18463b = ahva.m18463b(this, _2078.m3385b(mo32662d, mo17955i, ahia.KIOSK_PRINTS, 2), f31124al);
        m18463b.m18468h(this.f189784bd);
        this.f31133ap = m18463b;
        axjq.m33392b(m18463b.f30849c, this, new ahwk(this, 4));
    }
}

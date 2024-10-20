package p000;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfb extends awnr {

    /* renamed from: A */
    private static final arne f166553A;

    /* renamed from: B */
    private static final arnf f166554B;

    /* renamed from: c */
    public static final awlz f166557c;

    /* renamed from: z */
    private static final arne f166561z;

    /* renamed from: C */
    private ViewGroup f166562C;

    /* renamed from: D */
    private final awmr f166563D;

    /* renamed from: d */
    public final yer f166564d;

    /* renamed from: e */
    public final avdg f166565e;

    /* renamed from: f */
    public final awje f166566f = awje.m32211ab(pdp.class);

    /* renamed from: g */
    public Context f166567g;

    /* renamed from: h */
    public LinearLayout f166568h;

    /* renamed from: i */
    public TextView f166569i;

    /* renamed from: j */
    public TextView f166570j;

    /* renamed from: k */
    public arnq f166571k;

    /* renamed from: l */
    public ImageView f166572l;

    /* renamed from: m */
    public ImageView f166573m;

    /* renamed from: n */
    public Button f166574n;

    /* renamed from: o */
    public awxs f166575o;

    /* renamed from: p */
    public boolean f166576p;

    /* renamed from: q */
    public boolean f166577q;

    /* renamed from: r */
    public final awmo f166578r;

    /* renamed from: s */
    public final int f166579s;

    /* renamed from: t */
    public _2914 f166580t;

    /* renamed from: a */
    public static final _3138 f166555a = bbhs.m37800N(pdp.PREVIEW_QUALITY_UPLOADING, pdp.WAITING_FOR_SYNC_WITH_CLOUD, pdp.DEVICE_IS_TOO_HOT, pdp.UNKNOWN);

    /* renamed from: b */
    public static final _3138 f166556b = bbhs.m37800N(pdp.BACKGROUND_UPLOADING, new pdp[0]);

    /* renamed from: w */
    private static final long f166558w = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: x */
    private static final arne f166559x = new pez(1);

    /* renamed from: y */
    private static final arne f166560y = new pez(0);

    static {
        pez pezVar = new pez(2);
        f166561z = pezVar;
        pez pezVar2 = new pez(3);
        f166553A = pezVar2;
        f166554B = new arnd(new arnm(R.raw.photos_autobackup_particle_state_lottie, pezVar), new arni(pezVar2));
        awnc awncVar = new awnc();
        awncVar.f71514d = 500L;
        f166557c = awma.m32358a(Uri.class, awncVar);
    }

    public pfb(yer yerVar, avdg avdgVar, int i) {
        awmo m32381a;
        awmr awmrVar = new awmr(pdp.class);
        awmq awmqVar = new awmq(f166554B);
        awmqVar.m32380b();
        awmp awmpVar = new awmp(pdp.GETTING_READY);
        awmpVar.f71483b = 0.0f;
        long j = f166558w;
        awmpVar.f71485d = true;
        awmpVar.f71487f = j;
        awmpVar.f71486e = 0.4916667f;
        awmqVar.m32379a(awmpVar);
        awmp awmpVar2 = new awmp(pdp.BACKING_UP);
        awmpVar2.f71483b = 0.5f;
        awmpVar2.m32378b(0.8083334f);
        awmqVar.m32379a(awmpVar2);
        awmrVar.m32382b(awmqVar);
        pdp pdpVar = pdp.DONE;
        arne arneVar = f166559x;
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_done_vd_theme_24, pdpVar, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, pdp.OTHER_ACCOUNT, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, pdp.OTHER_ACCOUNT_CLOUD_STORAGE_FULL, null));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_video_library_vd_theme_24, pdp.WAITING_FOR_VIDEO_COMPRESSION, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_wifi_off_vd_theme_24, pdp.PENDING_WIFI, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_signal_cellular_connected_no_internet_4_bar_vd_theme_24, pdp.PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_signal_cellular_connected_no_internet_4_bar_vd_theme_24, pdp.PENDING_SUITABLE_NETWORK, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_signal_cellular_off_vd_theme_24, pdp.OFFLINE, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_battery_alert_vd_theme_24, pdp.WAITING_FOR_POWER, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_battery_alert_vd_theme_24, pdp.LOW_BATTERY, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, pdp.SIGNED_OUT, arneVar));
        awmrVar.m32382b(m65459b(R.drawable.photos_autobackup_particle_error, pdp.UNKNOWN, null));
        this.f166563D = awmrVar;
        if (i == 1) {
            avdgVar.getClass();
        }
        this.f166564d = yerVar;
        this.f166565e = avdgVar;
        this.f166579s = i;
        if (i == 1) {
            awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_vd_theme_24, pdp.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING, null));
            awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, pdp.CLOUD_STORAGE_FULL, null));
            awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24, pdp.OFF, arneVar));
            m32381a = awmrVar.m32381a();
        } else {
            pdp pdpVar2 = pdp.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING;
            arne arneVar2 = f166560y;
            awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_error_vd_theme_24, pdpVar2, arneVar2));
            awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_error_vd_theme_24, pdp.CLOUD_STORAGE_FULL, arneVar2));
            awmrVar.m32382b(m65459b(R.drawable.quantum_gm_ic_error_vd_theme_24, pdp.OFF, arneVar2));
            m32381a = awmrVar.m32381a();
        }
        this.f166578r = m32381a;
    }

    /* renamed from: b */
    private static awmq m65459b(int i, pdp pdpVar, arne arneVar) {
        arnn arnnVar;
        if (arneVar == null) {
            arnnVar = new arnn(i, arng.f60238a);
        } else {
            arnnVar = new arnn(i, arneVar);
        }
        awmq awmqVar = new awmq(arnnVar);
        awmqVar.m32379a(new awmp(pdpVar));
        return awmqVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (this.f166579s == 1) {
            this.f166562C = (ViewGroup) layoutInflater.inflate(R.layout.photos_autobackup_particle_backup_status_card, viewGroup, false);
            this.f166571k = new pfa(this.f166562C.getContext());
            ImageView imageView = (ImageView) this.f166562C.findViewById(R.id.photos_autobackup_current_item_imageview);
            this.f166572l = imageView;
            imageView.setImageDrawable(this.f166571k);
            Context context = this.f166562C.getContext();
            this.f166567g = context;
            this.f166576p = ((Boolean) ((_533) aylw.m34567e(context, _533.class)).f7584e.m73050a()).booleanValue();
        } else {
            ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_autobackup_particle_backup_overview_status_card, viewGroup, false);
            this.f166562C = viewGroup2;
            this.f166573m = (ImageView) viewGroup2.findViewById(R.id.photos_autobackup_status_icon);
            this.f166567g = this.f166562C.getContext();
            this.f166576p = false;
        }
        this.f166577q = ((_533) aylw.m34567e(this.f166567g, _533.class)).m7881b();
        this.f166568h = (LinearLayout) this.f166562C.findViewById(R.id.photos_autobackup_particle_status_content);
        this.f166569i = (TextView) this.f166562C.findViewById(R.id.photos_autobackup_particle_status_title);
        this.f166570j = (TextView) this.f166562C.findViewById(R.id.photos_autobackup_particle_status_description);
        this.f166580t = new _2914(layoutInflater.getContext(), (byte[]) null);
        this.f166574n = (Button) this.f166562C.findViewById(R.id.photos_autobackup_particle_generic_button);
        return this.f166562C;
    }
}

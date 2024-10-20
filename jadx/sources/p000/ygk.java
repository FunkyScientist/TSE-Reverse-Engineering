package p000;

import android.app.KeyguardManager;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygk extends yfh {

    /* renamed from: d */
    public static final /* synthetic */ int f189895d = 0;

    /* renamed from: e */
    private static final long f189896e = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: a */
    public yft f189897a;

    /* renamed from: ah */
    private adfl f189898ah;

    /* renamed from: ai */
    private ygl f189899ai;

    /* renamed from: aj */
    private yer f189900aj;

    /* renamed from: ak */
    private boolean f189901ak;

    /* renamed from: al */
    private KeyguardManager f189902al;

    /* renamed from: b */
    public boolean f189903b;

    /* renamed from: c */
    public View f189904c;

    /* renamed from: f */
    private final adfk f189905f = new aowi(1);

    public ygk() {
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        new awxj(bctm.f87953d).m32789b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_lens_onelens_fragment, viewGroup, false);
        this.f189904c = inflate.findViewById(R.id.waiting_onelens_animation);
        this.f189901ak = true;
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        adfl adflVar = this.f189898ah;
        if (adflVar != null) {
            adflVar.m13391b(this.f189905f);
        }
        if (this.f189903b) {
            ayrf.m34764e(new xvi(this, 13));
            this.f189899ai.mo73102a();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        adfl adflVar = this.f189898ah;
        if (adflVar != null) {
            adflVar.m13390a(this.f189905f);
        }
        if (this.f189901ak) {
            this.f189901ak = false;
            if (this.f189899ai != null) {
                this.f189903b = true;
                xvi xviVar = new xvi(this, 14);
                if (!this.f189902al.isKeyguardLocked()) {
                    ayrf.m34763d(xviVar, f189896e);
                }
                Bundle bundle = this.f122036n;
                bundle.getClass();
                ygu yguVar = (ygu) Enum.valueOf(ygu.class, bundle.getString("extra_filter_intent"));
                yguVar.getClass();
                int i = bundle.getInt("extra_lens_intent_type");
                _1846 _1846 = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
                _1846.getClass();
                Optional ofNullable = Optional.ofNullable((RectF) bundle.getParcelable("extra_relative_bounding_box"));
                bundle.getParcelableArrayList("extra_external_gleams");
                this.f189899ai.mo73105g(new adqk(this, null), yguVar, i, _1846, ofNullable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189897a = (yft) this.f189784bd.m34577h(yft.class, null);
        this.f189898ah = (adfl) this.f189784bd.m34578k(adfl.class, null);
        this.f189900aj = _1311.m940a(this.f189783bc, _1319.class);
        this.f189784bd.m34582q(lwm.class, new lwm() { // from class: ygj
            @Override // p000.lwm
            /* renamed from: b */
            public final int mo11465b() {
                int i = ygk.f189895d;
                return 0;
            }
        });
        if (((_1319) this.f189900aj.m73050a()).m966b()) {
            _1319 _1319 = (_1319) this.f189900aj.m73050a();
            if (_1317.m949b(_1319.f669b) >= 301135110 && _1319.m966b()) {
                this.f189899ai = new ygi(this, this.f76605bp);
            } else {
                this.f189899ai = new ygo(this, this.f76605bp);
            }
        }
        this.f189902al = (KeyguardManager) this.f189783bc.getSystemService("keyguard");
    }
}

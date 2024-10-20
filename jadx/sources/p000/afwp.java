package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aeer;
import p000.aeey;
import p000.aefs;
import p000.aftm;
import p000.aftp;
import p000.aius;
import p000.awyp;
import p000.axza;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwp implements ayps, yfj, aypp, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f25257a = bbfl.m37715h("RelightingMixin");

    /* renamed from: b */
    public yer f25258b;

    /* renamed from: c */
    public yer f25259c;

    /* renamed from: d */
    public yer f25260d;

    /* renamed from: e */
    public yer f25261e;

    /* renamed from: f */
    public yer f25262f;

    /* renamed from: g */
    public yer f25263g;

    /* renamed from: h */
    public boolean f25264h;

    /* renamed from: i */
    public boolean f25265i;

    /* renamed from: j */
    public boolean f25266j;

    /* renamed from: k */
    private final aefb f25267k = new aeyc(this, 19);

    /* renamed from: l */
    private final awyn f25268l = new afwo(this, 0);

    /* renamed from: m */
    private final awyn f25269m = new afwo(this, 2);

    /* renamed from: n */
    private yer f25270n;

    public afwp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m16632a(final boolean z) {
        this.f25265i = true;
        awyc awycVar = (awyc) this.f25260d.m73050a();
        final Renderer mo15259N = ((aeoi) this.f25259c.m73050a()).mo15259N();
        final boolean m3024d = ((_1956) this.f25262f.m73050a()).m3024d();
        awycVar.m32838i(new awya(mo15259N, z, m3024d) { // from class: com.google.android.apps.photos.photoeditor.portraitrelighting.mixins.PortraitRelightingMixin$UpdateRelightingRenderTask

            /* renamed from: a */
            private final Renderer f127189a;

            /* renamed from: b */
            private final boolean f127190b;

            /* renamed from: c */
            private final boolean f127191c;

            {
                super("UpdateRelightingTask");
                this.f127189a = mo15259N;
                this.f127190b = z;
                this.f127191c = m3024d;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                try {
                    final PipelineParams pipelineParams = this.f127189a.getPipelineParams();
                    if (pipelineParams == null) {
                        return new awyp(0, null, null);
                    }
                    Renderer renderer = this.f127189a;
                    final boolean z2 = this.f127190b;
                    axza axzaVar = ((aftm) renderer).f25015w;
                    final aftm aftmVar = (aftm) renderer;
                    boolean booleanValue = ((Boolean) axzaVar.m34166z(false, new aftp() { // from class: afnm
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16362bF(pipelineParams, z2);
                        }
                    })).booleanValue();
                    awyp awypVar = new awyp(true);
                    Bundle m32861b = awypVar.m32861b();
                    aeey aeeyVar = aefs.f20591a;
                    m32861b.putParcelable("postitionRendered", pipelineParams.relightingCenter);
                    awypVar.m32861b().putFloat("strengthRendered", aeer.m14684k(pipelineParams).floatValue());
                    if (this.f127191c) {
                        awypVar.m32861b().putFloat("groundhogStrengthRendered", aeer.m14687n(pipelineParams).floatValue());
                    }
                    awypVar.m32861b().putBoolean("wasSharpImageRendered", this.f127190b);
                    awypVar.m32861b().putBoolean("wasRelightingOutputUpdated", booleanValue);
                    return awypVar;
                } catch (StatusNotOkException e) {
                    return new awyp(0, e, null);
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return _2266.m3678t(context, aius.PREPROCESSING_UPDATE);
            }
        });
    }

    /* renamed from: b */
    public final void m16633b(aylw aylwVar) {
        aylwVar.m34582q(afwp.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25258b = _1311.m943b(aecd.class, null);
        this.f25259c = _1311.m943b(aeoi.class, null);
        this.f25260d = _1311.m943b(awyc.class, null);
        this.f25261e = _1311.m943b(aeog.class, null);
        this.f25262f = _1311.m943b(_1956.class, null);
        this.f25270n = _1311.m943b(_1866.class, null);
        if (_1989.m3099a(((aecd) this.f25258b.m73050a()).mo14439d(), (_1866) this.f25270n.m73050a())) {
            this.f25263g = _1311.m943b(aecv.class, null);
        }
        awyc awycVar = (awyc) this.f25260d.m73050a();
        awycVar.m32844r("ReloadMipMapsTask", this.f25268l);
        awycVar.m32844r("UpdateRelightingTask", this.f25269m);
        if (bundle != null) {
            this.f25264h = bundle.getBoolean("instanceState.wasRelighting", false);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aecd) this.f25258b.m73050a()).mo14457x().mo14712j(this.f25267k);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("instanceState.wasRelighting", this.f25264h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aecd) this.f25258b.m73050a()).mo14457x().mo14708f(this.f25267k);
    }
}

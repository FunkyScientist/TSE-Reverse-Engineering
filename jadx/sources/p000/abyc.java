package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyc implements ayps, yfj, aypf, ayov, aeoe, abyd {

    /* renamed from: a */
    public static final bbfl f14346a = bbfl.m37715h("MovieEditorApiManager");

    /* renamed from: b */
    public final abye f14347b;

    /* renamed from: c */
    public aecd f14348c;

    /* renamed from: d */
    public yer f14349d;

    /* renamed from: e */
    public yer f14350e;

    /* renamed from: f */
    public yer f14351f;

    /* renamed from: g */
    public yer f14352g;

    /* renamed from: h */
    public yer f14353h;

    /* renamed from: i */
    public yer f14354i;

    /* renamed from: j */
    public yer f14355j;

    /* renamed from: k */
    public yer f14356k;

    /* renamed from: l */
    public yer f14357l;

    /* renamed from: m */
    public Optional f14358m = Optional.empty();

    /* renamed from: n */
    public boolean f14359n = false;

    /* renamed from: o */
    public final aehe f14360o = new aepm(this, 1);

    /* renamed from: p */
    private Context f14361p;

    /* renamed from: q */
    private List f14362q;

    /* renamed from: r */
    private yer f14363r;

    /* renamed from: s */
    private yer f14364s;

    /* renamed from: t */
    private yer f14365t;

    /* renamed from: u */
    private yer f14366u;

    /* renamed from: v */
    private yer f14367v;

    public abyc(aypb aypbVar, abye abyeVar) {
        aypbVar.m34705S(this);
        this.f14347b = abyeVar;
    }

    /* renamed from: r */
    private final void m12130r(final Optional optional, final boolean z) {
        ((aedf) this.f14348c).f20270d.mo14577f(aedv.CPU_INITIALIZED, new aedt() { // from class: abya
            /* JADX WARN: Code restructure failed: missing block: B:74:0x00e2, code lost:
            
                if (java.util.Arrays.equals(r3.mo39475K(), r2) == false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:76:0x00f0, code lost:
            
                if (p000.aefm.m14738k(r3, new com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams(), p000.aefm.f20551n) == false) goto L56;
             */
            @Override // p000.aedt
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo12129a() {
                /*
                    Method dump skipped, instructions count: 420
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.abya.mo12129a():void");
            }
        });
    }

    @Override // p000.afwx
    /* renamed from: a */
    public final aecd mo12131a() {
        return this.f14348c;
    }

    /* renamed from: c */
    public final void m12132c() {
        this.f14358m = Optional.empty();
    }

    /* renamed from: d */
    public final void m12133d(boolean z) {
        m12130r(Optional.empty(), z);
    }

    /* renamed from: f */
    public final void m12134f(Exception exc, String str) {
        ((bbfh) ((bbfh) ((bbfh) f14346a.m37635c()).mo37685g(exc)).mo37670P((char) 4839)).mo37697s("Failed to save edit with message: %s", str);
        Context context = this.f14361p;
        Toast.makeText(context, context.getResources().getString(R.string.photos_movies_v3_editing_save_failed_text), 0).show();
        m12138j();
        m12142n();
    }

    /* renamed from: g */
    public final void m12135g(int i) {
        m12130r(Optional.m59252of(Integer.valueOf(i)), false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14361p = context;
        this.f14349d = _1311.m943b(abyh.class, null);
        this.f14350e = _1311.m943b(aedu.class, null);
        this.f14351f = _1311.m943b(abrd.class, null);
        this.f14363r = _1311.m943b(_1866.class, null);
        this.f14367v = _1311.m943b(_1120.class, null);
        this.f14364s = _1311.m943b(_387.class, null);
        this.f14365t = _1311.m943b(_1956.class, null);
        this.f14366u = _1311.m943b(_778.class, null);
        this.f14353h = _1311.m943b(abqw.class, null);
        this.f14354i = _1311.m943b(abyt.class, null);
        this.f14355j = _1311.m943b(abuj.class, null);
        this.f14356k = _1311.m943b(abum.class, null);
        this.f14352g = _1311.m943b(_1675.class, null);
        this.f14362q = aylw.m34571m(context, abyf.class);
        this.f14357l = _1311.m943b(abrz.class, null);
    }

    /* renamed from: h */
    public final void m12136h() {
        Iterator it = this.f14362q.iterator();
        while (it.hasNext()) {
            ((abyf) it.next()).mo12070a(this.f14359n);
        }
    }

    /* renamed from: j */
    public final void m12138j() {
        ((aedf) this.f14348c).f20268b.mo14715m();
        this.f14348c.mo14459z();
    }

    @Override // p000.aeoe
    /* renamed from: k */
    public final void mo12139k(aedv aedvVar, aedt aedtVar, long j) {
        aedf aedfVar = (aedf) this.f14348c;
        aedu aeduVar = aedfVar.f20270d;
        if (aedvVar.m14580a(((aepa) aeduVar).f21820k, aedfVar.f20278l)) {
            aedtVar.mo12129a();
        } else {
            aeduVar.mo14577f(aedvVar, aedtVar);
        }
    }

    /* renamed from: n */
    public final void m12142n() {
        if (this.f14358m.isPresent()) {
            ((abyh) this.f14349d.m73050a()).m12150c();
            ((abrd) this.f14351f.m73050a()).mo11711I(((Integer) this.f14358m.get()).intValue());
        } else {
            m12136h();
            if (!((abyh) this.f14349d.m73050a()).f14385f) {
                ((abyh) this.f14349d.m73050a()).m12150c();
            }
        }
    }

    /* renamed from: o */
    public final void m12143o(_1846 _1846, bdhb bdhbVar) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putSerializable("supported_effects", aegx.m14802a(this.f14361p, _1846, this.f14363r, this.f14352g, this.f14364s, this.f14365t, this.f14367v, this.f14366u));
        bfqm bfqmVar = bdhbVar.f91392k;
        if (bfqmVar == null) {
            bfqmVar = bfqm.f100884a;
        }
        boolean z = true;
        bundle.putParcelable("renderer_input_data", new RendererInputData(null, true, bfqmVar.mo39475K()));
        if ((bdhbVar.f91383b & 2048) == 0) {
            z = false;
        }
        bundle.putBoolean("load_display_image", z);
        aedx aedxVar = ((aedf) this.f14348c).f20278l;
        aedxVar.f20422s = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
        aedxVar.f20428y = (_3138) bundle.getSerializable("supported_effects");
        aedxVar.f20423t = (RendererInputData) bundle.getParcelable("renderer_input_data");
        aedxVar.f20377G = bundle.getBoolean("load_display_image");
    }

    @Override // p000.abyd
    /* renamed from: p */
    public final boolean mo12144p() {
        return this.f14358m.isPresent();
    }

    /* renamed from: q */
    public final void m12145q(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return;
            }
            aecd aecdVar = this.f14348c;
            ((aedf) aecdVar).m14556H(aeex.f20524a, true);
            aecdVar.mo14459z();
            return;
        }
        aecd aecdVar2 = this.f14348c;
        ((aedf) aecdVar2).m14556H(aeex.f20524a, false);
        aecdVar2.mo14459z();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
    }

    @Override // p000.apgj
    /* renamed from: i */
    public final void mo12137i(Bundle bundle) {
    }

    @Override // p000.afwx
    /* renamed from: m */
    public final void mo12141m(afww afwwVar) {
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
    }

    @Override // p000.aeoe
    /* renamed from: l */
    public final void mo12140l(String str, String str2) {
    }
}

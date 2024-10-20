package p000;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.editsession.impl.ComputeEditingDataTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.DisposeRenderersTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.EditorInitializationTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.EditorVideoLoadTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.SaveRendererInitializationTask;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.videocache.VideoKey;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepa implements ayps, aymm, aypf, aypq, aypr, aypi, aedu, aqgu, aele {

    /* renamed from: a */
    public static final bbfl f21801a = bbfl.m37715h("RendererLifecycleMixin");

    /* renamed from: A */
    private aelf f21802A;

    /* renamed from: B */
    private aqjg f21803B;

    /* renamed from: C */
    private boolean f21804C;

    /* renamed from: D */
    private aqqt f21805D;

    /* renamed from: E */
    private _1866 f21806E;

    /* renamed from: H */
    private Instant f21809H;

    /* renamed from: I */
    private int f21810I;

    /* renamed from: d */
    public Context f21813d;

    /* renamed from: e */
    public aece f21814e;

    /* renamed from: f */
    public aepc f21815f;

    /* renamed from: g */
    public aeog f21816g;

    /* renamed from: h */
    public awyc f21817h;

    /* renamed from: i */
    public xrs f21818i;

    /* renamed from: j */
    public awuo f21819j;

    /* renamed from: l */
    public RendererInputData f21821l;

    /* renamed from: m */
    public boolean f21822m;

    /* renamed from: n */
    public _378 f21823n;

    /* renamed from: o */
    public ablz f21824o;

    /* renamed from: p */
    public afbi f21825p;

    /* renamed from: q */
    public aelb f21826q;

    /* renamed from: r */
    public _3142 f21827r;

    /* renamed from: s */
    public Instant f21828s;

    /* renamed from: t */
    public Instant f21829t;

    /* renamed from: u */
    public adat f21830u;

    /* renamed from: v */
    public adqk f21831v;

    /* renamed from: x */
    private final boolean f21833x;

    /* renamed from: y */
    private afhu f21834y;

    /* renamed from: z */
    private aqgv f21835z;

    /* renamed from: b */
    public final Map f21811b = new EnumMap(aedv.class);

    /* renamed from: c */
    public final Set f21812c = EnumSet.noneOf(aedv.class);

    /* renamed from: w */
    private final aeof f21832w = new aeoz(this);

    /* renamed from: k */
    public aedv f21820k = aedv.UNINITIALIZED;

    /* renamed from: F */
    private boolean f21807F = false;

    /* renamed from: G */
    private final Set f21808G = new HashSet();

    public aepa(aypb aypbVar, boolean z) {
        aypbVar.m34705S(this);
        this.f21833x = z;
    }

    /* renamed from: A */
    private final void m15301A() {
        aedx d = this.f21814e.mo14439d();
        this.f21817h.m32835f(d.m14582a("EditorInitializationTask"));
        this.f21817h.m32835f(d.m14582a("ComputeEditingDataTask"));
        this.f21817h.m32835f(d.m14582a("SaveRendererInitializationTask"));
        this.f21817h.m32835f("EditorVideoLoadTask");
        this.f21817h.m32835f("com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask");
        this.f21817h.m32835f(d.m14582a("LoadFilterThumbnailTask"));
        aecl m15310k = m15310k();
        if (m15310k != null) {
            _2266.m3678t(this.f21813d, aius.MOMENTS_FRAME_SELECTOR).execute(new aepi(m15310k, 1));
            ((aeph) m15310k).m15326d();
        }
    }

    /* renamed from: B */
    private final void m15302B(boolean z) {
        Renderer renderer;
        if (m15306F()) {
            return;
        }
        if (this.f21804C) {
            _378 _378 = this.f21823n;
            int mo32662d = this.f21819j.mo32662d();
            blwh blwhVar = blwh.VIDEOEDITOR_FULL_SIZE_RENDERER_READY;
            bfil m39983O = blwe.f120607a.m39983O();
            int m15307G = m15307G();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwe blweVar = (blwe) m39983O.f99874b;
            blweVar.f120611d = bldq.m45632h(m15307G);
            blweVar.f120609b |= 2;
            _378.mo7395h(mo32662d, blwhVar, (blwe) m39983O.mo39957u());
        } else {
            this.f21823n.mo7392e(this.f21819j.mo32662d(), blwh.PHOTOEDITOR_FULL_SIZE_RENDERER_READY);
        }
        Renderer mo15258M = this.f21815f.mo15258M();
        if (this.f21815f.mo15260O()) {
            renderer = this.f21815f.mo15259N();
        } else {
            renderer = null;
        }
        this.f21817h.m32838i(new SaveRendererInitializationTask(this.f21814e.mo14439d(), mo15258M, renderer, z, m15310k()));
    }

    /* renamed from: C */
    private final void m15303C() {
        if (this.f21804C) {
            _378 _378 = this.f21823n;
            int mo32662d = this.f21819j.mo32662d();
            blwh m15119a = aeld.m15119a(this.f21814e.mo14439d());
            bfil m39983O = blwe.f120607a.m39983O();
            int m15307G = m15307G();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwe blweVar = (blwe) m39983O.f99874b;
            blweVar.f120611d = bldq.m45632h(m15307G);
            blweVar.f120609b |= 2;
            _378.mo7395h(mo32662d, m15119a, (blwe) m39983O.mo39957u());
        } else {
            this.f21823n.mo7392e(this.f21819j.mo32662d(), aeld.m15119a(this.f21814e.mo14439d()));
        }
        this.f21809H = this.f21827r.mo6916a();
        if (this.f21804C) {
            this.f21835z.mo26005f(this);
            aelf aelfVar = this.f21802A;
            ((aqgv) aelfVar.f21329b.m73050a()).mo26013q(true);
            ((aqgv) aelfVar.f21329b.m73050a()).mo26009j(aelfVar.m15124a());
            return;
        }
        this.f21817h.m32838i(new EditorVideoLoadTask(this.f21814e.mo14439d(), this.f21806E, this.f21821l));
    }

    /* renamed from: D */
    private final void m15304D(Exception exc, String str) {
        this.f21834y.m16118b(1, str);
        if (this.f21806E.m2845aJ() && (exc instanceof aqgt)) {
            this.f21830u = new adat(aedv.VIDEO_LOADED, _1862.m2775f((aqgt) exc));
        } else {
            this.f21830u = new adat(aedv.VIDEO_LOADED, aedr.VIDEO_DOWNLOAD_FAILED);
        }
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f21801a.m37635c()).mo37685g(exc)).mo37670P(5884);
        bcgr bcgrVar = bcgr.NO_USER_DATA;
        bbfhVar.mo37660F("Renderer task failed. taskTag: %s, targetState: %s, errorCause: %s", new bcgs(bcgrVar, str), new bcgs(bcgrVar, aedv.VIDEO_LOADED), new bcgs(bcgrVar, aedr.VIDEO_DOWNLOAD_FAILED));
        this.f21802A.m15125b();
        aeld.m15120b(this.f21813d, this.f21823n, this.f21819j.mo32662d(), this.f21814e.mo14439d(), exc, 3, null, mo15123j(), mo15122i());
        m15315v(aedv.ERROR);
    }

    /* renamed from: E */
    private final boolean m15305E() {
        aedx d = this.f21814e.mo14439d();
        if (d.f20422s != null && d.m14587f() && !m15306F()) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    private final boolean m15306F() {
        return this.f21817h.m32843q("PhotoEditorSaveTask");
    }

    /* renamed from: G */
    private final int m15307G() {
        int i;
        int i2 = this.f21810I;
        if (i2 != 0) {
            return i2;
        }
        _254 _254 = (_254) this.f21814e.mo14439d().f20422s.mo2139d(_254.class);
        if (_254 != null) {
            i = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
        } else {
            i = 2;
        }
        this.f21810I = i;
        return i;
    }

    /* renamed from: n */
    public static awyp m15308n(aedv aedvVar, aedr aedrVar, Exception exc) {
        awyp awypVar = new awyp(0, exc, null);
        m15309u(awypVar.m32861b(), aedvVar, aedrVar);
        return awypVar;
    }

    /* renamed from: u */
    public static void m15309u(Bundle bundle, aedv aedvVar, aedr aedrVar) {
        bundle.putSerializable("extra_target_state", aedvVar);
        bundle.putSerializable("extra_edit_list_success", aedrVar);
    }

    @Override // p000.aedu
    /* renamed from: d */
    public final aedv mo14575d() {
        return this.f21820k;
    }

    @Override // p000.aedu
    /* renamed from: e */
    public final void mo14576e(aeds aedsVar) {
        if (!this.f21808G.add(aedsVar)) {
            ((bbfh) ((bbfh) f21801a.m37635c()).mo37670P((char) 5878)).mo37694p("Attempted to add duplicate OnRendererLifecycleReinitializedListener");
        } else if (this.f21807F) {
            aedsVar.mo14549a();
        }
    }

    @Override // p000.aedu
    /* renamed from: f */
    public final void mo14577f(aedv aedvVar, aedt aedtVar) {
        boolean z = false;
        if (aedvVar != aedv.UNINITIALIZED && aedvVar != aedv.DISPOSED) {
            z = true;
        }
        C1131ut.m70371h(z);
        aedvVar.getClass();
        if (this.f21812c.contains(aedvVar)) {
            aedtVar.mo12129a();
            return;
        }
        if (!this.f21811b.containsKey(aedvVar)) {
            this.f21811b.put(aedvVar, new ArrayDeque());
        }
        ((Queue) this.f21811b.get(aedvVar)).add(aedtVar);
    }

    @Override // p000.aedu
    /* renamed from: g */
    public final void mo14578g() {
        if (!this.f21814e.mo14439d().f20419p) {
            ((bbfh) ((bbfh) f21801a.m37634b()).mo37670P((char) 5893)).mo37694p("Editor reinitialization is not allowed.");
            return;
        }
        this.f21808G.size();
        m15301A();
        for (aedv aedvVar : aedv.values()) {
            if (!aedvVar.equals(aedv.OBJECTS_BOUND)) {
                this.f21812c.remove(aedvVar);
                this.f21811b.remove(aedvVar);
            }
        }
        this.f21820k = aedv.UNINITIALIZED;
        aeog aeogVar = this.f21816g;
        if (aeogVar != null) {
            aeogVar.mo12199q();
        }
        this.f21807F = true;
        Iterator it = this.f21808G.iterator();
        while (it.hasNext()) {
            ((aeds) it.next()).mo14549a();
        }
        mo14577f(aedv.OBJECTS_BOUND, new abyb(this, 17));
        m15315v(aedv.OBJECTS_BOUND);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        aedx d = this.f21814e.mo14439d();
        m15301A();
        m15313s();
        this.f21811b.clear();
        this.f21812c.clear();
        aqgx aqgxVar = d.f20386P;
        if (aqgxVar != null) {
            aqgxVar.close();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f21833x) {
            m15315v(aedv.OBJECTS_BOUND);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        boolean z;
        this.f21813d = context;
        this.f21814e = (aece) aylwVar.m34577h(aece.class, null);
        this.f21815f = (aepc) aylwVar.m34577h(aepc.class, null);
        this.f21816g = (aeog) aylwVar.m34578k(aeog.class, null);
        this.f21818i = (xrs) aylwVar.m34577h(xrs.class, null);
        this.f21819j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f21823n = (_378) aylwVar.m34577h(_378.class, null);
        this.f21806E = (_1866) aylwVar.m34577h(_1866.class, null);
        this.f21827r = (_3142) aylwVar.m34577h(_3142.class, null);
        aedx d = this.f21814e.mo14439d();
        if (d.f20416m) {
            this.f21824o = (ablz) aylwVar.m34578k(ablz.class, null);
        }
        _1846 _1846 = d.f20422s;
        int i = 1;
        int i2 = 0;
        if (_1846 != null && _1846.mo2659l() && d.m14587f()) {
            z = true;
        } else {
            z = false;
        }
        this.f21804C = z;
        if (z) {
            this.f21835z = (aqgv) aylwVar.m34577h(aqgv.class, null);
            this.f21802A = (aelf) aylwVar.m34577h(aelf.class, null);
            this.f21803B = (aqjg) aylwVar.m34577h(aqjg.class, null);
        }
        if (d.f20416m) {
            this.f21805D = (aqqt) aylwVar.m34577h(aqqt.class, null);
            this.f21825p = (afbi) aylwVar.m34577h(afbi.class, null);
        }
        this.f21826q = (aelb) aylwVar.m34578k(aelb.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r(d.m14582a("EditorInitializationTask"), new adtr(this, 20));
        awycVar.m32844r(d.m14582a("ComputeEditingDataTask"), new aeoy(this, i));
        awycVar.m32844r(d.m14582a("SaveRendererInitializationTask"), new aeoy(this, i2));
        awycVar.m32844r("EditorVideoLoadTask", new aeoy(this, 2));
        awycVar.m32844r("com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask", new aeoy(this, 3));
        awycVar.m32844r(d.m14582a("LoadFilterThumbnailTask"), new aeoy(this, 4));
        this.f21817h = awycVar;
        int mo32662d = this.f21819j.mo32662d();
        d.f20424u = mo32662d;
        d.f20425v = this.f21806E.m2844aH(mo32662d);
        this.f21822m = d.f20409f;
        afhu afhuVar = new afhu(context);
        this.f21834y = afhuVar;
        if (bundle == null) {
            afhuVar.m16119c(1);
        }
        mo14577f(aedv.ERROR, new abyb(this, 18));
    }

    @Override // p000.aedu
    /* renamed from: h */
    public final void mo14579h(aeds aedsVar) {
        this.f21808G.remove(aedsVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        aeog aeogVar = this.f21816g;
        if (aeogVar != null) {
            aeogVar.mo12192j(this.f21832w);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        aeog aeogVar = this.f21816g;
        if (aeogVar != null) {
            aeogVar.mo12188f(this.f21832w);
        }
    }

    @Override // p000.aele
    /* renamed from: i */
    public final Duration mo15122i() {
        Instant instant;
        Instant instant2 = this.f21828s;
        if (instant2 != null && (instant = this.f21829t) != null) {
            return Duration.between(instant2, instant);
        }
        return Duration.ZERO;
    }

    @Override // p000.aele
    /* renamed from: j */
    public final Duration mo15123j() {
        Instant instant = this.f21809H;
        if (instant != null) {
            return Duration.between(instant, this.f21827r.mo6916a());
        }
        return Duration.ZERO;
    }

    /* renamed from: k */
    public final aecl m15310k() {
        return this.f21815f.f21840b;
    }

    @Override // p000.aqgu
    /* renamed from: o */
    public final void mo11253o(VideoKey videoKey) {
        aedx d = this.f21814e.mo14439d();
        _1846 _1846 = d.f20422s;
        if (_1846 == null || !_1846.equals(videoKey.f129400a)) {
            ((bbfh) ((bbfh) f21801a.m37634b()).mo37670P((char) 5888)).mo37694p("onVideoAvailable - early return - No media found for video.");
            return;
        }
        if (!this.f21820k.m14581b(aedv.VIDEO_LOADED, d)) {
            return;
        }
        try {
            d.f20386P = this.f21835z.mo26004e(videoKey);
            this.f21835z.mo26008i(this);
            this.f21803B.m26094c(this.f21835z.mo26004e(videoKey).mo26014a(), true);
            if (m15310k() != null) {
                this.f21828s = this.f21827r.mo6916a();
                this.f21817h.m32838i(new LoadVideoExtractorsTask(d, m15310k(), this.f21826q));
            } else {
                m15315v(aedv.VIDEO_LOADED);
                aeld.m15120b(this.f21813d, this.f21823n, this.f21819j.mo32662d(), d, null, 2, null, mo15123j(), mo15122i());
            }
        } catch (IOException e) {
            m15304D(e, "onVideoAvailable");
            m15315v(aedv.ERROR);
        }
    }

    @Override // p000.aqgu
    /* renamed from: p */
    public final void mo11254p(VideoKey videoKey, aqgt aqgtVar) {
        m15304D(aqgtVar, "onVideoLoadError");
    }

    /* renamed from: q */
    public final void m15311q(awyp awypVar, aedv aedvVar) {
        aedr aedrVar;
        int m36483az;
        PipelineParams pipelineParams;
        int m36483az2;
        awypVar.getClass();
        Bundle m32861b = awypVar.m32861b();
        afxv m14801a = aegw.m14801a(m32861b.getByteArray("extra_edit_list_to_pipeline_params_result"));
        if (m14801a == null || (m36483az2 = C0069b.m36483az(m14801a.f25375c)) == 0 || m36483az2 != 2) {
            ((bbfh) ((bbfh) f21801a.m37635c()).mo37670P((char) 5879)).mo37694p("Edit List failed validation.");
            boolean z = false;
            if (m14801a != null && (m36483az = C0069b.m36483az(m14801a.f25375c)) != 0 && m36483az == 4) {
                z = true;
            }
            if (z) {
                aedrVar = aedr.EDIT_LIST_EFFECTS_NOT_SERIALIZABLE;
            } else {
                aedrVar = aedr.INVALID_EDIT_LIST;
            }
            this.f21830u = new adat(aedvVar, aedrVar);
        } else if (m14801a.f25376d) {
            ((bbfh) ((bbfh) f21801a.m37635c()).mo37670P((char) 5880)).mo37694p("LNDE supported edit is currently not re-editable");
            this.f21830u = new adat(aedvVar, aedr.INVALID_EDIT_LIST);
        }
        Point point = (Point) m32861b.getParcelable("extra_image_dimens");
        this.f21815f.f21839a.set(point.x, point.y);
        if (this.f21815f.mo15260O() && (pipelineParams = this.f21815f.mo15259N().getPipelineParams()) != null && aefn.m14758f(pipelineParams).floatValue() > 0.0f) {
            this.f21822m = true;
        }
        this.f21814e.mo14450s(m14801a);
    }

    /* renamed from: r */
    public final void m15312r() {
        this.f21817h.m32838i(new ComputeEditingDataTask(this.f21815f.mo15259N(), this.f21814e.mo14439d()));
    }

    /* renamed from: s */
    public final void m15313s() {
        boolean mo15260O = this.f21815f.mo15260O();
        if (mo15260O) {
            this.f21815f.mo15259N().mo16485q(false);
        }
        m15315v(aedv.DISPOSED);
        HashSet hashSet = new HashSet();
        if (mo15260O) {
            hashSet.add(this.f21815f.mo15259N());
        }
        if (!this.f21817h.m32843q("PhotoEditorSaveTask")) {
            hashSet.add(this.f21815f.mo15258M());
        }
        DisposeRenderersTask disposeRenderersTask = new DisposeRenderersTask(hashSet);
        aeog aeogVar = this.f21816g;
        if (aeogVar != null) {
            aeogVar.mo12199q();
        }
        this.f21817h.m32842o(disposeRenderersTask);
    }

    /* renamed from: t */
    public final void m15314t() {
        C1131ut.m70371h(this.f21815f.mo15260O());
        this.f21817h.m32838i(new EditorInitializationTask(this.f21814e.mo14439d(), this.f21815f.mo15259N(), m15310k()));
    }

    /* renamed from: v */
    public final void m15315v(aedv aedvVar) {
        if (this.f21820k == aedv.DISPOSED) {
            ((bbfh) ((bbfh) f21801a.m37635c()).mo37670P((char) 5895)).mo37697s("Attempting to set renderer lifecycle state when the renderers are disposed, state: %s", aedvVar);
            return;
        }
        if (aedvVar != this.f21820k) {
            aedx d = this.f21814e.mo14439d();
            if (!d.f20419p) {
                bain.m36837ak(this.f21820k.m14580a(aedvVar, d), "Cannot move backwards in state machine without full reinitialization, current state %s, set state %s", this.f21820k.name(), aedvVar.name());
            }
            if (aedvVar == aedv.DISPOSED || aedvVar == aedv.ERROR) {
                this.f21812c.clear();
            }
            this.f21820k = aedvVar;
            Queue queue = (Queue) this.f21811b.get(aedvVar);
            this.f21827r.mo6916a().toEpochMilli();
            if (queue != null) {
                queue.size();
            }
            aedvVar.name();
            while (queue != null && !queue.isEmpty()) {
                long epochMilli = this.f21827r.mo6916a().toEpochMilli();
                aedt aedtVar = (aedt) queue.remove();
                aedtVar.mo12129a();
                long epochMilli2 = this.f21827r.mo6916a().toEpochMilli() - epochMilli;
                if (epochMilli2 > 10) {
                    ((bbfh) ((bbfh) f21801a.m37635c()).mo37670P(5891)).mo37655A("Action %s took %s ms to run.", aedtVar, epochMilli2);
                }
            }
            this.f21827r.mo6916a().toEpochMilli();
            if (queue != null) {
                queue.size();
            }
            aedvVar.name();
            this.f21812c.add(aedvVar);
            if (this.f21815f != null) {
                int ordinal = aedvVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    if (d.f20422s.mo2659l()) {
                                        if (this.f21822m) {
                                            m15315v(aedv.GPU_DATA_COMPUTED);
                                            return;
                                        } else {
                                            m15312r();
                                            return;
                                        }
                                    }
                                    if (d.f20413j) {
                                        m15315v(aedv.CPU_INITIALIZED);
                                        return;
                                    } else {
                                        m15302B(false);
                                        return;
                                    }
                                }
                                return;
                            }
                            if (m15305E() && d.f20422s.mo2658k() && !m15317x()) {
                                m15303C();
                                return;
                            }
                            if (!m15317x()) {
                                if (d.f20413j) {
                                    m15315v(aedv.CPU_INITIALIZED);
                                    return;
                                } else {
                                    m15302B(false);
                                    return;
                                }
                            }
                            m15315v(aedv.VIDEO_LOADED);
                            return;
                        }
                        if (m15305E() && d.f20422s.mo2659l()) {
                            if (m15310k() != null && ((aeph) m15310k()).f21869h) {
                                m15316w();
                                return;
                            } else {
                                m15303C();
                                return;
                            }
                        }
                        if (this.f21822m) {
                            m15315v(aedv.GPU_DATA_COMPUTED);
                            return;
                        } else {
                            m15312r();
                            return;
                        }
                    }
                    if (!d.f20408e) {
                        if (this.f21822m) {
                            m15315v(aedv.GPU_DATA_COMPUTED);
                            return;
                        } else {
                            m15312r();
                            return;
                        }
                    }
                    return;
                }
                if (m15317x()) {
                    m15303C();
                } else if (this.f21815f.mo15260O()) {
                    m15314t();
                } else {
                    m15302B(true);
                }
            }
        }
    }

    /* renamed from: w */
    public final void m15316w() {
        Boolean bool;
        m15315v(aedv.VIDEO_LOADED);
        Context context = this.f21813d;
        _378 _378 = this.f21823n;
        int mo32662d = this.f21819j.mo32662d();
        aedx d = this.f21814e.mo14439d();
        if (m15310k() != null) {
            bool = Boolean.valueOf(!((aeph) m15310k()).f21865d.isEmpty());
        } else {
            bool = null;
        }
        aeld.m15120b(context, _378, mo32662d, d, null, 2, bool, mo15123j(), mo15122i());
    }

    /* renamed from: x */
    public final boolean m15317x() {
        if (!this.f21806E.m2873aq()) {
            return false;
        }
        aedx d = this.f21814e.mo14439d();
        if (!d.f20374D || d.f20421r == -1 || d.f20422s == null || d.f20406c != blsn.TOPSHOT_VIEWER || m15310k() == null) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    public final boolean m15318y(awyp awypVar, aedv aedvVar, String str) {
        aedr aedrVar;
        Boolean bool;
        if (awypVar == null) {
            this.f21830u = new adat(aedvVar, aedr.DROPPED_TASK_RESULT);
            aedx d = this.f21814e.mo14439d();
            if (this.f21820k != aedv.DISPOSED || d.f20419p) {
                m15315v(aedv.ERROR);
            }
            return false;
        }
        if (!awypVar.m32863d()) {
            return true;
        }
        this.f21834y.m16118b(1, str);
        aedr aedrVar2 = (aedr) awypVar.m32861b().getSerializable("extra_edit_list_success");
        if (this.f21804C && (aedrVar2 == aedr.IMAGE_LOAD_FAILED || aedrVar2 == aedr.IMAGE_LOAD_FAILED_DUE_TO_NETWORK)) {
            ((aeph) m15310k()).f21869h = true;
            if (aedvVar == aedv.GPU_INITIALIZED) {
                m15303C();
            } else if (aedvVar == aedv.CPU_INITIALIZED) {
                this.f21805D.m26464d(2);
                m15302B(false);
            }
            return false;
        }
        if (aedrVar2 == null) {
            aedrVar = aedr.UNKNOWN;
        } else {
            aedrVar = aedrVar2;
        }
        this.f21830u = new adat(aedvVar, aedrVar);
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f21801a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(5902);
        bcgr bcgrVar = bcgr.NO_USER_DATA;
        bbfhVar.mo37660F("Renderer task failed. taskTag: %s, targetState: %s, errorCause: %s", new bcgs(bcgrVar, str), new bcgs(bcgrVar, aedvVar), new bcgs(bcgrVar, aedrVar2));
        if (aedvVar == aedv.VIDEO_LOADED) {
            Context context = this.f21813d;
            _378 _378 = this.f21823n;
            int mo32662d = this.f21819j.mo32662d();
            aedx d2 = this.f21814e.mo14439d();
            Exception exc = awypVar.f72325d;
            if (m15310k() != null) {
                bool = Boolean.valueOf(!((aeph) m15310k()).f21865d.isEmpty());
            } else {
                bool = null;
            }
            aeld.m15120b(context, _378, mo32662d, d2, exc, 3, bool, mo15123j(), mo15122i());
            aelf aelfVar = this.f21802A;
            if (aelfVar != null) {
                aelfVar.m15125b();
            }
        }
        m15315v(aedv.ERROR);
        return false;
    }

    /* renamed from: z */
    public final void m15319z(aylw aylwVar) {
        aylwVar.m34582q(aedu.class, this);
        aylwVar.m34582q(aele.class, this);
    }
}

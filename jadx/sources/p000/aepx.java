package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepx implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f21945a = bbfl.m37715h("EraserManagerMixin");

    /* renamed from: b */
    public yer f21946b;

    /* renamed from: c */
    public yer f21947c;

    /* renamed from: d */
    public yer f21948d;

    /* renamed from: e */
    public yer f21949e;

    /* renamed from: f */
    public yer f21950f;

    /* renamed from: g */
    public yer f21951g;

    /* renamed from: h */
    public yer f21952h;

    /* renamed from: i */
    public yer f21953i;

    /* renamed from: j */
    public axbk f21954j;

    /* renamed from: k */
    public adqk f21955k;

    /* renamed from: l */
    private yer f21956l;

    /* renamed from: m */
    private yer f21957m;

    /* renamed from: n */
    private yer f21958n;

    /* renamed from: o */
    private yer f21959o;

    /* renamed from: p */
    private yer f21960p;

    public aepx(aypb aypbVar) {
        aypbVar.m34705S(this);
        new SimpleDateFormat("yyyyMMddHHmmss", Locale.US).format(Calendar.getInstance().getTime());
    }

    /* renamed from: b */
    public static void m15330b(Exception exc, aeqi aeqiVar) {
        if (exc instanceof StatusNotOkException) {
            String message = exc.getMessage();
            int i = ((StatusNotOkException) exc).f127292b;
            bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f21945a.m37634b()).mo37685g(exc)).mo37670P(5950);
            bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, aeqiVar.f22033j);
            Integer valueOf = Integer.valueOf(i);
            bcgr bcgrVar = bcgr.NO_USER_DATA;
            bbfhVar.mo37660F("Eraser action %s failed with code %s, message %s", bcgsVar, new bcgs(bcgrVar, valueOf), new bcgs(bcgrVar, message));
            return;
        }
        ((bbfh) ((bbfh) ((bbfh) f21945a.m37634b()).mo37685g(exc)).mo37670P((char) 5949)).mo37697s("Eraser action %s failed", new bcgs(bcgr.NO_USER_DATA, aeqiVar.f22033j));
    }

    /* renamed from: a */
    public final Renderer m15331a() {
        return ((aeoi) this.f21958n.m73050a()).mo15259N();
    }

    /* renamed from: c */
    public final void m15332c() {
        if (this.f21954j != null) {
            ((axbl) this.f21956l.m73050a()).m32986g(this.f21954j);
            this.f21954j = null;
        }
    }

    /* renamed from: d */
    public final void m15333d(awyp awypVar) {
        aeqi aeqiVar;
        m15332c();
        if (((MagicEraserEffect$FillMode) ((aeoe) this.f21948d.m73050a()).mo12131a().mo14458y(aeep.f20500g)) == MagicEraserEffect$FillMode.INPAINT) {
            aeqiVar = aeqi.INPAINT_ERASE;
        } else {
            aeqiVar = aeqi.INPAINT_CAMO;
        }
        if (awypVar != null && !awypVar.m32863d()) {
            ((_2713) this.f21947c.m73050a()).m5315K(aeqiVar.f22033j, true);
            m15335g(awypVar);
            m15336h();
        } else {
            if (awypVar == null) {
                ((bbfh) ((bbfh) f21945a.m37635c()).mo37670P((char) 5953)).mo37694p("Failed to inpaint. Null task result");
            } else {
                m15330b(awypVar.f72325d, aeqiVar);
            }
            ((_2713) this.f21947c.m73050a()).m5315K(aeqiVar.f22033j, false);
        }
    }

    /* renamed from: f */
    public final void m15334f(awya awyaVar) {
        if (this.f21954j == null && !((awyc) this.f21946b.m73050a()).m32843q(awyaVar.f72264o)) {
            byte[] bArr = null;
            this.f21954j = ((axbl) this.f21956l.m73050a()).m32984e(new adza(this, awyaVar, 13, bArr), 500L);
            ((aedf) ((aeoe) this.f21948d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aecq(this, awyaVar, 11, bArr));
        }
    }

    /* renamed from: g */
    public final void m15335g(awyp awypVar) {
        bcid bcidVar;
        Bundle m32861b = awypVar.m32861b();
        try {
            byte[] byteArray = m32861b.getByteArray("bboxes");
            if (byteArray != null) {
                bfir m39970R = bfir.m39970R(bcid.f84558a, byteArray, 0, byteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bcidVar = (bcid) m39970R;
            } else {
                bcidVar = bcid.f84558a;
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f21945a.m37635c()).mo37685g(e)).mo37670P((char) 5964)).mo37694p("Invalid bounding boxes");
            bcidVar = bcid.f84558a;
        }
        aepq aepqVar = (aepq) this.f21957m.m73050a();
        bcidVar.getClass();
        aepqVar.f21924f = bcidVar;
        aepp aeppVar = ((aepq) this.f21957m.m73050a()).f21922d;
        if (aeppVar != null) {
            aeppVar.m54841m();
        }
        boolean z = m32861b.getBoolean("has_removed_distractors", false);
        boolean z2 = m32861b.getBoolean("has_unremoved_distractors", false);
        boolean z3 = m32861b.getBoolean("can_undo", false);
        boolean z4 = m32861b.getBoolean("can_redo", false);
        boolean z5 = m32861b.getBoolean("enable_auto", false);
        boolean z6 = m32861b.getBoolean("is_using_alt", false);
        boolean z7 = m32861b.getBoolean("is_using_eraser", false);
        MagicEraserEffect$FillMode magicEraserEffect$FillMode = (MagicEraserEffect$FillMode) m32861b.getSerializable("fill_mode");
        if (magicEraserEffect$FillMode == null) {
            ((bbfh) ((bbfh) f21945a.m37635c()).mo37670P((char) 5965)).mo37694p("Bundle returned null fill mode.");
            magicEraserEffect$FillMode = MagicEraserEffect$FillMode.INPAINT;
        }
        aecd a = ((aeoe) this.f21948d.m73050a()).mo12131a();
        aedf aedfVar = (aedf) a;
        aedfVar.m14556H(aeep.f20495b, Boolean.valueOf(z));
        aedfVar.m14556H(aeep.f20496c, Boolean.valueOf(z2));
        aedfVar.m14556H(aeep.f20503j, Boolean.valueOf(z3));
        aedfVar.m14556H(aeep.f20504k, Boolean.valueOf(z4));
        aedfVar.m14556H(aeep.f20499f, Boolean.valueOf(z5));
        aedfVar.m14556H(aeep.f20501h, Boolean.valueOf(z6));
        aedfVar.m14556H(aeep.f20502i, Boolean.valueOf(z7));
        aedfVar.m14556H(aeep.f20500g, magicEraserEffect$FillMode);
        a.mo14459z();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21946b = _1311.m943b(awyc.class, null);
        this.f21947c = _1311.m943b(_2713.class, null);
        this.f21948d = _1311.m943b(aeoe.class, null);
        this.f21957m = _1311.m943b(aepq.class, null);
        this.f21956l = _1311.m943b(axbl.class, null);
        this.f21949e = _1311.m943b(aeog.class, null);
        this.f21958n = _1311.m943b(aeoi.class, null);
        this.f21950f = _1311.m943b(aeta.class, null);
        this.f21951g = _1311.m945f(_1918.class, null);
        this.f21952h = _1311.m943b(_1778.class, null);
        this.f21948d = _1311.m943b(aeoe.class, null);
        this.f21953i = _1311.m943b(_3010.class, null);
        this.f21960p = _1311.m943b(_1866.class, null);
        if (_1989.m3099a(((aedf) ((aeoe) this.f21948d.m73050a()).mo12131a()).f20278l, (_1866) this.f21960p.m73050a())) {
            this.f21959o = _1311.m943b(aecv.class, null);
        }
        awyc awycVar = (awyc) this.f21946b.m73050a();
        awycVar.m32844r("InitPreprocessing6", new aeoy(this, 5));
        int i = 6;
        awycVar.m32844r("ToggleAutoPreprocessing6", new aeoy(this, i));
        awycVar.m32844r("ToggleFMPreprocessing6", new aeoy(this, i));
        int i2 = 7;
        awycVar.m32844r("RemoveAllPreprocessing6", new aeoy(this, i2));
        awycVar.m32844r("RunManualPreprocessing6D", new aeoy(this, 8));
        awycVar.m32844r("RunManualPreprocessing6", new aeoy(this, i2));
        awycVar.m32844r("UndoRedoPreprocessing6", new aeoy(this, 9));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [aecd, aece] */
    /* renamed from: h */
    public final void m15336h() {
        ((aeog) this.f21949e.m73050a()).mo12198p(false, aegb.ERASER_ANIMATION_TEXTURES);
        yer yerVar = this.f21959o;
        if (yerVar != null) {
            ((aecv) yerVar.m73050a()).m14534f();
        }
        ?? a = ((aeoe) this.f21948d.m73050a()).mo12131a();
        a.mo14452u(false);
        aedf aedfVar = (aedf) a;
        aedfVar.m14556H(aeep.f20497d, Float.valueOf(0.0f));
        a.mo14459z();
        aedfVar.m14556H(aeep.f20497d, Float.valueOf(1.0f));
        aeez mo14441f = a.mo14441f();
        aegj aegjVar = (aegj) mo14441f;
        aegjVar.f20647a = 270L;
        aegjVar.f20649c = new aepw(a);
        mo14441f.mo14701a();
    }
}

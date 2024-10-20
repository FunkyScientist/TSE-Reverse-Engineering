package p000;

import android.content.Context;
import android.graphics.RectF;
import android.opengl.GLES20;
import android.util.DisplayMetrics;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekw implements arht {

    /* renamed from: c */
    public final arht f21254c;

    /* renamed from: d */
    public final RectF f21255d;

    /* renamed from: e */
    public arhv f21256e;

    /* renamed from: f */
    public argj f21257f;

    /* renamed from: h */
    private final Context f21258h;

    /* renamed from: i */
    private final Renderer f21259i;

    /* renamed from: j */
    private final bcnr f21260j;

    /* renamed from: k */
    private final PipelineParams f21261k;

    /* renamed from: l */
    private final boolean f21262l;

    /* renamed from: m */
    private afzb f21263m;

    /* renamed from: o */
    private int f21265o;

    /* renamed from: p */
    private int f21266p;

    /* renamed from: q */
    private int f21267q;

    /* renamed from: r */
    private int f21268r;

    /* renamed from: s */
    private int f21269s;

    /* renamed from: g */
    private static final bbfl f21252g = bbfl.m37715h("PhotoGLCommands");

    /* renamed from: a */
    public static final _3138 f21251a = _3138.m6907O(aefo.f20564a, aeei.f20464e, aeei.f20461b, aeei.f20463d, aeei.f20467h, aeei.f20462c, new aeey[0]);

    /* renamed from: b */
    public PipelineParams f21253b = new PipelineParams();

    /* renamed from: n */
    private int f21264n = 0;

    public aekw(Context context, Renderer renderer, bcnr bcnrVar, aekt aektVar, boolean z, boolean z2) {
        context.getClass();
        this.f21258h = context;
        renderer.getClass();
        this.f21259i = renderer;
        this.f21260j = bcnrVar;
        this.f21254c = new aelc(context, aektVar, z);
        PipelineParams pipelineParams = renderer.getPipelineParams();
        pipelineParams.getClass();
        this.f21261k = pipelineParams;
        aefm.m14748u(pipelineParams, this.f21253b, aefm.f20551n);
        aefm.m14734g(this.f21253b, f21251a);
        bbfl bbflVar = aeeb.f20439a;
        this.f21255d = aeed.m14620i(this.f21253b);
        this.f21262l = z2;
    }

    @Override // p000.arht
    /* renamed from: a */
    public final int mo12165a() {
        return this.f21254c.mo12165a();
    }

    @Override // p000.arht
    /* renamed from: b */
    public final void mo12166b() {
        this.f21259i.destroyMarkup(false);
    }

    @Override // p000.arht
    /* renamed from: c */
    public final void mo12167c() {
        this.f21254c.mo12167c();
        DisplayMetrics displayMetrics = this.f21258h.getResources().getDisplayMetrics();
        int i = (int) displayMetrics.xdpi;
        float f = displayMetrics.density;
        try {
            Renderer renderer = this.f21259i;
            Context context = this.f21258h;
            vyw vywVar = _1866.f2395a;
            renderer.surfaceCreated(context, -16777216, -16777216, i, f, true);
            bcnr bcnrVar = this.f21260j;
            if (bcnrVar != null) {
                this.f21259i.mo16489v(bcnrVar);
            }
            this.f21259i.setSavingVideo(true);
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21252g.m37634b()).mo37685g(e)).mo37670P((char) 5717)).mo37697s("surfaceCreated failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
        }
    }

    @Override // p000.arht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f21265o;
        if (i > 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.f21265o = 0;
        }
        this.f21254c.close();
        this.f21259i.setPipelineParams(this.f21261k);
        this.f21266p = 0;
        this.f21267q = 0;
        this.f21268r = 0;
        this.f21269s = 0;
        this.f21263m = null;
        this.f21264n = 0;
    }

    @Override // p000.arht
    /* renamed from: e */
    public final void mo12169e(arhv arhvVar) {
        argj argjVar = this.f21257f;
        if (argjVar == null) {
            argjVar = argj.CLOCKWISE_0_DEGREES;
        }
        this.f21257f = argjVar;
        int i = (int) arhvVar.f59699q;
        int i2 = (int) arhvVar.f59700r;
        if (this.f21262l) {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(36006, iArr, 0);
            this.f21264n = iArr[0];
            afzb mo16477i = this.f21259i.mo16477i();
            this.f21263m = mo16477i;
            if (mo16477i == null || i != mo16477i.f25550c || i2 != mo16477i.f25551d) {
                afzb m15081a = aekq.m15081a(i, i2);
                this.f21263m = m15081a;
                this.f21259i.mo16287J(m15081a);
            }
        } else if (i != this.f21266p || i2 != this.f21267q) {
            this.f21266p = i;
            this.f21267q = i2;
            this.f21259i.mo16287J(aekq.m15081a(i, i2));
        }
        vyw vywVar = _1866.f2395a;
        if (this.f21265o <= 0) {
            int i3 = (int) arhvVar.f59697o;
            this.f21268r = i3;
            int i4 = (int) arhvVar.f59698p;
            this.f21269s = i4;
            argj argjVar2 = this.f21257f;
            if (argjVar2 == argj.CLOCKWISE_90_DEGREES || argjVar2 == argj.CLOCKWISE_270_DEGREES) {
                this.f21268r = i4;
                this.f21269s = i3;
                i4 = i3;
                i3 = i4;
            }
            int generateExternalFrameBuffer = this.f21259i.generateExternalFrameBuffer(i3, i4);
            this.f21265o = generateExternalFrameBuffer;
            if (generateExternalFrameBuffer > 0) {
                aeey aeeyVar = aeeb.f20442d;
                PipelineParams pipelineParams = this.f21253b;
                aeeyVar.mo14614e(pipelineParams, Float.valueOf(aedz.m14595l(pipelineParams).floatValue() - ((float) Math.toRadians(this.f21257f.f59545e))));
                this.f21259i.setPipelineParams(this.f21253b);
            }
        }
        if (this.f21265o <= 0) {
            ((bbfh) ((bbfh) f21252g.m37635c()).mo37670P((char) 5718)).mo37694p("Could not generate external frame buffer.");
        } else {
            GLES20.glViewport(0, 0, this.f21268r, this.f21269s);
            GLES20.glBindFramebuffer(36160, this.f21265o);
            this.f21254c.mo12169e(arhvVar);
        }
        if (this.f21262l) {
            GLES20.glBindFramebuffer(36160, this.f21264n);
            afzb afzbVar = this.f21263m;
            if (afzbVar != null) {
                GLES20.glViewport(0, 0, afzbVar.f25553f, afzbVar.f25554g);
            }
        } else {
            GLES20.glBindFramebuffer(36160, 0);
            GLES20.glViewport(0, 0, this.f21266p, this.f21267q);
        }
        this.f21259i.drawFrame();
    }
}

package p000;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media.filterfw.FilterGraph;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.MffContext;
import androidx.media.filterpacks.base.NullFilter;
import androidx.media.filterpacks.decoder.MediaDecoderSource;
import androidx.media.filterpacks.transform.ResizeFilter;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketCreator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeoa implements GraphRunner.Listener, aenu {

    /* renamed from: a */
    public static final bbfl f21692a = bbfl.m37715h("EstimationRunnerImpl");

    /* renamed from: b */
    public aens f21693b;

    /* renamed from: c */
    public aenv f21694c;

    /* renamed from: d */
    public bltq f21695d;

    /* renamed from: e */
    public blso f21696e;

    /* renamed from: f */
    public boolean f21697f;

    /* renamed from: g */
    public boolean f21698g;

    /* renamed from: i */
    private aenr f21700i;

    /* renamed from: j */
    private VideoMetaData f21701j;

    /* renamed from: k */
    private Context f21702k;

    /* renamed from: n */
    private bcwl f21705n;

    /* renamed from: h */
    private final Handler f21699h = new Handler();

    /* renamed from: l */
    private long f21703l = 0;

    /* renamed from: m */
    private int f21704m = -1;

    @Override // p000.aenu
    /* renamed from: a */
    public final void mo15221a() {
        bcwl bcwlVar = this.f21705n;
        if (bcwlVar != null) {
            this.f21697f = false;
            bcwlVar.f89553b.onPause();
        }
    }

    @Override // p000.aenu
    /* renamed from: b */
    public final void mo15222b() {
        bcwl bcwlVar = this.f21705n;
        if (bcwlVar != null) {
            this.f21697f = true;
            bcwlVar.f89553b.onResume();
        }
    }

    @Override // p000.aenu
    /* renamed from: c */
    public final void mo15223c(aenv aenvVar) {
        this.f21694c = aenvVar;
    }

    @Override // p000.aenu
    /* renamed from: d */
    public final void mo15224d(Context context, aenr aenrVar, aens aensVar) {
        context.getClass();
        this.f21702k = context;
        aensVar.getClass();
        accw.m12373a(null);
        if (this.f21697f) {
            ((bbfh) ((bbfh) f21692a.m37635c()).mo37670P((char) 5796)).mo37694p("Tried to start EstimationRunnerImpl when a video was already in progress.");
            return;
        }
        if (this.f21698g && aenrVar.f21644c.equals(this.f21701j) && aensVar.equals(this.f21693b)) {
            aenv aenvVar = this.f21694c;
            if (aenvVar != null) {
                aenvVar.mo7192g();
                return;
            }
            return;
        }
        this.f21693b = aensVar;
        this.f21700i = aenrVar;
        this.f21701j = aenrVar.f21644c;
        this.f21704m = ((Integer) aenrVar.f21642a.get()).intValue();
        aenrVar.f21645d.ifPresent(new aecm(this, 13));
        aenrVar.f21646e.ifPresent(new aecm(this, 14));
        this.f21703l = SystemClock.uptimeMillis();
        aenv aenvVar2 = this.f21694c;
        if (aenvVar2 != null) {
            aenvVar2.mo7194i();
        }
        m15230g();
        try {
            bcwl bcwlVar = new bcwl(context);
            this.f21705n = bcwlVar;
            this.f21693b.mo15215d(bcwlVar, context);
            bcwl bcwlVar2 = this.f21705n;
            bcwlVar2.m50222n(this.f21693b.mo15213b(bcwlVar2));
            aenr aenrVar2 = this.f21700i;
            if (aenrVar2.f21647f == aenq.VIDEO_PLAYER_CALCULATOR) {
                bcwl bcwlVar3 = this.f21705n;
                bcwlVar3.m50222n(baug.m37400l(aenrVar2.f21648g.get(), new PacketCreator(bcwlVar3).m50235c((String) this.f21700i.f21643b.get())));
            }
            if (this.f21700i.f21647f == aenq.MFF_RUNNER) {
                bcwl bcwlVar4 = this.f21705n;
                this.f21701j.getClass();
                MffContext mffContext = bcwlVar4.f89553b;
                FilterGraph.Builder builder = new FilterGraph.Builder(mffContext);
                ArrayList arrayList = new ArrayList();
                MediaDecoderSource mediaDecoderSource = new MediaDecoderSource(mffContext, "mediaSource");
                ResizeFilter resizeFilter = new ResizeFilter(mffContext, "resizeFilter");
                bcwn bcwnVar = new bcwn(mffContext);
                aenr aenrVar3 = this.f21700i;
                bcwnVar.f89562e = aenrVar3.f21652k;
                bcwnVar.f89559b = (String) aenrVar3.f21649h.get();
                arrayList.add("imageFilter");
                this.f21700i.f21650i.isPresent();
                NullFilter nullFilter = new NullFilter(mffContext, "nullAudioFilter");
                builder.addFilter(mediaDecoderSource);
                builder.addFilter(resizeFilter);
                builder.addFilter(bcwnVar);
                builder.addFilter(nullFilter);
                builder.addVariable("mediaUriVar", this.f21701j.f132890a);
                builder.addVariable("outputWidth", Integer.valueOf(this.f21701j.m49726c() / this.f21700i.f21651j));
                builder.addVariable("outputHeight", Integer.valueOf(this.f21701j.m49725b() / this.f21700i.f21651j));
                builder.addVariable("useMipmaps", true);
                builder.connect("mediaUriVar", "value", "mediaSource", "uri");
                this.f21700i.f21653l.isPresent();
                this.f21700i.f21654m.isPresent();
                this.f21700i.f21650i.isPresent();
                builder.connect("mediaSource", "audio", "nullAudioFilter", "input");
                builder.connect("mediaSource", "video", "resizeFilter", "image");
                builder.connect("outputWidth", "value", "resizeFilter", "outputWidth");
                builder.connect("outputHeight", "value", "resizeFilter", "outputHeight");
                builder.connect("useMipmaps", "value", "resizeFilter", "useMipmaps");
                builder.connect("resizeFilter", "image", "imageFilter", "image");
                bcwlVar4.m39122b(builder.build(), (String[]) arrayList.toArray(new String[0]));
            } else {
                bcwl bcwlVar5 = this.f21705n;
                bcwlVar5.m39122b(new FilterGraph.Builder(bcwlVar5.f89553b).build(), new String[0]);
            }
            bcwl bcwlVar6 = this.f21705n;
            bcwlVar6.f89556e = this;
            bcwlVar6.m50223o(true);
            for (Map.Entry entry : this.f21693b.mo15214c().entrySet()) {
                this.f21705n.m50212d((String) entry.getKey(), (PacketCallback) entry.getValue());
            }
            this.f21698g = false;
            this.f21697f = true;
            bcwl bcwlVar7 = this.f21705n;
            try {
                bcwlVar7.m50226r();
            } catch (MediaPipeException unused) {
            }
            GraphRunner graphRunner = bcwlVar7.f89555d;
            if (graphRunner != null) {
                graphRunner.setIsVerbose(false);
                bcwlVar7.f89555d.start(bcwlVar7.f89554c);
                return;
            }
            throw new RuntimeException("No graph is set in the runner!");
        } catch (IOException | RuntimeException e) {
            aenv aenvVar3 = this.f21694c;
            if (aenvVar3 != null) {
                aenvVar3.mo7190d(e);
            }
        }
    }

    @Override // p000.aenu
    /* renamed from: e */
    public final void mo15225e(Context context) {
        this.f21697f = false;
        m15230g();
    }

    @Override // p000.aenu
    /* renamed from: f */
    public final boolean mo15226f() {
        return this.f21697f;
    }

    /* renamed from: g */
    public final void m15230g() {
        bcwl bcwlVar = this.f21705n;
        if (bcwlVar != null) {
            bcwlVar.f89553b.release(3000L);
            bcwlVar.m39121a();
            bcwlVar.m50227s();
            this.f21705n = null;
        }
    }

    /* renamed from: h */
    public final void m15231h(int i, int i2) {
        this.f21701j.getClass();
        this.f21702k.getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - this.f21703l;
        bfil m39983O = bltr.f120096a.m39983O();
        bfil m39983O2 = blvi.f120475a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        blvi blviVar = (blvi) bfirVar;
        blviVar.f120478c = i - 1;
        blviVar.f120477b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        int i3 = (int) uptimeMillis;
        blvi blviVar2 = (blvi) m39983O2.f99874b;
        blviVar2.f120477b |= 2;
        blviVar2.f120479d = i3;
        blvi blviVar3 = (blvi) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bltr bltrVar = (bltr) bfirVar2;
        blviVar3.getClass();
        bltrVar.f120104h = blviVar3;
        bltrVar.f120098b |= 64;
        bltq bltqVar = this.f21695d;
        if (bltqVar != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bltr bltrVar2 = (bltr) m39983O.f99874b;
            bltrVar2.f120102f = bltqVar;
            bltrVar2.f120098b |= 16;
        } else {
            VideoMetaData videoMetaData = this.f21701j;
            bfil m39983O3 = bltq.f120088a.m39983O();
            long seconds = TimeUnit.MICROSECONDS.toSeconds(videoMetaData.f132894e);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bltq bltqVar2 = (bltq) m39983O3.f99874b;
            bltqVar2.f120090b |= 4;
            bltqVar2.f120093e = seconds;
            if (seconds > 0) {
                long m49724a = videoMetaData.m49724a();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bltq bltqVar3 = (bltq) m39983O3.f99874b;
                bltqVar3.f120090b |= 1;
                bltqVar3.f120091c = (int) (m49724a / seconds);
            }
            bltq bltqVar4 = (bltq) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bltr bltrVar3 = (bltr) m39983O.f99874b;
            bltqVar4.getClass();
            bltrVar3.f120102f = bltqVar4;
            bltrVar3.f120098b |= 16;
        }
        bfil m39983O4 = blsm.f119732a.m39983O();
        int i4 = this.f21701j.f132891b;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar3 = m39983O4.f99874b;
        blsm blsmVar = (blsm) bfirVar3;
        blsmVar.f119734b |= 4;
        blsmVar.f119737e = i4;
        int i5 = this.f21701j.f132892c;
        if (!bfirVar3.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar4 = m39983O4.f99874b;
        blsm blsmVar2 = (blsm) bfirVar4;
        blsmVar2.f119734b |= 8;
        blsmVar2.f119738f = i5;
        blso blsoVar = this.f21696e;
        if (blsoVar != null) {
            if (!bfirVar4.m39989ac()) {
                m39983O4.mo39959x();
            }
            blsm blsmVar3 = (blsm) m39983O4.f99874b;
            blsmVar3.f119741i = blsoVar.f119794x;
            blsmVar3.f119734b |= 64;
        }
        blsm blsmVar4 = (blsm) m39983O4.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bltr bltrVar4 = (bltr) m39983O.f99874b;
        blsmVar4.getClass();
        bltrVar4.f120103g = blsmVar4;
        bltrVar4.f120098b |= 32;
        new obt(6, (bltr) m39983O.mo39957u()).mo64813o(this.f21702k, i2);
    }

    @Override // androidx.media.filterfw.GraphRunner.Listener
    public final void onGraphRunnerError(Exception exc, boolean z) {
        this.f21699h.post(new aazm(this, this.f21704m, exc, 7, (byte[]) null));
    }

    @Override // androidx.media.filterfw.GraphRunner.Listener
    public final void onGraphRunnerStopped(GraphRunner graphRunner) {
        this.f21699h.post(new aail(this, this.f21704m, 11));
    }
}

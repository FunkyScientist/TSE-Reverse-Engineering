package p000;

import android.content.Context;
import android.net.Uri;
import androidx.media.filterfw.FilterGraph;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.decoder.MediaDecoder;
import androidx.media.filterpacks.base.NullFilter;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auat {

    /* renamed from: g */
    public static final /* synthetic */ int f65767g = 0;

    /* renamed from: a */
    public final FilterGraph f65768a;

    /* renamed from: b */
    public GraphRunner f65769b;

    /* renamed from: c */
    public auaq f65770c;

    /* renamed from: d */
    public TreeMap f65771d;

    /* renamed from: e */
    public boolean f65772e;

    /* renamed from: f */
    public final Object f65773f = new Object();

    /* renamed from: h */
    private final MffContext f65774h;

    /* renamed from: i */
    private final int f65775i;

    /* renamed from: j */
    private final int f65776j;

    /* renamed from: k */
    private boolean f65777k;

    public auat(Context context, Uri uri, int i, int i2, long j, int i3) {
        if (i3 % MediaDecoder.ROTATE_180 == 0) {
            this.f65775i = i;
            this.f65776j = i2;
        } else {
            this.f65775i = i2;
            this.f65776j = i;
        }
        MffContext.Config config = new MffContext.Config();
        config.requireCamera = false;
        MffContext mffContext = new MffContext(context, config);
        this.f65774h = mffContext;
        this.f65770c = new auaq(context, i, i2, uri.getPath(), j, i3);
        FilterGraph.Builder builder = new FilterGraph.Builder(mffContext);
        builder.addFilter(new auas(this, mffContext, j));
        builder.addVariable("mediaUriVar", uri);
        builder.connect("mediaUriVar", "value", "mediaSource", "uri");
        builder.addVariable("rotationDegrees", 0);
        builder.connect("rotationDegrees", "value", "mediaSource", "rotation");
        float f = this.f65770c.f65761d;
        builder.addVariable("outputWidth", Integer.valueOf((int) (this.f65775i / f)));
        builder.addVariable("outputHeight", Integer.valueOf((int) (this.f65776j / f)));
        builder.addFilter(new auap(mffContext, "glDownscaleFilter"));
        builder.connect("mediaSource", "video", "glDownscaleFilter", "image");
        builder.connect("outputWidth", "value", "glDownscaleFilter", "outputWidth");
        builder.connect("outputHeight", "value", "glDownscaleFilter", "outputHeight");
        builder.addFilter(new auar(this, mffContext));
        builder.connect("glDownscaleFilter", "image", "addToStabilizerFilter", "image");
        builder.addFilter(new NullFilter(mffContext, "nullAudioFilter"));
        builder.connect("mediaSource", "audio", "nullAudioFilter", "input");
        FilterGraph build = builder.build();
        this.f65768a = build;
        if (build != null) {
            this.f65769b = build.getRunner();
            return;
        }
        throw new RuntimeException("Unable to set up MFF graph");
    }

    /* renamed from: a */
    public final synchronized boolean m29863a() {
        auaq auaqVar = this.f65770c;
        if (auaqVar == null) {
            return this.f65777k;
        }
        if (!auaqVar.m29862b()) {
            this.f65777k = false;
            synchronized (this.f65773f) {
                this.f65772e = false;
                this.f65773f.notifyAll();
            }
            return false;
        }
        auaqVar.m50227s();
        Thread.currentThread().getId();
        System.currentTimeMillis();
        this.f65770c.f65760c.size();
        this.f65771d = this.f65770c.f65760c;
        this.f65770c = null;
        synchronized (this.f65773f) {
            this.f65772e = false;
            this.f65773f.notifyAll();
        }
        this.f65777k = true;
        return true;
    }
}

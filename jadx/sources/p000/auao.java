package p000;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import androidx.media.filterfw.FilterGraph;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.MffContext;
import androidx.media.filterpacks.decoder.MediaDecoderSource;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import p047j$.time.LocalDate;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auao implements GraphRunner.Listener, aual, auaj, auaa {

    /* renamed from: i */
    public static final /* synthetic */ int f65735i = 0;

    /* renamed from: a */
    public FilterGraph f65736a;

    /* renamed from: b */
    public GraphRunner f65737b;

    /* renamed from: c */
    public FilterGraph f65738c;

    /* renamed from: d */
    public GraphRunner f65739d;

    /* renamed from: e */
    public auaf f65740e;

    /* renamed from: f */
    public auaj f65741f;

    /* renamed from: g */
    public boolean f65742g;

    /* renamed from: h */
    public boolean f65743h;

    /* renamed from: j */
    private MffContext f65744j;

    /* renamed from: k */
    private auah f65745k;

    /* renamed from: l */
    private bcwq f65746l;

    /* renamed from: m */
    private long f65747m;

    /* renamed from: n */
    private boolean f65748n;

    /* renamed from: o */
    private String f65749o;

    /* renamed from: p */
    private int f65750p;

    /* renamed from: q */
    private int f65751q;

    /* renamed from: r */
    private auam f65752r;

    /* renamed from: s */
    private auak f65753s;

    /* renamed from: t */
    private auai f65754t;

    /* renamed from: u */
    private auac f65755u;

    /* renamed from: v */
    private MediaDecoderSource f65756v;

    /* renamed from: w */
    private int f65757w;

    public auao(MffContext mffContext, auah auahVar, int i, bcwq bcwqVar, long j, boolean z, String str, int i2, int i3) {
        boolean z2;
        int size;
        this.f65749o = null;
        this.f65742g = true;
        this.f65743h = true;
        this.f65744j = mffContext;
        this.f65745k = auahVar;
        this.f65746l = bcwqVar;
        this.f65757w = i;
        this.f65747m = j;
        if (auahVar.f65689i && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f65748n = z2;
        this.f65749o = str;
        this.f65750p = i2;
        this.f65751q = i3;
        if (this.f65745k.m29852d()) {
            auah auahVar2 = this.f65745k;
            TreeMap treeMap = auahVar2.f65691k;
            if (auahVar2.f65695o == 1 && (treeMap == null || treeMap.isEmpty())) {
                auah auahVar3 = this.f65745k;
                String str2 = auahVar3.f65681a;
                if (auahVar3.m29851c() == null) {
                    String str3 = this.f65745k.f65681a;
                    return;
                }
            }
            MicroVideoToneMapProvider microVideoToneMapProvider = this.f65745k.f65692l;
            FilterGraph.Builder builder = new FilterGraph.Builder(this.f65744j);
            FilterGraph.Builder builder2 = new FilterGraph.Builder(this.f65744j);
            MediaDecoderSource mediaDecoderSource = new MediaDecoderSource(this.f65744j, "videoSource", this.f65745k.f65687g);
            this.f65756v = mediaDecoderSource;
            builder.addFilter(mediaDecoderSource);
            MffContext mffContext2 = this.f65744j;
            auah auahVar4 = this.f65745k;
            auam auamVar = new auam(mffContext2, auahVar4.f65682b, auahVar4.f65683c, treeMap, microVideoToneMapProvider);
            this.f65752r = auamVar;
            auamVar.f65708a = treeMap;
            int i4 = this.f65757w;
            if (i4 != 3 && i4 != 4) {
                int i5 = this.f65745k.f65696p;
            }
            auamVar.f65710c = 1;
            auah auahVar5 = this.f65745k;
            auamVar.f65711d = auahVar5.f65695o;
            long m29850b = auahVar5.m29850b();
            builder.addVariable("videoPath", Uri.parse(this.f65745k.f65681a));
            Long valueOf = Long.valueOf(m29850b);
            builder.addVariable("videoStartTimeUs", valueOf);
            builder.addVariable("videoEndTimeUs", -1L);
            builder.addVariable("loop", false);
            builder.connect("videoStartTimeUs", "value", "videoSource", "start");
            builder.connect("videoEndTimeUs", "value", "videoSource", "end");
            builder.connect("videoPath", "value", "videoSource", "uri");
            builder.connect("loop", "value", "videoSource", "loop");
            int i6 = this.f65757w;
            if (i6 != 1 ? !(i6 != 3 || !this.f65748n) : this.f65745k.f65689i) {
                builder2.addVariable("audioPath", Uri.parse(this.f65745k.f65681a));
                builder2.addVariable("audioStartTimeUs", valueOf);
                builder2.addVariable("audioEndTimeUs", -1L);
                builder2.addVariable("audioLoop", false);
                builder2.addFilter(new MediaDecoderSource(this.f65744j, "audioSource", this.f65745k.f65687g));
                builder2.connect("audioStartTimeUs", "value", "audioSource", "start");
                builder2.connect("audioEndTimeUs", "value", "audioSource", "end");
                builder2.connect("audioPath", "value", "audioSource", "uri");
                builder2.connect("audioLoop", "value", "audioSource", "loop");
            }
            builder.addFilter(this.f65752r);
            builder.connect(this.f65756v, "video", this.f65752r, "image");
            int i7 = this.f65757w;
            if (i7 != 1 && i7 != 2) {
                if (i7 == 3) {
                    auak auakVar = new auak(this.f65744j, this.f65746l, this.f65750p, this.f65751q, this.f65747m);
                    this.f65753s = auakVar;
                    auakVar.f65701e = this;
                    builder.addFilter(auakVar);
                    this.f65752r.m29854a(this.f65750p, this.f65751q);
                    this.f65752r.m29855b();
                    this.f65742g = false;
                    builder.connect("videoPlaybackFilter", "image", "videoEncoderFilter", "image");
                } else if (i7 == 4) {
                    ArrayList arrayList = new ArrayList();
                    List m29851c = this.f65745k.m29851c();
                    int i8 = 0;
                    while (i8 < m29851c.size()) {
                        int i9 = i8 + 1;
                        if (i8 != m29851c.size() - 1) {
                            arrayList.add(Integer.valueOf((int) (Math.abs(((Long) m29851c.get(i9)).longValue() - ((Long) m29851c.get(i8)).longValue()) / 1000)));
                        } else {
                            arrayList.add(33);
                        }
                        i8 = i9;
                    }
                    auaf auafVar = new auaf(this.f65744j, arrayList);
                    this.f65740e = auafVar;
                    auafVar.f65667a = this.f65749o;
                    builder.addFilter(auafVar);
                    this.f65752r.m29854a(this.f65750p, this.f65751q);
                    this.f65752r.m29855b();
                    builder.connect("videoPlaybackFilter", "image", "gifEncoderFilter", "image");
                }
            } else {
                auai auaiVar = new auai(this.f65744j);
                this.f65754t = auaiVar;
                builder.addFilter(auaiVar);
                builder.connect("videoPlaybackFilter", "image", "textureTarget", "image");
                this.f65752r.f65709b = this;
            }
            int i10 = this.f65757w;
            if (i10 == 1) {
                if (this.f65745k.f65689i) {
                    auac auacVar = new auac(this.f65744j);
                    this.f65755u = auacVar;
                    auacVar.f65635a = -1L;
                    builder2.addFilter(auacVar);
                    builder2.connect("audioSource", "audio", "speaker", "audio");
                    FilterGraph build = builder2.build();
                    this.f65738c = build;
                    GraphRunner runner = build.getRunner();
                    this.f65739d = runner;
                    runner.setIsVerbose(false);
                }
            } else {
                long j2 = -1;
                if (i10 == 3 && this.f65748n) {
                    MediaExtractor mediaExtractor = new MediaExtractor();
                    try {
                        auah auahVar6 = this.f65745k;
                        if (auahVar6.f65687g > 0) {
                            FileDescriptor fd = new FileInputStream(new File(auahVar6.f65681a)).getFD();
                            auah auahVar7 = this.f65745k;
                            mediaExtractor.setDataSource(fd, auahVar7.f65687g, auahVar7.f65688h);
                        } else {
                            mediaExtractor.setDataSource(auahVar6.f65681a);
                        }
                        int i11 = 0;
                        while (true) {
                            if (i11 >= mediaExtractor.getTrackCount()) {
                                break;
                            }
                            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i11);
                            if (trackFormat.getString("mime").contains("audio")) {
                                int integer = trackFormat.getInteger("channel-count");
                                int integer2 = trackFormat.getInteger("sample-rate");
                                MffContext mffContext3 = this.f65744j;
                                bcwq bcwqVar2 = this.f65746l;
                                long j3 = this.f65747m;
                                auah auahVar8 = this.f65745k;
                                List list = auahVar8.f65694n;
                                if (list != null) {
                                    size = list.size();
                                } else {
                                    List list2 = auahVar8.f65693m;
                                    size = list2 != null ? list2.size() : size;
                                    builder2.addFilter(new auab(mffContext3, bcwqVar2, integer, integer2, j3, j2, this));
                                    builder2.connect("audioSource", "audio", "audioEncoderFilter", "audio");
                                    FilterGraph build2 = builder2.build();
                                    this.f65738c = build2;
                                    GraphRunner runner2 = build2.getRunner();
                                    this.f65739d = runner2;
                                    runner2.setIsVerbose(false);
                                    this.f65743h = false;
                                }
                                j2 = size * 33333;
                                builder2.addFilter(new auab(mffContext3, bcwqVar2, integer, integer2, j3, j2, this));
                                builder2.connect("audioSource", "audio", "audioEncoderFilter", "audio");
                                FilterGraph build22 = builder2.build();
                                this.f65738c = build22;
                                GraphRunner runner22 = build22.getRunner();
                                this.f65739d = runner22;
                                runner22.setIsVerbose(false);
                                this.f65743h = false;
                            } else {
                                i11++;
                            }
                        }
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            FilterGraph build3 = builder.build();
            this.f65736a = build3;
            GraphRunner runner3 = build3.getRunner();
            this.f65737b = runner3;
            runner3.setIsVerbose(false);
            this.f65737b.setListener(this);
            GraphRunner graphRunner = this.f65739d;
            if (graphRunner != null) {
                graphRunner.setListener(this);
            }
        }
    }

    /* renamed from: a */
    public final void m29858a() {
        auaj auajVar;
        if (this.f65743h && this.f65742g && (auajVar = this.f65741f) != null) {
            ardj ardjVar = (ardj) auajVar;
            auao auaoVar = ardjVar.f59285a.f59290c;
            if (auaoVar != null) {
                auaoVar.m29859b();
            }
            ardk ardkVar = ardjVar.f59285a;
            if (ardkVar.f59292e == ardkVar.f59294g - 1) {
                ardkVar.f59289b.m39126b();
                File file = ardkVar.f59291d;
                file.getClass();
                arde ardeVar = ardkVar.f59296i;
                bbfl bbflVar = abdq.f12215a;
                long seconds = ardeVar.f59273e - TimeUnit.MILLISECONDS.toSeconds(LocalDate.m58788of(1904, 1, 1).atStartOfDay().toInstant(ZoneOffset.UTC).toEpochMilli());
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                    try {
                        _2427 m4367j = _2427.m4357l(randomAccessFile).m4369n("moov").m4368m("mvhd").m4367j();
                        if (m4367j.m4366i()) {
                            ByteBuffer m4363f = m4367j.m4363f();
                            if (m4363f.getInt(0) == 0) {
                                m4363f.putInt(4, (int) seconds);
                            } else {
                                m4363f.putLong(4, seconds);
                            }
                        }
                        randomAccessFile.close();
                    } finally {
                    }
                } catch (atzo e) {
                    ((bbfh) ((bbfh) ((bbfh) abdq.f12215a.m37635c()).mo37685g(e)).mo37670P((char) 4170)).mo37694p("updateCreationTimeOfExportedVideoInternal -- Possible corrupted file");
                } catch (IOException unused) {
                }
                abdq.m11050h(ardkVar.f59288a, Uri.fromFile(ardkVar.f59291d), ardkVar.f59296i.f59270b);
                ardkVar.f59291d.delete();
                absv absvVar = ardkVar.f59297j;
                if (absvVar != null) {
                    absvVar.m11905b();
                    return;
                }
                return;
            }
            long j = ardkVar.f59293f;
            if (j == 0) {
                j = ardkVar.f59295h.m29850b();
                ardkVar.f59293f = j;
            }
            ardkVar.f59293f = j + ardk.m27177c(ardkVar.f59295h);
            ardkVar.f59292e++;
            ardkVar.m27178b();
        }
    }

    /* renamed from: b */
    public final void m29859b() {
        GraphRunner graphRunner = this.f65737b;
        if (graphRunner != null) {
            graphRunner.stop();
        }
        GraphRunner graphRunner2 = this.f65739d;
        if (graphRunner2 != null) {
            graphRunner2.stop();
        }
    }

    /* renamed from: c */
    public final void m29860c() {
        GraphRunner graphRunner = this.f65737b;
        if (graphRunner != null) {
            graphRunner.start(this.f65736a);
        }
    }

    @Override // androidx.media.filterfw.GraphRunner.Listener
    public final void onGraphRunnerStopped(GraphRunner graphRunner) {
        String str = this.f65745k.f65681a;
        if (this.f65743h && this.f65742g) {
            new Thread(new atqh(this, 7)).start();
        }
    }

    @Override // androidx.media.filterfw.GraphRunner.Listener
    public final void onGraphRunnerError(Exception exc, boolean z) {
    }
}

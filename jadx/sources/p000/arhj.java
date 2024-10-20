package p000;

import android.media.MediaMuxer;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhj implements arfz {

    /* renamed from: c */
    public static final bbfl f59641c = bbfl.m37715h("MuxerImpl");

    /* renamed from: d */
    public MediaMuxer f59642d;

    /* renamed from: e */
    public boolean f59643e = false;

    /* renamed from: f */
    public final arhi[] f59644f;

    /* renamed from: g */
    public final long f59645g;

    /* renamed from: h */
    public final int f59646h;

    /* renamed from: i */
    public final File f59647i;

    public arhj(arhf arhfVar) {
        this.f59647i = arhfVar.f59620a;
        this.f59642d = new MediaMuxer(arhfVar.f59620a.getAbsolutePath(), 0);
        argj argjVar = arhfVar.f59622c;
        if (argjVar != null) {
            this.f59642d.setOrientationHint(argjVar.f59545e);
        }
        arfw arfwVar = arhfVar.f59623d;
        if (arfwVar != null) {
            this.f59642d.setLocation(arfwVar.f59523a, arfwVar.f59524b);
        }
        this.f59644f = new arhi[arhfVar.f59621b.intValue()];
        for (int i = 0; i < arhfVar.f59621b.intValue(); i++) {
            this.f59644f[i] = new arhi(this, arhfVar.f59625f);
        }
        this.f59645g = arhfVar.f59624e;
        this.f59646h = arhfVar.f59626g;
    }

    @Override // p000.arfz
    /* renamed from: a */
    public final argf mo27287a(int i) {
        boolean z;
        if (this.f59642d != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59644f[i];
    }

    @Override // p000.arfz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.f59642d != null) {
            if (this.f59643e) {
                try {
                    z = false;
                    for (arhi arhiVar : this.f59644f) {
                        arhiVar.mo27203a().mo27295b();
                        if (!arhiVar.f59631a) {
                            ((bbfh) ((bbfh) f59641c.m37635c()).mo37670P(9488)).mo37697s("%s contains empty track(s).", this.f59647i);
                            z = true;
                        }
                    }
                    this.f59642d.stop();
                } catch (arfv e) {
                    throw new IOException("Failed to flush SampleWriter", e);
                } catch (IllegalStateException e2) {
                    throw new IOException("Failed to close MediaMuxer", e2);
                }
            } else {
                z = false;
            }
            this.f59642d.release();
            this.f59642d = null;
            if (z) {
                File file = this.f59647i;
                bbfl bbflVar = argw.f59594a;
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                    try {
                        Iterator it = _2427.m4357l(randomAccessFile).m4369n("moov").m4367j().m4364g("trak").iterator();
                        while (it.hasNext()) {
                            _2427 m4356k = _2427.m4356k((ByteBuffer) it.next());
                            if (!m4356k.m4368m("mdia").m4368m("minf").m4368m("stbl").m4368m("stsd").m4366i()) {
                                ByteBuffer m29802b = atzx.m29802b(m4356k.m4363f());
                                m29802b.put(0, (byte) 102);
                                m29802b.put(1, (byte) 114);
                                m29802b.put(2, (byte) 101);
                                m29802b.put(3, (byte) 101);
                                ByteBuffer m4363f = m4356k.m4367j().m4363f();
                                for (int i = 0; i < m4363f.remaining(); i++) {
                                    m4363f.put(i, (byte) 0);
                                }
                            }
                        }
                        randomAccessFile.close();
                    } finally {
                    }
                } catch (atzo | IOException e3) {
                    ((bbfh) ((bbfh) ((bbfh) argw.f59594a.m37635c()).mo37685g(e3)).mo37670P((char) 9480)).mo37694p("Couldn't read video file");
                }
            }
        }
    }
}

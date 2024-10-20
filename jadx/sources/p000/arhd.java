package p000;

import android.media.MediaExtractor;
import java.io.File;
import java.io.FileDescriptor;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhd implements arfj {

    /* renamed from: a */
    public static final bbfl f59609a = bbfl.m37715h("ExtractorImpl");

    /* renamed from: b */
    public final arfp f59610b;

    /* renamed from: c */
    public MediaExtractor f59611c;

    /* renamed from: d */
    public final argh[] f59612d;

    /* renamed from: e */
    public final arfp[] f59613e;

    /* renamed from: f */
    public int f59614f;

    /* renamed from: g */
    public long f59615g;

    /* renamed from: h */
    public int f59616h;

    /* renamed from: i */
    public final argg f59617i;

    public arhd(arhc arhcVar) {
        argj argjVar;
        this.f59614f = -1;
        this.f59615g = 0L;
        this.f59616h = 0;
        this.f59617i = new arha(this, 0);
        ztt mo27333b = arhcVar.mo27333b();
        try {
            arfn arfnVar = new arfn();
            String extractMetadata = mo27333b.extractMetadata(23);
            if (extractMetadata != null) {
                arfw arfwVar = null;
                try {
                    int max = Math.max(extractMetadata.lastIndexOf(45), extractMetadata.lastIndexOf(43));
                    if (max > 0) {
                        float parseFloat = Float.parseFloat(extractMetadata.substring(0, max));
                        int lastIndexOf = extractMetadata.lastIndexOf(47);
                        arfwVar = new arfw(parseFloat, Float.parseFloat(extractMetadata.substring(max, lastIndexOf == -1 ? extractMetadata.length() : lastIndexOf)));
                    }
                } catch (NumberFormatException unused) {
                }
                if (arfwVar != null) {
                    arfnVar.mo27264e(arfp.f59499e, arfwVar);
                }
            }
            this.f59610b = arfnVar.mo27260a();
            String extractMetadata2 = mo27333b.extractMetadata(24);
            if (extractMetadata2 == null) {
                argjVar = argj.CLOCKWISE_0_DEGREES;
            } else {
                try {
                    int parseInt = Integer.parseInt(extractMetadata2);
                    if (parseInt != 0 && parseInt != 90 && parseInt != 180) {
                        if (parseInt == 270) {
                            parseInt = 270;
                        } else {
                            argjVar = argj.CLOCKWISE_0_DEGREES;
                        }
                    }
                    argjVar = argj.m27301b(parseInt);
                } catch (NumberFormatException unused2) {
                    argjVar = argj.CLOCKWISE_0_DEGREES;
                }
            }
            mo27333b.close();
            MediaExtractor mo27332a = arhcVar.mo27332a();
            this.f59611c = mo27332a;
            int trackCount = mo27332a.getTrackCount();
            this.f59612d = new argh[trackCount];
            this.f59613e = new arfp[trackCount];
            for (int i = 0; i < trackCount; i++) {
                this.f59612d[i] = new arhb(this, i);
                arfp[] arfpVarArr = this.f59613e;
                arfp m27286c = arfu.m27286c(mo27332a.getTrackFormat(i));
                if (m27286c.m27280c(arfp.f59495a)) {
                    if (((String) m27286c.m27278a(arfp.f59495a)).startsWith("video/")) {
                        if (!m27286c.m27280c(arfp.f59498d)) {
                            ((bbfh) ((bbfh) f59609a.m37634b()).mo37670P((char) 9483)).mo37697s("Format doesn't contain video duration on track %s.", new avni(i));
                        }
                        if (m27286c.m27280c(arfp.f59500f)) {
                            if (m27286c.m27280c(arfp.f59501g)) {
                                if (!m27286c.m27280c(arfp.f59497c)) {
                                    int intValue = ((Integer) m27286c.m27278a(arfp.f59500f)).intValue() * 4 * ((Integer) m27286c.m27278a(arfp.f59501g)).intValue();
                                    arfn arfnVar2 = new arfn(m27286c);
                                    arfnVar2.mo27264e(arfp.f59497c, Integer.valueOf(intValue));
                                    m27286c = arfnVar2.mo27260a();
                                }
                                if (!m27286c.m27280c(arfp.f59509o)) {
                                    arfn arfnVar3 = new arfn(m27286c);
                                    arfnVar3.mo27264e(arfp.f59509o, argjVar);
                                    m27286c = arfnVar3.mo27260a();
                                }
                            } else {
                                throw new arfx("Format doesn't contain height.");
                            }
                        } else {
                            throw new arfx("Format doesn't contain width.");
                        }
                    } else if (((String) m27286c.m27278a(arfp.f59495a)).startsWith("audio/")) {
                        if (!m27286c.m27280c(arfp.f59498d)) {
                            ((bbfh) ((bbfh) f59609a.m37634b()).mo37670P((char) 9482)).mo37697s("Format doesn't contain audio duration on track %s.", new avni(i));
                        }
                        if (!m27286c.m27280c(arfp.f59513s)) {
                            ((bbfh) ((bbfh) f59609a.m37635c()).mo37670P((char) 9481)).mo37694p("Format doesn't contain channel count.");
                        }
                        if (m27286c.m27280c(arfp.f59512r)) {
                            if (m27286c.m27280c(arfp.f59497c)) {
                                continue;
                            } else if (m27286c.m27280c(arfp.f59513s)) {
                                int intValue2 = ((Integer) m27286c.m27278a(arfp.f59513s)).intValue() * 1048576;
                                arfn arfnVar4 = new arfn(m27286c);
                                arfnVar4.mo27264e(arfp.f59497c, Integer.valueOf(intValue2));
                                m27286c = arfnVar4.mo27260a();
                            } else {
                                throw new arfx("Format doesn't contain channel count.");
                            }
                        } else {
                            throw new arfx("Format doesn't contain sample rate.");
                        }
                    } else {
                        continue;
                    }
                    arfpVarArr[i] = m27286c;
                } else {
                    throw new arfx("Format doesn't contain mime type.");
                }
            }
        } catch (Throwable th) {
            try {
                mo27333b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: h */
    private final void m27334h() {
        boolean z;
        if (this.f59611c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int sampleTrackIndex = this.f59611c.getSampleTrackIndex();
        this.f59614f = sampleTrackIndex;
        if (sampleTrackIndex < 0) {
            this.f59616h = 0;
            this.f59615g = 0L;
        } else {
            this.f59616h = this.f59611c.getSampleFlags();
            this.f59615g = this.f59611c.getSampleTime();
        }
    }

    @Override // p000.arfj
    /* renamed from: a */
    public final argh mo27253a(int i) {
        return this.f59612d[i];
    }

    @Override // p000.arfj
    /* renamed from: b */
    public final List mo27254b() {
        return Arrays.asList(this.f59613e);
    }

    @Override // p000.arfj
    /* renamed from: c */
    public final void mo27255c() {
        MediaExtractor mediaExtractor = this.f59611c;
        mediaExtractor.getClass();
        mediaExtractor.advance();
        m27334h();
    }

    @Override // p000.arfj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        MediaExtractor mediaExtractor = this.f59611c;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.f59611c = null;
        }
    }

    @Override // p000.arfj
    /* renamed from: d */
    public final void mo27256d(int i) {
        MediaExtractor mediaExtractor = this.f59611c;
        mediaExtractor.getClass();
        mediaExtractor.selectTrack(i);
        m27334h();
    }

    @Override // p000.arfj
    /* renamed from: e */
    public final void mo27257e(int i) {
        MediaExtractor mediaExtractor = this.f59611c;
        mediaExtractor.getClass();
        mediaExtractor.unselectTrack(i);
        m27334h();
    }

    @Override // p000.arfj
    /* renamed from: f */
    public final boolean mo27258f() {
        if (this.f59614f < 0) {
            return true;
        }
        return false;
    }

    @Override // p000.arfj
    /* renamed from: g */
    public final void mo27259g(long j) {
        MediaExtractor mediaExtractor = this.f59611c;
        mediaExtractor.getClass();
        mediaExtractor.seekTo(j, 0);
        m27334h();
    }

    public arhd(File file) {
        this(new argy(file, 1));
    }

    public arhd(FileDescriptor fileDescriptor, long j, long j2) {
        this(new argz(fileDescriptor, j, j2));
    }
}

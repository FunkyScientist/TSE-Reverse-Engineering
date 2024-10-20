package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hml {

    /* renamed from: a */
    public hlf f144336a;

    /* renamed from: b */
    public long f144337b;

    /* renamed from: c */
    public OutputStream f144338c;

    /* renamed from: d */
    public long f144339d;

    /* renamed from: e */
    public long f144340e;

    /* renamed from: f */
    private final hmj f144341f;

    /* renamed from: g */
    private File f144342g;

    /* renamed from: h */
    private hnc f144343h;

    public hml(hmj hmjVar) {
        hiz.m55485g(hmjVar);
        this.f144341f = hmjVar;
    }

    /* renamed from: a */
    public final void m55763a() {
        if (this.f144336a == null) {
            return;
        }
        try {
            m55764b();
        } catch (IOException e) {
            throw new hmk(e);
        }
    }

    /* renamed from: b */
    public final void m55764b() {
        OutputStream outputStream = this.f144338c;
        if (outputStream != null) {
            try {
                outputStream.flush();
                hkf.m55659ab(this.f144338c);
                this.f144338c = null;
                File file = this.f144342g;
                this.f144342g = null;
                this.f144341f.mo26593i(file, this.f144339d);
            } catch (Throwable th) {
                hkf.m55659ab(this.f144338c);
                this.f144338c = null;
                File file2 = this.f144342g;
                this.f144342g = null;
                file2.delete();
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m55765c(hlf hlfVar) {
        long j = hlfVar.f144260h;
        long j2 = -1;
        if (j != -1) {
            j2 = Math.min(j - this.f144340e, this.f144337b);
        }
        hmj hmjVar = this.f144341f;
        String str = hlfVar.f144261i;
        int i = hkf.f144154a;
        this.f144342g = hmjVar.mo26591g(str, hlfVar.f144259g + this.f144340e, j2);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f144342g);
        hnc hncVar = this.f144343h;
        if (hncVar == null) {
            this.f144343h = new hnc(fileOutputStream, null);
        } else {
            hncVar.m55806a(fileOutputStream);
        }
        this.f144338c = this.f144343h;
        this.f144339d = 0L;
    }
}

package p000;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzr {

    /* renamed from: a */
    public final FileInputStream f65606a;

    /* renamed from: b */
    public final long f65607b;

    /* renamed from: c */
    final long f65608c;

    /* renamed from: d */
    public long f65609d;

    /* renamed from: e */
    public long f65610e;

    public atzr(FileInputStream fileInputStream, long j, long j2) {
        boolean z;
        if (j <= j2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36834ah(z, "start at %s later than end at %s", j, j2);
        this.f65606a = fileInputStream;
        this.f65607b = j;
        this.f65608c = j2;
        this.f65609d = 0L;
        this.f65610e = j2 - j;
    }

    /* renamed from: a */
    public final long m29794a() {
        return this.f65610e - this.f65609d;
    }

    /* renamed from: b */
    public final atzr m29795b() {
        atzr atzrVar = new atzr(this.f65606a, this.f65607b, this.f65608c);
        atzrVar.m29799f(this.f65609d);
        atzrVar.m29798e(this.f65610e);
        return atzrVar;
    }

    /* renamed from: c */
    public final atzr m29796c() {
        long j = this.f65607b;
        return new atzr(this.f65606a, this.f65609d + j, this.f65610e + j);
    }

    /* renamed from: d */
    public final ByteBuffer m29797d() {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        FileChannel convertMaybeLegacyFileChannelFromLibrary2;
        long j = this.f65607b;
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f65606a.getChannel());
        convertMaybeLegacyFileChannelFromLibrary.position(j + this.f65609d);
        if (m29794a() < 2147483647L) {
            int m29794a = (int) m29794a();
            FileInputStream fileInputStream = this.f65606a;
            ByteBuffer allocate = ByteBuffer.allocate(m29794a);
            convertMaybeLegacyFileChannelFromLibrary2 = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
            int read = convertMaybeLegacyFileChannelFromLibrary2.read(allocate);
            if (read == m29794a()) {
                allocate.rewind();
                return allocate;
            }
            throw new IOException("Was supposed to have " + m29794a() + " bytes remaining but only read " + read);
        }
        throw new IOException("Can't read contents of a >2GB span");
    }

    /* renamed from: e */
    public final void m29798e(long j) {
        boolean z;
        boolean z2;
        long j2 = this.f65609d;
        if (j >= j2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36834ah(z, "New limit %s smaller than position ", j, j2);
        long j3 = this.f65607b + j;
        long j4 = this.f65608c;
        if (j3 <= j4) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36834ah(z2, "New limit %s points farther than end position %s", j, j4);
        this.f65610e = j;
    }

    /* renamed from: f */
    public final void m29799f(long j) {
        boolean z;
        long j2 = this.f65610e;
        if (j <= j2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36834ah(z, "New position %s larger than limit %s", j, j2);
        this.f65609d = j;
    }
}

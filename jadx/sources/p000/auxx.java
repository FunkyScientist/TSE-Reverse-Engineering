package p000;

import android.media.MediaFormat;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auxx implements auyl {

    /* renamed from: a */
    private final auyk f67942a;

    /* renamed from: b */
    private final List f67943b;

    /* renamed from: c */
    private final TreeSet f67944c;

    /* renamed from: d */
    private int f67945d;

    /* renamed from: e */
    private auyl f67946e;

    public auxx(auyk auykVar, long j, batz batzVar, batz batzVar2) {
        this.f67942a = auykVar;
        auyl m30796g = m30796g();
        this.f67946e = m30796g;
        m30796g.mo11198e(j, 0);
        this.f67943b = batzVar;
        this.f67944c = new TreeSet(batzVar2);
        this.f67945d = batzVar.indexOf(Long.valueOf(this.f67946e.mo11195b()));
    }

    /* renamed from: g */
    private final auyl m30796g() {
        return this.f67942a.mo11213a();
    }

    @Override // p000.auyl
    /* renamed from: a */
    public final int mo11194a() {
        return this.f67946e.mo11194a();
    }

    @Override // p000.auyl
    /* renamed from: b */
    public final synchronized long mo11195b() {
        if (this.f67945d >= this.f67943b.size()) {
            return -1L;
        }
        return ((Long) this.f67943b.get(this.f67945d)).longValue();
    }

    @Override // p000.auyl
    /* renamed from: c */
    public final synchronized MediaFormat mo11196c() {
        return this.f67946e.mo11196c();
    }

    @Override // p000.auyl
    /* renamed from: d */
    public final void mo11197d() {
        this.f67946e.mo11197d();
    }

    @Override // p000.auyl
    /* renamed from: e */
    public final synchronized void mo11198e(long j, int i) {
        boolean z;
        String format;
        if (i != 0 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Unsupported seek mode");
        if (i == 2) {
            TreeSet treeSet = this.f67944c;
            Long valueOf = Long.valueOf(j);
            if (!treeSet.contains(valueOf)) {
                throw new IllegalArgumentException(String.format(Locale.US, "Trying to seek to %d but it's not a keyframe", valueOf));
            }
        }
        this.f67946e.mo11198e(j, i);
        List list = this.f67943b;
        TreeSet treeSet2 = this.f67944c;
        Long valueOf2 = Long.valueOf(j);
        int indexOf = list.indexOf(treeSet2.floor(valueOf2));
        this.f67945d = indexOf;
        if (indexOf == -1) {
            if (!this.f67944c.isEmpty()) {
                if (this.f67944c.floor(valueOf2) != null) {
                    if (!this.f67943b.contains(this.f67944c.floor(valueOf2))) {
                        format = String.format(Locale.US, "Seek to %d: sync timestamp %d (of %d) not found in %d overall timestamps", valueOf2, this.f67944c.floor(valueOf2), Integer.valueOf(this.f67944c.size()), Integer.valueOf(this.f67943b.size()));
                    } else {
                        format = String.format(Locale.US, "Invalid seek to %d", valueOf2);
                    }
                } else {
                    format = String.format(Locale.US, "Invalid seek to %d; minimum sync timestamp is %d", valueOf2, this.f67944c.first());
                }
            } else {
                format = String.format(Locale.US, "Sync timestamps empty; total timestamps: %d, seeking to %d", Integer.valueOf(this.f67943b.size()), valueOf2);
            }
            throw new RuntimeException(format);
        }
    }

    @Override // p000.auyl
    /* renamed from: f */
    public final synchronized boolean mo11199f() {
        int i;
        this.f67946e.mo11199f();
        i = this.f67945d + 1;
        this.f67945d = i;
        if (i >= this.f67943b.size()) {
            return true;
        }
        return false;
    }

    @Override // p000.auyl
    /* renamed from: h */
    public final synchronized int mo11200h(ByteBuffer byteBuffer) {
        if (this.f67945d < this.f67943b.size()) {
            int i = -1;
            while (i < 0) {
                i = this.f67946e.mo11200h(byteBuffer);
                if (i < 0) {
                    try {
                        int i2 = this.f67945d;
                        Long l = (Long) this.f67943b.get(i2);
                        l.longValue();
                        Long l2 = (Long) this.f67944c.lower(l);
                        if (l2 == null) {
                            l2 = 0L;
                        }
                        this.f67946e.mo11197d();
                        auyl m30796g = m30796g();
                        this.f67946e = m30796g;
                        m30796g.mo11198e(l2.longValue(), 0);
                        while (this.f67945d < i2) {
                            mo11199f();
                        }
                    } catch (IOException unused) {
                    }
                }
            }
            return i;
        }
        return -1;
    }
}

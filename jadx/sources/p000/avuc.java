package p000;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avuc implements Closeable {

    /* renamed from: a */
    static final avuc f69868a = new avuc("", SystemClock.elapsedRealtime(), -1, Thread.currentThread().getId(), 3);

    /* renamed from: b */
    public String f69869b;

    /* renamed from: c */
    public final long f69870c;

    /* renamed from: d */
    long f69871d;

    /* renamed from: e */
    final long f69872e;

    /* renamed from: f */
    public volatile List f69873f;

    /* renamed from: g */
    final int f69874g;

    /* renamed from: h */
    final int f69875h;

    public avuc(String str, long j, long j2, long j3, int i) {
        this.f69869b = str;
        this.f69874g = 1;
        this.f69870c = j;
        this.f69871d = j2;
        this.f69872e = j3;
        this.f69875h = i;
        if (i == 1) {
            this.f69873f = DesugarCollections.synchronizedList(new ArrayList());
        } else {
            this.f69873f = Collections.emptyList();
        }
    }

    /* renamed from: a */
    public final long m31620a() {
        long j = this.f69871d;
        if (j == -1) {
            return -1L;
        }
        return j - this.f69870c;
    }

    /* renamed from: b */
    public final void m31621b(List list) {
        if (this.f69873f == Collections.EMPTY_LIST) {
            this.f69873f = new ArrayList();
        }
        if (this.f69873f != null) {
            this.f69873f.addAll(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m31622c() {
        if (this.f69875h == 1) {
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!equals(f69868a)) {
            if (this.f69871d < 0) {
                this.f69871d = SystemClock.elapsedRealtime();
            }
            avui avuiVar = (avui) avul.f69902c.get();
            if (avuiVar != null) {
                if (this != ((avuc) avuiVar.m31631c().poll())) {
                    aigc.m18820b(avme.f69204a.m37635c(), "Incorrect Span passed. Ignore...", (char) 10222);
                    return;
                }
                if (m31620a() >= avul.f69900a) {
                    if (avuiVar.m31630b() < avul.f69901b) {
                        avuc avucVar = (avuc) avuiVar.m31631c().peek();
                        if (avucVar != null) {
                            if (avucVar.f69873f == Collections.EMPTY_LIST) {
                                avucVar.f69873f = new ArrayList();
                            }
                            if (avucVar.f69873f != null) {
                                avucVar.f69873f.add(this);
                                return;
                            }
                            return;
                        }
                        ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10216)).mo37697s("null Parent for Span: %s", this.f69869b);
                        return;
                    }
                    ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10221)).mo37695q("Dropping trace as max buffer size is hit. Size: %d", avuiVar.m31629a());
                    avul.f69902c.set(null);
                }
            }
        }
    }

    public avuc(String str, long j, int i) {
        this(str, SystemClock.elapsedRealtime(), -1L, j, i);
    }
}

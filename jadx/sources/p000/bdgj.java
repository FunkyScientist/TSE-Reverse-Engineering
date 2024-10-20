package p000;

import android.graphics.Bitmap;
import android.os.ConditionVariable;
import android.util.SparseArray;
import com.google.photos.curation.android.common.animation.NativeGif;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgj {

    /* renamed from: a */
    public static final String f91237a = "native";

    /* renamed from: b */
    public boolean f91238b;

    /* renamed from: c */
    private final int f91239c;

    /* renamed from: d */
    private final SparseArray f91240d;

    /* renamed from: e */
    private int f91241e;

    /* renamed from: f */
    private final AtomicInteger f91242f;

    /* renamed from: g */
    private final ConditionVariable f91243g;

    public bdgj() {
        this(50);
    }

    /* renamed from: a */
    public final void m39244a(Bitmap bitmap, int i) {
        m39245b(bitmap, i, this.f91239c);
    }

    /* renamed from: b */
    public final void m39245b(Bitmap bitmap, int i, int i2) {
        int i3 = this.f91241e;
        if (i < i3) {
            byte[] encodeImage = NativeGif.encodeImage(bitmap, i, i3, i2, 0, false, false, 0, this.f91238b);
            synchronized (this.f91240d) {
                this.f91240d.put(i, encodeImage);
            }
            if (this.f91242f.decrementAndGet() == 0) {
                this.f91243g.open();
            }
        }
    }

    /* renamed from: c */
    public final void m39246c(int i) {
        this.f91241e = i;
        this.f91242f.set(i);
        this.f91243g.close();
    }

    /* renamed from: d */
    public final void m39247d(OutputStream outputStream) {
        this.f91243g.block();
        for (int i = 0; i < this.f91240d.size(); i++) {
            outputStream.write((byte[]) this.f91240d.valueAt(i));
        }
        outputStream.flush();
    }

    public bdgj(int i) {
        this.f91240d = new SparseArray();
        this.f91242f = new AtomicInteger();
        this.f91243g = new ConditionVariable(true);
        C1131ut.m70371h(i >= 0);
        this.f91239c = i;
        this.f91238b = true;
    }
}

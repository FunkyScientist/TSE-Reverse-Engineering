package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import com.google.mediapipe.stabilizeimages.StabilizeImages;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sop implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Context f176060a;

    /* renamed from: b */
    final /* synthetic */ List f176061b;

    /* renamed from: c */
    final /* synthetic */ int f176062c;

    /* renamed from: d */
    final /* synthetic */ int f176063d;

    /* renamed from: e */
    final /* synthetic */ ansv f176064e;

    /* renamed from: f */
    final /* synthetic */ boolean f176065f;

    /* renamed from: g */
    final /* synthetic */ StabilizeImages f176066g;

    /* renamed from: h */
    final /* synthetic */ bdgj f176067h;

    public sop(Context context, List list, int i, int i2, ansv ansvVar, boolean z, StabilizeImages stabilizeImages, bdgj bdgjVar) {
        this.f176060a = context;
        this.f176061b = list;
        this.f176062c = i;
        this.f176063d = i2;
        this.f176064e = ansvVar;
        this.f176065f = z;
        this.f176066g = stabilizeImages;
        this.f176067h = bdgjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        try {
            Bitmap m8068d = _568.m8068d(this.f176060a, (_1846) this.f176061b.get(this.f176062c), this.f176063d);
            ansv ansvVar = this.f176064e;
            Bitmap createBitmap = Bitmap.createBitmap(ansvVar.f49996a, ansvVar.f49997b, Bitmap.Config.ARGB_8888);
            if (this.f176065f && this.f176066g.getOutput(this.f176062c, m8068d, createBitmap)) {
                this.f176067h.m39244a(createBitmap, this.f176062c);
                return;
            }
            bdgj bdgjVar = this.f176067h;
            ansv ansvVar2 = this.f176064e;
            bdgjVar.m39244a(bdgi.m39243b(m8068d, ansvVar2.f49996a, ansvVar2.f49997b), this.f176062c);
        } catch (IOException unused) {
        }
    }
}

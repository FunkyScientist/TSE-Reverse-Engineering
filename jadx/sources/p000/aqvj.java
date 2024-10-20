package p000;

import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvj {

    /* renamed from: a */
    public hti f58450a;

    /* renamed from: b */
    public Supplier f58451b;

    /* renamed from: c */
    public iii f58452c;

    /* renamed from: d */
    private final Context f58453d;

    /* renamed from: e */
    private final _2863 f58454e;

    /* renamed from: f */
    private final C0001_2 f58455f;

    public aqvj(Context context, _2863 _2863, C0001_2 c0001_2) {
        this.f58453d = context;
        this.f58454e = _2863;
        this.f58455f = c0001_2;
        this.f58451b = new akau(context, 18);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, iik] */
    /* renamed from: a */
    public final ExoPlayer m26863a() {
        Object obj;
        hti htiVar = this.f58450a;
        htiVar.getClass();
        hrm hrmVar = new hrm(this.f58453d, htiVar);
        obj = this.f58451b.get();
        hrc hrcVar = (hrc) obj;
        hrcVar.getClass();
        hrmVar.m56055g(hrcVar);
        iii iiiVar = this.f58452c;
        iiiVar.getClass();
        hrmVar.m56054f(iiiVar);
        hrmVar.m56052d(Looper.getMainLooper());
        hrmVar.m56053e(this.f58455f);
        hrmVar.m56050b(this.f58454e.mo5993a());
        hrmVar.m56051c();
        return hrmVar.m56049a();
    }
}

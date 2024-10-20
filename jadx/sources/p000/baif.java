package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baif implements baic {

    /* renamed from: a */
    public static final Optional f80956a = Optional.empty();

    /* renamed from: b */
    public final baie f80957b;

    /* renamed from: e */
    public final _2325 f80960e;

    /* renamed from: f */
    private final Handler f80961f = new Handler(Looper.getMainLooper());

    /* renamed from: c */
    public final AtomicReference f80958c = new AtomicReference(f80956a);

    /* renamed from: d */
    public final AtomicBoolean f80959d = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: protected */
    public baif(_2325 _2325, baie baieVar) {
        this.f80960e = _2325;
        this.f80957b = baieVar;
        baieVar.mo29189c(_2325);
    }

    @Override // p000.baic
    /* renamed from: d */
    public final void mo36782d() {
        if (((Optional) this.f80958c.get()).isPresent() && this.f80959d.compareAndSet(false, true)) {
            this.f80961f.post(new azku(this, 20, null));
        }
    }
}

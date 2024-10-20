package p000;

import android.content.Context;
import com.google.android.libraries.material.progress.MaterialProgressBar;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1995 implements axjc {

    /* renamed from: a */
    public final Queue f2971a = new ArrayDeque();

    /* renamed from: b */
    public final Queue f2972b = new ArrayDeque();

    /* renamed from: c */
    public final axjf f2973c = new axja(this);

    /* renamed from: d */
    public final Set f2974d = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: e */
    public final Set f2975e = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: f */
    public final Context f2976f;

    /* renamed from: g */
    public final yer f2977g;

    public _1995(Context context) {
        this.f2976f = context;
        this.f2977g = new yer(new agsd(context, 4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m3132b(MaterialProgressBar materialProgressBar) {
        Queue queue;
        ayrf.m34762c();
        aphr.m25337g(this, "release");
        try {
            if (materialProgressBar.isIndeterminate()) {
                queue = this.f2972b;
            } else {
                queue = this.f2971a;
            }
            if (queue.size() < 10) {
                queue.offer(materialProgressBar);
                this.f2973c.mo33377b();
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f2973c;
    }
}

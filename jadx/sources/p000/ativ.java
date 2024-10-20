package p000;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ativ implements Future {

    /* renamed from: a */
    final /* synthetic */ atiw f63397a;

    public ativ(atiw atiwVar) {
        this.f63397a = atiwVar;
    }

    @Override // java.util.concurrent.Future
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Integer get() {
        if (this.f63397a.f63399b == null) {
            wait();
        }
        return this.f63397a.f63399b;
    }

    @Override // java.util.concurrent.Future
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized Integer get(long j, TimeUnit timeUnit) {
        if (this.f63397a.f63399b == null) {
            wait(timeUnit.toMillis(j));
        }
        return this.f63397a.f63399b;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        if (this.f63397a.f63399b != null) {
            return true;
        }
        return false;
    }
}

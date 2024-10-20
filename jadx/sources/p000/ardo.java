package p000;

import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardo implements arcz {

    /* renamed from: c */
    private static final bbfl f59303c = bbfl.m37715h("ThreadVideoStabilizer");

    /* renamed from: d */
    private final Executor f59304d;

    /* renamed from: e */
    private final arcz f59305e;

    public ardo(Executor executor, arcz arczVar) {
        this.f59304d = executor;
        this.f59305e = arczVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.arcz
    /* renamed from: a */
    public final VideoStabilizationGridProvider mo27174a() {
        final arcz arczVar = this.f59305e;
        ardn ardnVar = new ardn(this, new Callable() { // from class: ardm
            /* JADX WARN: Removed duplicated region for block: B:10:0x0185  */
            /* JADX WARN: Removed duplicated region for block: B:74:0x01b2  */
            /* JADX WARN: Removed duplicated region for block: B:76:0x01b7  */
            /* JADX WARN: Removed duplicated region for block: B:78:0x01b4  */
            /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:81:0x012d  */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 784
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.ardm.call():java.lang.Object");
            }
        });
        try {
            this.f59304d.execute(ardnVar);
            try {
                return (VideoStabilizationGridProvider) ardnVar.get(8000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                ardnVar.cancel(true);
                ((bbfh) ((bbfh) ((bbfh) f59303c.m37635c()).mo37685g(e)).mo37670P((char) 9441)).mo37694p("Failed to stabilize");
                return null;
            }
        } catch (RejectedExecutionException e2) {
            bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, "unknown");
            if (e2 instanceof ardf) {
                bcgsVar = new bcgs(bcgr.NO_USER_DATA, Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((ardf) e2).f59275a)));
            }
            ((bbfh) ((bbfh) ((bbfh) f59303c.m37635c()).mo37685g(e2)).mo37670P((char) 9442)).mo37697s("Failed to schedule stabilization task. existingTaskDuration: %s seconds", bcgsVar);
            return null;
        }
    }

    public final String toString() {
        return "ThreadVideoStabilizer{delegate=" + this.f59305e.toString() + "}";
    }
}

package p000;

import com.google.android.apps.photos.processing.ProcessingMedia;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2154 {

    /* renamed from: a */
    public final Object f3233a;

    /* renamed from: b */
    public final Object f3234b;

    /* renamed from: c */
    public final Object f3235c;

    public _2154(_2481 _2481, String str, Timestamp timestamp) {
        this.f3235c = _2481;
        this.f3233a = str;
        this.f3234b = timestamp;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final void m3619a(ProcessingMedia processingMedia, aiwm aiwmVar) {
        synchronized (this.f3233a) {
            Set set = (Set) this.f3233a.get(processingMedia);
            if (set == null) {
                set = new CopyOnWriteArraySet();
                this.f3233a.put(processingMedia, set);
            }
            set.add(aiwmVar);
            Object obj = this.f3234b;
            Object obj2 = this.f3235c;
            synchronized (((_2155) obj).f3237b) {
                ((_2155) obj).f3239d.add(obj2);
                ((_2155) obj).m3621a();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m3620b(ProcessingMedia processingMedia, aiwm aiwmVar) {
        synchronized (this.f3233a) {
            Set set = (Set) this.f3233a.get(processingMedia);
            if (set != null) {
                set.remove(aiwmVar);
                if (set.isEmpty()) {
                    this.f3233a.remove(processingMedia);
                }
            }
            Object obj = this.f3234b;
            Object obj2 = this.f3235c;
            synchronized (((_2155) obj).f3237b) {
                ((_2155) obj).f3239d.remove(obj2);
                if (((_2155) obj).f3239d.isEmpty()) {
                    ((_2155) obj).f3238c.set(false);
                }
            }
        }
    }

    public _2154(_2155 _2155) {
        this.f3233a = new HashMap();
        this.f3235c = new adqk(this, null);
        this.f3234b = _2155;
    }
}

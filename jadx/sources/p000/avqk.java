package p000;

import android.os.SystemClock;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqk {

    /* renamed from: a */
    public final long f69516a;

    /* renamed from: b */
    public final Object f69517b;

    /* renamed from: c */
    public final Object f69518c;

    /* renamed from: d */
    public final Object f69519d;

    public avqk(hph hphVar, hew hewVar, long j, C0180em c0180em) {
        this.f69518c = hphVar;
        this.f69519d = hewVar;
        this.f69516a = j;
        this.f69517b = c0180em;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final int m31472a() {
        int size = this.f69518c.size();
        for (int i = 0; i < size; i++) {
            if (((kuc) this.f69518c.get(i)).f155019a == 2) {
                return i;
            }
        }
        return -1;
    }

    public avqk(String str, long j, List list, List list2) {
        this.f69519d = str;
        this.f69516a = j;
        this.f69518c = DesugarCollections.unmodifiableList(list);
        this.f69517b = DesugarCollections.unmodifiableList(list2);
    }

    public avqk(balz balzVar, balz balzVar2, bkbl bkblVar) {
        this.f69516a = SystemClock.uptimeMillis();
        this.f69517b = balzVar;
        this.f69518c = balzVar2;
        this.f69519d = bkblVar;
    }
}

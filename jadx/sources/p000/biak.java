package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biak implements biat {

    /* renamed from: a */
    private final bkbl f109789a;

    public biak(bkbl bkblVar) {
        this.f109789a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Activity mo9953b() {
        Activity activity = (Activity) ((biau) this.f109789a).f109796a;
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Attempted use of the activity when it is null");
    }
}

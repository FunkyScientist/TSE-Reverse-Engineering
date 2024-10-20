package p000;

import com.google.android.apps.photos.async.tasks.BackgroundTasks$Builder$build$1;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozu {

    /* renamed from: a */
    public final ozy f166136a;

    /* renamed from: b */
    public final aius f166137b;

    /* renamed from: c */
    public final List f166138c;

    /* renamed from: d */
    private ozz f166139d;

    /* renamed from: e */
    private final String f166140e;

    /* renamed from: f */
    private ozx f166141f;

    public ozu(ozw ozwVar, ozz ozzVar) {
        List list;
        this.f166139d = ozzVar;
        this.f166140e = ozwVar.f166142a;
        this.f166136a = ozwVar.f166144c;
        this.f166137b = ozwVar.f166143b;
        Class[] clsArr = ozwVar.f166146e;
        if (clsArr != null) {
            list = bjwl.m44313an(clsArr);
        } else {
            list = null;
        }
        this.f166138c = list;
    }

    /* renamed from: a */
    public final awya m65336a() {
        List list;
        if (this.f166141f != null && ((list = this.f166138c) == null || list.size() <= 0)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return new BackgroundTasks$Builder$build$1(this, this.f166139d, this.f166141f, this.f166140e);
    }

    /* renamed from: b */
    public final void m65337b(ozx ozxVar) {
        if (this.f166141f == null) {
            this.f166141f = ozxVar;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: c */
    public final void m65338c(ozz ozzVar) {
        if (this.f166139d == null) {
            this.f166139d = ozzVar;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }
}

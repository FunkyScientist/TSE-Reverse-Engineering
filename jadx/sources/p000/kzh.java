package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzh {

    /* renamed from: a */
    public final /* synthetic */ Object f155415a;

    /* renamed from: b */
    public final /* synthetic */ Object f155416b;

    public kzh(Context context) {
        this.f155415a = context;
        this.f155416b = "image_manager_disk_cache";
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [bkop, java.lang.Object] */
    /* renamed from: a */
    public final void m61702a(Object obj) {
        Object obj2;
        if (((kcv) this.f155415a).mo60712e(obj)) {
            obj2 = new kcm(((kcv) this.f155415a).mo60711d());
        } else {
            obj2 = kcl.f153426c;
        }
        this.f155416b.mo45186c(obj2);
    }

    /* renamed from: b */
    public final void m61703b() {
        ((jem) this.f155415a).f151367t.remove(this.f155416b);
        ((jem) this.f155415a).f151363p.notifyDataSetChanged();
    }

    public kzh(Object obj, Object obj2) {
        this.f155415a = obj;
        this.f155416b = obj2;
    }

    public /* synthetic */ kzh(lpr lprVar, ibs ibsVar) {
        this.f155415a = lprVar;
        this.f155416b = ibsVar;
    }
}

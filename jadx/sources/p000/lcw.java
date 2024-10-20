package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lcw implements kyg, kyd {

    /* renamed from: a */
    public final Object f155604a;

    /* renamed from: b */
    private final /* synthetic */ int f155605b;

    /* renamed from: c */
    private final Object f155606c;

    public lcw(Bitmap bitmap, kyn kynVar, int i) {
        this.f155605b = i;
        C1131ut.m70335aB(bitmap, "Bitmap must not be null");
        this.f155604a = bitmap;
        C1131ut.m70335aB(kynVar, "BitmapPool must not be null");
        this.f155606c = kynVar;
    }

    /* renamed from: f */
    public static kyg m61800f(Resources resources, kyg kygVar) {
        if (kygVar == null) {
            return null;
        }
        return new lcw(resources, kygVar, 0);
    }

    @Deprecated
    /* renamed from: g */
    public static lcw m61801g(Context context, Bitmap bitmap) {
        return (lcw) m61800f(context.getResources(), m61802h(bitmap, kso.m61392b(context).f154812b));
    }

    /* renamed from: h */
    public static lcw m61802h(Bitmap bitmap, kyn kynVar) {
        if (bitmap == null) {
            return null;
        }
        return new lcw(bitmap, kynVar, 1);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kyg, java.lang.Object] */
    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        if (this.f155605b != 0) {
            return lhs.m61994a((Bitmap) this.f155604a);
        }
        return this.f155606c.mo16082a();
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        if (this.f155605b != 0) {
            return Bitmap.class;
        }
        return BitmapDrawable.class;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kyg, java.lang.Object] */
    @Override // p000.kyg
    /* renamed from: c */
    public final /* synthetic */ Object mo16084c() {
        if (this.f155605b != 0) {
            return this.f155604a;
        }
        return new BitmapDrawable((Resources) this.f155604a, (Bitmap) this.f155606c.mo16084c());
    }

    @Override // p000.kyd
    /* renamed from: d */
    public final void mo61644d() {
        if (this.f155605b != 0) {
            ((Bitmap) this.f155604a).prepareToDraw();
            return;
        }
        Object obj = this.f155606c;
        if (obj instanceof kyd) {
            ((kyd) obj).mo61644d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [kyn, java.lang.Object] */
    @Override // p000.kyg
    /* renamed from: e */
    public final void mo16085e() {
        if (this.f155605b != 0) {
            this.f155606c.mo61658d((Bitmap) this.f155604a);
        } else {
            this.f155606c.mo16085e();
        }
    }

    private lcw(Resources resources, kyg kygVar, int i) {
        this.f155605b = i;
        _31.m6710ae(resources);
        this.f155604a = resources;
        _31.m6710ae(kygVar);
        this.f155606c = kygVar;
    }
}

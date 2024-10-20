package p000;

import android.content.res.Resources;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbo implements kvz {

    /* renamed from: a */
    private final kvz f155544a;

    /* renamed from: b */
    private final Resources f155545b;

    public lbo(Resources resources, kvz kvzVar) {
        _31.m6710ae(resources);
        this.f155545b = resources;
        _31.m6710ae(kvzVar);
        this.f155544a = kvzVar;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        return lcw.m61800f(this.f155545b, this.f155544a.mo11417a(obj, i, i2, kvxVar));
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final boolean mo11418b(Object obj, kvx kvxVar) {
        return this.f155544a.mo11418b(obj, kvxVar);
    }
}

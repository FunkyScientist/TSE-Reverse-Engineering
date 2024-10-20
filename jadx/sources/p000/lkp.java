package p000;

import android.graphics.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkp extends lks {

    /* renamed from: a */
    public float f156137a;

    /* renamed from: b */
    public final float f156138b;

    /* renamed from: c */
    public final Path f156139c;

    /* renamed from: d */
    final /* synthetic */ lku f156140d;

    public lkp(lku lkuVar, float f, float f2, Path path) {
        this.f156140d = lkuVar;
        this.f156137a = f;
        this.f156138b = f2;
        this.f156139c = path;
    }

    @Override // p000.lks
    /* renamed from: a */
    public final void mo62055a(String str) {
        if (this.f156140d.m62107g()) {
            Path path = new Path();
            this.f156140d.f156160d.f156144d.getTextPath(str, 0, str.length(), this.f156137a, this.f156138b, path);
            this.f156139c.addPath(path);
        }
        this.f156137a += this.f156140d.f156160d.f156144d.measureText(str);
    }

    @Override // p000.lks
    /* renamed from: b */
    public final boolean mo62056b(lkd lkdVar) {
        if (lkdVar instanceof lke) {
            String.format("Using <textPath> elements in a clip path is not supported.", new Object[0]);
            return false;
        }
        return true;
    }
}

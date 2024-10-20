package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avth implements Comparable {

    /* renamed from: a */
    final bkxa f69799a;

    /* renamed from: b */
    final File f69800b;

    /* renamed from: c */
    final avth f69801c;

    /* renamed from: d */
    final int f69802d;

    /* renamed from: e */
    final boolean f69803e;

    /* renamed from: f */
    final String f69804f;

    /* renamed from: g */
    long f69805g;

    public avth(bkxa bkxaVar, File file) {
        this.f69805g = 0L;
        this.f69799a = bkxaVar;
        this.f69800b = file;
        this.f69801c = null;
        this.f69802d = 0;
        this.f69803e = true;
        this.f69804f = "";
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        avth avthVar = (avth) obj;
        int i = avthVar.f69802d;
        int i2 = this.f69802d;
        if (i2 != i) {
            if (i2 >= i) {
                return 1;
            }
            return -1;
        }
        boolean z = this.f69803e;
        if (z != avthVar.f69803e) {
            if (!z) {
                return 1;
            }
            return -1;
        }
        return this.f69804f.compareTo(avthVar.f69804f);
    }

    public avth(avth avthVar, boolean z, String str) {
        this.f69805g = 0L;
        this.f69799a = avthVar.f69799a;
        this.f69800b = avthVar.f69800b;
        this.f69801c = avthVar;
        this.f69802d = avthVar.f69802d + 1;
        this.f69803e = z;
        if (avthVar.f69802d != 0) {
            str = avthVar.f69804f + "/" + str;
        }
        this.f69804f = str;
    }
}

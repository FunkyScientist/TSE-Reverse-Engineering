package p000;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class biu extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bei f112044a;

    /* renamed from: b */
    final /* synthetic */ bip f112045b;

    /* renamed from: c */
    final /* synthetic */ bai f112046c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public biu(bei beiVar, bip bipVar, bai baiVar) {
        super(2);
        this.f112044a = beiVar;
        this.f112045b = bipVar;
        this.f112046c = baiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        gcm gcmVar = (gcm) obj;
        long j = ((gcj) obj2).f140513a;
        if (gcj.m53693b(j) == Integer.MAX_VALUE) {
            azz.m36379c("LazyVerticalGrid's width should be bound by parent.");
        }
        int m53693b = gcj.m53693b(j) - gcmVar.mo31119eL(bef.m39321b(this.f112044a, gdb.f140533a) + bef.m39320a(this.f112044a, gdb.f140533a));
        bip bipVar = this.f112045b;
        bai baiVar = this.f112046c;
        int mo31119eL = gcmVar.mo31119eL(((bam) baiVar).f81159a);
        int i2 = ((bio) bipVar).f111099a;
        int i3 = m53693b - (mo31119eL * (i2 - 1));
        int i4 = i3 / i2;
        int i5 = i3 % i2;
        ArrayList arrayList = new ArrayList(i2);
        for (int i6 = 0; i6 < i2; i6++) {
            if (i6 < i5) {
                i = 1;
            } else {
                i = 0;
            }
            arrayList.add(Integer.valueOf(i + i4));
        }
        int[] m44586bP = bkcw.m44586bP(arrayList);
        int[] iArr = new int[m44586bP.length];
        baiVar.mo36686b(gcmVar, m53693b, m44586bP, gdb.f140533a, iArr);
        return new bkl(m44586bP, iArr);
    }
}

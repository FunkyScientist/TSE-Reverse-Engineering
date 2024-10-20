package p000;

import android.content.Context;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahta {

    /* renamed from: a */
    public static final ahta f30744a = new ahta();

    static {
        bbfl.m37715h("SyncPrintingConfig");
    }

    private ahta() {
    }

    /* renamed from: b */
    public static final void m18397b(Context context, int i, final ahsa ahsaVar, bhbv bhbvVar) {
        bhbvVar.getClass();
        final _2073 _2073 = (_2073) aylw.m34567e(context, _2073.class);
        Stream filter = Collection.EL.stream(bhbvVar.f105971c).filter(new ahrs(4));
        int i2 = batz.f81540d;
        final batz batzVar = (batz) filter.collect(baqp.f81407a);
        boolean isEmpty = batzVar.isEmpty();
        final boolean z = !isEmpty;
        ((_1249) ((yer) _2073.f3073a).m73050a()).m705c(i, new UnaryOperator() { // from class: ahsc
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ahsb ahsbVar = (ahsb) obj;
                bfil bfilVar = (bfil) ahsbVar.mo4203a(5, null);
                bfilVar.m39785A(ahsbVar);
                long epochMilli = ((_2998) ((yer) _2073.this.f3074b).m73050a()).mo6308e().toEpochMilli();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ahsb ahsbVar2 = (ahsb) bfilVar.f99874b;
                ahsb ahsbVar3 = ahsb.f30669a;
                ahsbVar2.f30671b |= 2;
                ahsbVar2.f30673d = epochMilli;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                boolean z2 = z;
                ahsa ahsaVar2 = ahsaVar;
                ahsb ahsbVar4 = (ahsb) bfilVar.f99874b;
                ahsbVar4.f30674e = ahsaVar2;
                ahsbVar4.f30671b |= 4;
                if (z2) {
                    bhbv bhbvVar2 = ahsbVar.f30672c;
                    if (bhbvVar2 == null) {
                        bhbvVar2 = bhbv.f105968a;
                    }
                    batz batzVar2 = batzVar;
                    bfil bfilVar2 = (bfil) bhbvVar2.mo4203a(5, null);
                    bfilVar2.m39785A(bhbvVar2);
                    int size = batzVar2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        bhbu bhbuVar = (bhbu) batzVar2.get(i3);
                        int i4 = 0;
                        while (true) {
                            if (i4 < ((bhbv) bfilVar2.f99874b).f105971c.size()) {
                                if (bgav.m40487f(((bhbu) ((bhbv) bfilVar2.f99874b).f105971c.get(i4)).f105963b) == bgav.m40487f(bhbuVar.f105963b)) {
                                    if (!bfilVar2.f99874b.m39989ac()) {
                                        bfilVar2.mo39959x();
                                    }
                                    bhbv bhbvVar3 = (bhbv) bfilVar2.f99874b;
                                    bhbuVar.getClass();
                                    bhbvVar3.m40580c();
                                    bhbvVar3.f105971c.set(i4, bhbuVar);
                                } else {
                                    i4++;
                                }
                            } else {
                                if (!bfilVar2.f99874b.m39989ac()) {
                                    bfilVar2.mo39959x();
                                }
                                bhbv bhbvVar4 = (bhbv) bfilVar2.f99874b;
                                bhbuVar.getClass();
                                bhbvVar4.m40580c();
                                bhbvVar4.f105971c.add(bhbuVar);
                            }
                        }
                    }
                    bhbv bhbvVar5 = (bhbv) bfilVar2.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ahsb ahsbVar5 = (ahsb) bfilVar.f99874b;
                    bhbvVar5.getClass();
                    ahsbVar5.f30672c = bhbvVar5;
                    ahsbVar5.f30671b |= 1;
                }
                return (ahsb) bfilVar.mo39957u();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        if (!isEmpty) {
            ((_3050) ((yer) ((_2114) ((yer) _2073.f3075c).m73050a()).f3132a).m73050a()).mo6490a(_2001.m3201q(7, i, ahia.ALL_PRODUCTS));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m18398a(android.content.Context r5, int r6, p000.ahsa r7, java.util.concurrent.Executor r8, p000.bkeg r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof p000.ahsz
            if (r0 == 0) goto L13
            r0 = r9
            ahsz r0 = (p000.ahsz) r0
            int r1 = r0.f30738c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30738c = r1
            goto L18
        L13:
            ahsz r0 = new ahsz
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.f30736a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f30738c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L51
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r9)
            ahtb r9 = new ahtb
            r9.<init>(r7)
            java.lang.Class<_3151> r7 = p000._3151.class
            java.lang.Object r5 = p000.aylw.m34567e(r5, r7)
            _3151 r5 = (p000._3151) r5
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            bbuj r5 = r5.mo6934a(r7, r9, r8)
            r0.f30738c = r3
            java.lang.Object r9 = p000.bkgt.m44797x(r5, r0)
            if (r9 != r1) goto L51
            return r1
        L51:
            ahtb r9 = (p000.ahtb) r9
            p000._2001.m3191g(r9)
            bhbv r5 = r9.f30745a
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahta.m18398a(android.content.Context, int, ahsa, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }
}

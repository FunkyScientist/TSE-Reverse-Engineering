package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdh extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ cdm f122493a;

    /* renamed from: b */
    final /* synthetic */ Object[] f122494b;

    /* renamed from: c */
    final /* synthetic */ bkfw f122495c;

    /* renamed from: d */
    final /* synthetic */ int f122496d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdh(cdm cdmVar, Object[] objArr, bkfw bkfwVar, int i) {
        super(2);
        this.f122493a = cdmVar;
        this.f122494b = objArr;
        this.f122495c = bkfwVar;
        this.f122496d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        Object[] objArr = this.f122494b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        int i = this.f122496d;
        this.f122493a.m46119c(copyOf, this.f122495c, (dmx) obj, dqn.m50936a(i | 1));
        return bkcg.f114898a;
    }
}

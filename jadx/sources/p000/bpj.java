package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bpj {

    /* renamed from: a */
    public final List f121316a;

    /* renamed from: b */
    public final List[] f121317b;

    /* renamed from: c */
    public int f121318c;

    /* renamed from: d */
    public int f121319d;

    /* renamed from: e */
    final /* synthetic */ bpl f121320e;

    public bpj(bpl bplVar, List list) {
        this.f121320e = bplVar;
        this.f121316a = list;
        this.f121317b = new List[list.size()];
        if (!list.isEmpty()) {
            return;
        }
        azz.m36379c("NestedPrefetchController shouldn't be created with no states");
    }
}

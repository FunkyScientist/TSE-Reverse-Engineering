package p000;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjx implements achj {

    /* renamed from: a */
    private final achj f15610a;

    /* renamed from: b */
    private final achu f15611b;

    /* renamed from: c */
    private final _3138 f15612c;

    public acjx(achu achuVar, achj achjVar, _3138 _3138) {
        achuVar.getClass();
        this.f15611b = achuVar;
        achjVar.getClass();
        this.f15610a = achjVar;
        this.f15612c = _3138;
    }

    @Override // p000.achj
    /* renamed from: a */
    public final baug mo12535a(Set set) {
        bbcf m37801O = bbhs.m37801O(set, this.f15612c);
        bain.m36837ak(m37801O.isEmpty(), "%s: %s was not declared as read IDs. Check your StatementStrategy.getAdditionalReads() implementation.", this.f15611b, m37801O);
        return this.f15610a.mo12535a(set);
    }
}

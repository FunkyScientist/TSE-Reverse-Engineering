package p000;

import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqu implements ahpq {

    /* renamed from: a */
    final /* synthetic */ ahqv f30512a;

    public ahqu(ahqv ahqvVar) {
        this.f30512a = ahqvVar;
    }

    @Override // p000.ahpq
    /* renamed from: a */
    public final void mo18223a() {
        this.f30512a.f30525l = null;
    }

    @Override // p000.ahpq
    /* renamed from: b */
    public final void mo18224b() {
        ahqv ahqvVar = this.f30512a;
        ahqvVar.f30525l.getClass();
        Stream stream = Collection.EL.stream(((ahva) ahqvVar.f30521h.m73050a()).f30851e);
        _1846 _1846 = ahqvVar.f30525l;
        _1846.getClass();
        stream.filter(new aewd(_1846, 16)).findAny().ifPresent(new ahpy(ahqvVar, 3));
        ahqvVar.f30525l = null;
    }
}

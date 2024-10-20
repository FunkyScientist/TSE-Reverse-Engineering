package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amii extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ _2511 f45247a;

    /* renamed from: b */
    final /* synthetic */ int f45248b;

    /* renamed from: c */
    final /* synthetic */ LocalId f45249c;

    /* renamed from: d */
    final /* synthetic */ Collection f45250d;

    /* renamed from: e */
    final /* synthetic */ long f45251e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amii(_2511 _2511, int i, LocalId localId, Collection collection, long j) {
        super(1);
        this.f45247a = _2511;
        this.f45248b = i;
        this.f45249c = localId;
        this.f45250d = collection;
        this.f45251e = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((tzd) obj).getClass();
        return Integer.valueOf(this.f45247a.m4676b(this.f45248b, this.f45249c, this.f45250d, this.f45251e));
    }
}

package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhd f45348a;

    /* renamed from: b */
    final /* synthetic */ _2516 f45349b;

    /* renamed from: c */
    final /* synthetic */ tzd f45350c;

    /* renamed from: d */
    final /* synthetic */ LocalId f45351d;

    /* renamed from: e */
    final /* synthetic */ String f45352e;

    /* renamed from: f */
    final /* synthetic */ Set f45353f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amjh(bkhd bkhdVar, _2516 _2516, tzd tzdVar, LocalId localId, String str, Set set) {
        super(1);
        this.f45348a = bkhdVar;
        this.f45349b = _2516;
        this.f45350c = tzdVar;
        this.f45351d = localId;
        this.f45352e = str;
        this.f45353f = set;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((tzd) obj).getClass();
        int m9413d = this.f45349b.m4723a().m9413d(this.f45350c, this.f45351d, this.f45352e);
        this.f45348a.f115073a = m9413d;
        if (m9413d > 0) {
            return this.f45353f;
        }
        return bkda.f114925a;
    }
}

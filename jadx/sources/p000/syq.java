package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syq implements taw {

    /* renamed from: a */
    private final Context f177025a;

    public syq(Context context) {
        this.f177025a = context;
    }

    @Override // p000.taw
    /* renamed from: a */
    public final void mo68613a(int i, tzd tzdVar, begn begnVar, trz trzVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        bain.m36840an(!befuVar.f95539c.isEmpty());
        trzVar.mo69325h(((_909) aylw.m34567e(this.f177025a, _909.class)).mo9513e(tzdVar, (RemoteMediaKey) trzVar.mo69297j().get()).f126011b);
        bdvf m69041o = tgz.m69041o(begnVar);
        if (m69041o != null) {
            _930.m9583h(trzVar, LocalId.m47333b(m69041o.f94029c));
        }
    }

    @Override // p000.taw
    /* renamed from: c */
    public final boolean mo68614c() {
        return false;
    }

    @Override // p000.taw
    /* renamed from: d */
    public final boolean mo68615d() {
        return false;
    }

    @Override // p000.taw
    /* renamed from: e */
    public final boolean mo68616e() {
        return false;
    }

    @Override // p000.taw
    /* renamed from: f */
    public final int mo68617f() {
        return 4;
    }
}

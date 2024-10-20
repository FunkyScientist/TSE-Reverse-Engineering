package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyc implements _435 {

    /* renamed from: a */
    private final yer f165962a;

    /* renamed from: b */
    private final yer f165963b;

    public oyc(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f165962a = m951d.m943b(_1441.class, null);
        this.f165963b = m951d.m943b(_1440.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn begnVar = (begn) obj;
        Optional empty = Optional.empty();
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        if (befyVar.f95571d.size() > 0) {
            befy befyVar2 = begnVar.f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            String str = ((bdvf) befyVar2.f95571d.get(0)).f94029c;
            MediaCollectionKeyProxy m1267c = ((_1440) this.f165963b.m73050a()).m1267c(i, RemoteMediaKey.m47342b(str));
            if (m1267c != null) {
                empty = Optional.m59252of(m1267c.f126008a);
            } else {
                empty = xyr.m72862d(str);
            }
        }
        becj becjVar = begnVar.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        yer yerVar = this.f165962a;
        String str2 = becjVar.f95077c;
        LocalId localId = (LocalId) ((_1441) yerVar.m73050a()).m1273a(i, RemoteMediaKey.m47342b(str2)).orElse(LocalId.m47333b(str2));
        ajlh ajlhVar = new ajlh();
        ajlhVar.m19713c(localId);
        empty.ifPresent(new mtu(ajlhVar, 15));
        return new _235(ajlhVar.m19711a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _235.class;
    }
}

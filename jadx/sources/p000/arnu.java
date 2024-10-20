package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arnu implements hma {

    /* renamed from: a */
    final /* synthetic */ int f60267a;

    /* renamed from: b */
    final /* synthetic */ arnv f60268b;

    public arnu(arnv arnvVar, int i) {
        this.f60267a = i;
        this.f60268b = arnvVar;
    }

    @Override // p000.hma
    /* renamed from: b */
    public final hlf mo26684b(hlf hlfVar) {
        arnv arnvVar = this.f60268b;
        if (!arnvVar.f60275f.mo5921a(arnvVar.f60272c.f129622a)) {
            return hlfVar;
        }
        arnv arnvVar2 = this.f60268b;
        Map mo6495c = arnvVar2.f60276g.mo6495c(this.f60267a);
        mo6495c.getClass();
        arnv arnvVar3 = this.f60268b;
        Map map = hlfVar.f144257e;
        Map m26568m = aqrn.m26568m(mo6495c, arnvVar3.f60279j);
        HashMap hashMap = new HashMap(map);
        hashMap.putAll(m26568m);
        int i = hlfVar.f144262j;
        String str = hlfVar.f144261i;
        long j = hlfVar.f144260h;
        long j2 = hlfVar.f144259g;
        byte[] bArr = hlfVar.f144256d;
        int i2 = hlfVar.f144255c;
        return new hlf(hlfVar.f144253a, hlfVar.f144254b, i2, bArr, hashMap, j2, j, str, i);
    }

    @Override // p000.hma
    /* renamed from: a */
    public final /* synthetic */ Uri mo26683a(Uri uri) {
        return uri;
    }
}

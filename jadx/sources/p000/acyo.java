package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acyo extends C1173wh {

    /* renamed from: a */
    final /* synthetic */ yer f16814a;

    /* renamed from: b */
    final /* synthetic */ acyq f16815b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acyo(acyq acyqVar, int i, yer yerVar) {
        super(i);
        this.f16814a = yerVar;
        this.f16815b = acyqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C1173wh
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo1255g(boolean z, Object obj, Object obj2, Object obj3) {
        CollectionKey collectionKey = (CollectionKey) obj;
        Object obj4 = (C1173wh) obj3;
        super.mo1255g(z, collectionKey, (C1173wh) obj2, obj4);
        if (obj4 != null) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        if (!this.f16815b.f16821c.m71576f().containsKey(collectionKey)) {
            this.f16815b.f16822d.m13016a(collectionKey);
            Iterator it = ((List) this.f16814a.m73050a()).iterator();
            while (it.hasNext()) {
                ((acxd) it.next()).mo12976b(collectionKey, z);
            }
        }
    }
}

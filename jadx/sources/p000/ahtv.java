package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtv implements _2079 {

    /* renamed from: a */
    private static final _3138 f30808a = new bbch("order_proto");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Object obj2 = ((_2010) obj).f3001b;
        obj2.getClass();
        beye beyeVar = (beye) obj2;
        if ((beyeVar.f98244b & 1048576) != 0) {
            beyb beybVar = beyeVar.f98263u;
            if (beybVar == null) {
                beybVar = beyb.f98207a;
            }
            return new _2082(beybVar.f98209b, beybVar.f98210c);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f30808a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2082.class;
    }
}

package p000;

import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsg implements _124 {

    /* renamed from: a */
    private static final _3138 f193374a = _3138.m6903K("media_key", "protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        begn m64329D = nyaVar.f164019c.m64329D();
        String m64344S = nyaVar.f164019c.m64344S();
        if (m64329D == null) {
            return new _218(true, m64344S);
        }
        if (m64329D.f95709n.size() == 0 && m64329D.f95710o.size() == 0) {
            return new _218(true, m64344S);
        }
        Iterator it = m64329D.f95709n.iterator();
        while (it.hasNext()) {
            if ((((begs) it.next()).f95735b & 4) == 0) {
                return new _218(true, m64344S);
            }
        }
        Iterator it2 = m64329D.f95710o.iterator();
        while (it2.hasNext()) {
            if ((((begs) it2.next()).f95735b & 4) == 0) {
                return new _218(true, m64344S);
            }
        }
        return new _218(false, m64344S);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f193374a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _218.class;
    }
}

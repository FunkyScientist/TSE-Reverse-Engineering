package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaml implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10432a = new bbch("RENDER_TYPE");

    /* renamed from: b */
    private final Context f10433b;

    public aaml(Context context) {
        context.getClass();
        this.f10433b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        amix amixVar;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10235k.orElseThrow(new aamk(1));
        orElseThrow.getClass();
        boolean z = false;
        Object orElseThrow2 = aajwVar.f10242r.orElseThrow(new aamk(0));
        orElseThrow2.getClass();
        boolean booleanValue = ((Boolean) orElseThrow2).booleanValue();
        if (((beap) orElseThrow).equals(beap.EXPERIMENTAL_TALLAC) && booleanValue) {
            Optional optional = aajwVar.f10243s;
            optional.getClass();
            LocalId localId = (LocalId) bkhh.m44838l(optional);
            if (localId != null && (amixVar = (amix) new _2513(this.f10433b).m4715c(i, bjwl.m44345s(localId)).get(localId)) != null) {
                z = amixVar.f45318q;
            }
        }
        return new _1568(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10432a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1568.class;
    }
}

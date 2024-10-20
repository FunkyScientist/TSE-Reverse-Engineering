package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aami implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10426a;

    /* renamed from: b */
    private final Context f10427b;

    /* renamed from: c */
    private final _1311 f10428c;

    /* renamed from: d */
    private final bkbr f10429d;

    static {
        _3138 m6906N = _3138.m6906N("RENDER_TYPE", "IS_OWNED", "IS_SHARED", "IS_USER_SAVED", "PARENT_COLLECTION_LOCAL_ID");
        m6906N.getClass();
        f10426a = m6906N;
    }

    public aami(Context context) {
        context.getClass();
        this.f10427b = context;
        _1311 m951d = _1317.m951d(context);
        this.f10428c = m951d;
        this.f10429d = new bkby(new aama(m951d, 5));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10235k.orElseThrow(new aalm(16));
        orElseThrow.getClass();
        beap beapVar = (beap) orElseThrow;
        Object orElseThrow2 = aajwVar.f10242r.orElseThrow(new aalm(17));
        orElseThrow2.getClass();
        boolean booleanValue = ((Boolean) orElseThrow2).booleanValue();
        Object orElseThrow3 = aajwVar.f10248x.orElseThrow(new aalm(18));
        orElseThrow3.getClass();
        String str = "";
        boolean z2 = false;
        if (!((Boolean) orElseThrow3).booleanValue()) {
            return new _713(false, "");
        }
        if (beapVar == beap.EXPERIMENTAL_TALLAC) {
            return new _713(false, "");
        }
        if (!((_1516) this.f10429d.mo44532a()).mo1543b().contains(beapVar) && (beapVar != beap.MEMORIES_DAILY || !((Boolean) aajwVar.f10244t.orElseThrow(new aalm(19))).booleanValue())) {
            z = false;
        } else {
            z = true;
        }
        LocalId localId = (LocalId) aajwVar.f10243s.orElse(null);
        if (z || localId != null) {
            z2 = true;
        }
        if (booleanValue) {
            str = this.f10427b.getResources().getString(R.string.photos_memories_featurefactories_edit_title_shared_supporting_text);
            str.getClass();
        }
        return new _713(z2, str);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10426a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _713.class;
    }
}

package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anby implements uds {

    /* renamed from: a */
    private static final sis f47225a;

    /* renamed from: b */
    private final Context f47226b;

    static {
        bbfl.m37715h("SharedDateHeaderLoader");
        sir sirVar = new sir();
        sirVar.m68109e(anbi.f47050a);
        sirVar.m68114j();
        f47225a = new sis(sirVar);
    }

    public anby(Context context) {
        this.f47226b = context;
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (f47225a.m68115a(queryOptions) && anbi.f47050a.contains(queryOptions.f124661j)) {
            return true;
        }
        return false;
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        String str;
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        axao m32879a = awzw.m32879a(this.f47226b, sharedMediaCollection.f128801a);
        siq siqVar = queryOptions.f124661j;
        int ordinal = siqVar.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                throw new IllegalArgumentException("Unsupported mediaOrder: ".concat(String.valueOf(String.valueOf(siqVar))));
            }
            str = "capture_timestamp";
        } else {
            str = "server_creation_timestamp";
        }
        tbr tbrVar = new tbr(m32879a);
        tbrVar.f177397u = new String[]{str};
        tbrVar.f177379c = sharedMediaCollection.f128802b;
        tbrVar.f177396t = queryOptions.f124661j;
        tbrVar.f177385i = queryOptions.f124656e;
        Cursor m68729b = tbrVar.m68729b();
        try {
            return _986.m9760l(m68729b, m68729b.getColumnIndexOrThrow(str)).m9707l();
        } finally {
            m68729b.close();
        }
    }
}

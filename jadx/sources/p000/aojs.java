package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojs implements _2662 {

    /* renamed from: a */
    private final Context f51985a;

    /* renamed from: b */
    private final yer f51986b;

    static {
        bbfl.m37715h("MemorySharingPromo");
    }

    public aojs(Context context) {
        this.f51985a = context;
        this.f51986b = _1317.m951d(context).m943b(_2806.class, null);
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 45L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        if (!((_2806) this.f51986b.m73050a()).m5641a(i)) {
            return aoep.f51392a;
        }
        try {
            Context context = this.f51985a;
            avzb avzbVar = new avzb(true);
            avzbVar.m31788p(_1570.class);
            _1570 _1570 = (_1570) _850.m9075al(context, mediaCollection, avzbVar.m31782i()).mo2139d(_1570.class);
            if (_1570 != null && !_1570.f1179d.equals(anzv.ITEMS_ONLY)) {
                return aoeo.f51391a;
            }
        } catch (sih unused) {
        }
        return aoeq.f51393a;
    }
}

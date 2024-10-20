package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.AccessApiMediaCollection;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnf implements _124 {

    /* renamed from: b */
    private static final avlw f162738b = new avlw("ResolvedMediaFactory.BuildLatency");

    /* renamed from: a */
    public final yer f162739a;

    /* renamed from: c */
    private final nym f162740c;

    /* renamed from: d */
    private final yer f162741d;

    public nnf(Context context) {
        this.f162739a = _1311.m940a(context, _1228.class);
        this.f162740c = new nym(context, new apkx(1), new nyk() { // from class: nne
            @Override // p000.nyk
            /* renamed from: a */
            public final syz mo25434a(nya nyaVar) {
                MediaCollection mediaCollection = nyaVar.f164017a;
                syz syzVar = new syz();
                if (mediaCollection instanceof _314) {
                    int i = ((_314) mediaCollection).f5822b;
                    syzVar.m68638c("bucket_id = ?");
                    syzVar.f177050a.m37347h(String.valueOf(i));
                } else if (mediaCollection instanceof _312) {
                    syzVar.m68646k(true);
                    syzVar.m68650o(((_312) mediaCollection).f5786c);
                } else if (mediaCollection instanceof _323) {
                    _323 _323 = (_323) mediaCollection;
                    syzVar.m68652q(((_1228) nnf.this.f162739a.m73050a()).mo622c(_323.f6973a).f187156a);
                    nlf nlfVar = _323.f6974b;
                    nlf nlfVar2 = nlf.PENDING_TRASH;
                    syzVar.m68643h(nlfVar.f162549e);
                }
                if (!(mediaCollection instanceof _323) && !(mediaCollection instanceof AccessApiMediaCollection) && !(mediaCollection instanceof AccessApiAllMediaIdCollection)) {
                    syzVar.m68649n(tzm.NONE);
                }
                return syzVar;
            }
        }, new apkw(1));
        this.f162741d = _1311.m940a(context, _3007.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        avtw m6350b = ((_3007) this.f162741d.m73050a()).m6350b();
        try {
            return this.f162740c.mo257a(i, nyaVar);
        } finally {
            ((_3007) this.f162741d.m73050a()).m6359l(m6350b, f162738b);
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return nym.f164046a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _235.class;
    }
}

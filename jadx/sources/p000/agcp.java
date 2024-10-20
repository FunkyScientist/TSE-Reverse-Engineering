package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agcp implements aehe {

    /* renamed from: a */
    final /* synthetic */ agcr f26020a;

    public agcp(agcr agcrVar) {
        this.f26020a = agcrVar;
    }

    @Override // p000.aehe
    /* renamed from: a */
    public final void mo14813a(SaveOptions saveOptions, Parcelable parcelable) {
        _1846 _1846 = (_1846) parcelable;
        _1846.getClass();
        agcr agcrVar = this.f26020a;
        agce agceVar = (agce) agcrVar.f26032j.m73050a();
        MediaCollection mediaCollection = agcrVar.f26036n;
        int i = 0;
        if (agcrVar.f26030h != null) {
            aegv aegvVar = aegv.UNDEFINED;
            int ordinal = agcrVar.f26030h.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 8) {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 4;
            }
        }
        agceVar.mo16849a(_1846, mediaCollection, -1, i);
    }

    @Override // p000.aehe
    /* renamed from: b */
    public final void mo14814b(aehb aehbVar) {
        ((ayuq) ((_2713) this.f26020a.f26033k.m73050a()).f4999n.mo5993a()).m34870b("AUTO_ENHANCE_SHARE");
        ((bbfh) ((bbfh) ((bbfh) agcr.f26022a.m37635c()).mo37685g(aehbVar)).mo37670P((char) 6204)).mo37694p("Error saving image");
        aeno aenoVar = new aeno();
        C0133ct m45987K = this.f26020a.f26024b.m45987K();
        m45987K.getClass();
        aenoVar.m15205bc(m45987K, null);
    }
}

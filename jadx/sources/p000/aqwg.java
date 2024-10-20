package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwg implements _2901 {

    /* renamed from: a */
    static final FeaturesRequest f58515a;

    /* renamed from: b */
    private static final FeaturesRequest f58516b;

    /* renamed from: c */
    private static final bbfl f58517c;

    /* renamed from: d */
    private final Context f58518d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31784l(_216.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f58515a = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_127.class);
        avzbVar2.m31788p(_148.class);
        avzbVar2.m31788p(_170.class);
        avzbVar2.m31788p(_187.class);
        avzbVar2.m31788p(_235.class);
        avzbVar2.m31788p(_212.class);
        avzbVar2.m31788p(_209.class);
        avzbVar2.m31788p(_240.class);
        avzbVar2.m31788p(_255.class);
        avzbVar2.m31788p(_254.class);
        avzbVar2.m31788p(_165.class);
        avzbVar2.m31788p(_171.class);
        avzbVar2.m31785m(mip.f159564a);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31785m(MicroVideoConfiguration.f129510a);
        avzbVar2.m31785m(_2902.f5496a);
        f58516b = avzbVar2.m31782i();
        f58517c = bbfl.m37715h("MediaPlayerWprItemFct");
    }

    public aqwg(Context context) {
        this.f58518d = context;
    }

    /* renamed from: e */
    private final Map m26887e(batz batzVar, aqsd aqsdVar, boolean z) {
        Stream mo6147a;
        HashMap hashMap = new HashMap();
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            _1846 _1846 = (_1846) batzVar.get(i);
            try {
                _2935 _2935 = (_2935) aylw.m34567e(this.f58518d, _2935.class);
                if (((_2872) aylw.m34567e(this.f58518d, _2872.class)).m5934a()) {
                    mo6147a = _2935.mo6148b(_1846, aqsdVar.f58114g, aqsdVar.m26624b(), aqsdVar.f58129v);
                } else {
                    mo6147a = _2935.mo6147a(_1846, aqsdVar.f58114g, aqsdVar.m26624b());
                }
                hashMap.put((_1846) _1846.mo6848a(), mo6147a);
            } catch (arbc e) {
                if (!z) {
                    throw e;
                }
            }
        }
        return hashMap;
    }

    @Override // p000._2901
    /* renamed from: a */
    public final FeaturesRequest mo6003a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f58516b);
        if (((_2872) aylw.m34567e(this.f58518d, _2872.class)).m5934a()) {
            avzbVar.m31785m(_2933.f5593a);
        }
        avzbVar.m31788p(_136.class);
        return avzbVar.m31782i();
    }

    @Override // p000._2901
    /* renamed from: b */
    public final MediaPlayerWrapperItem mo6004b(aqsd aqsdVar, _1846 _1846, batz batzVar) {
        ayrf.m34761b();
        batz m37362l = batz.m37362l(_1846);
        batz batzVar2 = (batz) Collection.EL.stream(m37362l).map(new aqwf(this, m26887e(m37362l, aqsdVar, false), aqsdVar, batzVar, 0)).collect(baqp.f81407a);
        boolean z = true;
        if (batzVar2.size() != 1) {
            z = false;
        }
        bain.m36840an(z);
        return (MediaPlayerWrapperItem) batzVar2.get(0);
    }

    @Override // p000._2901
    /* renamed from: c */
    public final batz mo6005c(aqsd aqsdVar, batz batzVar, batz batzVar2) {
        batz mo37337f;
        ayrf.m34761b();
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(mo6003a());
        avzbVar.m31785m(aqsdVar.f58111d);
        FeaturesRequest m31782i = avzbVar.m31782i();
        try {
            mo37337f = batz.m37359i(_850.m9081ar(this.f58518d, batzVar, m31782i));
        } catch (sih e) {
            if (aqsdVar.f58123p) {
                batu batuVar = new batu();
                int size = batzVar.size();
                for (int i = 0; i < size; i++) {
                    _1846 _1846 = (_1846) batzVar.get(i);
                    try {
                        batuVar.m37347h(_850.m9074ak(this.f58518d, _1846, m31782i));
                    } catch (sih e2) {
                        ((bbfh) ((bbfh) ((bbfh) f58517c.m37635c()).mo37685g(e2)).mo37670P((char) 9109)).mo37697s("buildWithoutFeaturesLoaded - failed and skipped single media=%s", _1846);
                    }
                }
                mo37337f = batuVar.mo37337f();
            } else {
                throw e;
            }
        }
        ayrf.m34761b();
        boolean z = aqsdVar.f58123p;
        ayrf.m34761b();
        try {
            Map m26887e = m26887e(mo37337f, aqsdVar, z);
            if (z) {
                p047j$.util.stream.Stream filter = Collection.EL.stream(mo37337f).filter(new apok(m26887e, 3));
                int i2 = batz.f81540d;
                mo37337f = (batz) filter.collect(baqp.f81407a);
            }
            p047j$.util.stream.Stream map = Collection.EL.stream(mo37337f).map(new aqwf(this, m26887e, aqsdVar, batzVar2, 1));
            int i3 = batz.f81540d;
            return (batz) map.collect(baqp.f81407a);
        } catch (arbc e3) {
            if (z) {
                throw new IllegalStateException("buildInternal: BuildStreamException is not expected when allowPartialPreparation is true", e3);
            }
            throw e3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0026, code lost:
    
        if (r14.f58110c == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0059, code lost:
    
        if (p000.bbqh.m38144c(r0.mo27075b(), 1.0d, 0.0010000000474974513d) != false) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x009c  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem m26888d(p000._1846 r12, com.google.android.apps.photos.videoplayer.stream.Stream r13, p000.aqsd r14, p000.batz r15) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqwg.m26888d(_1846, com.google.android.apps.photos.videoplayer.stream.Stream, aqsd, batz):com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem");
    }
}

package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMedia;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaData$ImageUri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.List;
import java.util.TreeSet;
import java.util.regex.Matcher;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyv implements siw {

    /* renamed from: a */
    private static final bbfl f171972a = bbfl.m37715h("StampMediaCollHandler");

    /* renamed from: b */
    private final sjb f171973b;

    /* renamed from: c */
    private final yer f171974c;

    public qyv(Context context, sjb sjbVar) {
        this.f171973b = sjbVar;
        this.f171974c = _1311.m940a(context, _691.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_691) this.f171974c.m73050a()).m8548a(((StampMediaCollection) mediaCollection).f124456b);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        int i;
        batz mo37337f;
        _3138 _3138;
        bavf bavfVar;
        StampMediaCollection stampMediaCollection = (StampMediaCollection) mediaCollection;
        _691 _691 = (_691) this.f171974c.m73050a();
        String str = stampMediaCollection.f124456b;
        batz m8551d = _691.m8551d(str);
        if (m8551d.isEmpty()) {
            mo37337f = bbbl.f81875a;
        } else {
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            int size = m8551d.size();
            int i2 = 0;
            while (true) {
                i = 1;
                if (i2 >= size) {
                    break;
                }
                atrg atrgVar = (atrg) m8551d.get(i2);
                Matcher matcher = _691.m8547f().matcher(atrgVar.f64637c);
                Matcher matcher2 = _691.f8174c.matcher(atrgVar.f64637c);
                if (matcher.matches()) {
                    hashMap.put(Integer.valueOf(Integer.parseInt(matcher.group(1))), Uri.parse(atrgVar.f64638d));
                } else if (matcher2.matches()) {
                    Integer valueOf = Integer.valueOf(Integer.parseInt(matcher2.group(1)));
                    if (hashMap2.containsKey(valueOf)) {
                        bavfVar = (bavf) hashMap2.get(valueOf);
                    } else {
                        bavfVar = new bavf();
                    }
                    bavfVar.mo37334c(new StampMediaData$ImageUri(atrgVar.f64637c, Uri.parse(atrgVar.f64638d)));
                    hashMap2.put(valueOf, bavfVar);
                }
                i2++;
            }
            batu batuVar = new batu();
            for (Integer num : new TreeSet(hashMap.keySet())) {
                int intValue = num.intValue();
                int i3 = i + 1;
                int size2 = hashMap.size();
                Uri uri = (Uri) hashMap.get(num);
                if (hashMap2.containsKey(num)) {
                    _3138 = ((bavf) hashMap2.get(num)).mo37337f();
                } else {
                    _3138 = bbbr.f81892a;
                }
                batuVar.m37347h(new qyx(str, i, intValue, size2, uri, _3138));
                i = i3;
            }
            mo37337f = batuVar.mo37337f();
        }
        batu batuVar2 = new batu();
        for (int i4 = 0; i4 < ((bbbl) mo37337f).f81877c; i4++) {
            try {
                batuVar2.m37347h(new StampMedia(stampMediaCollection.f124455a, this.f171973b.m68123a(stampMediaCollection.f124455a, (qyx) mo37337f.get(i4), featuresRequest), stampMediaCollection));
            } catch (sih unused) {
                ((bbfh) ((bbfh) f171972a.m37635c()).mo37670P((char) 1357)).mo37694p("Unable to load StampMediaData");
                return bbbl.f81875a;
            }
        }
        return batuVar2.mo37337f();
    }
}

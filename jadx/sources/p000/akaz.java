package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.UniqueIdFeature;
import com.google.android.apps.photos.oemdiscover.OemCollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akaz {

    /* renamed from: b */
    private static final FeaturesRequest f38419b;

    /* renamed from: a */
    public final akay f38420a;

    /* renamed from: c */
    private final Context f38421c;

    /* renamed from: d */
    private final int f38422d;

    /* renamed from: e */
    private final yer f38423e;

    /* renamed from: f */
    private final yer f38424f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(OemCollectionDisplayFeature.class);
        avzbVar.m31784l(UniqueIdFeature.class);
        f38419b = avzbVar.m31782i();
    }

    public akaz(Context context, akay akayVar, int i) {
        this.f38421c = context;
        this.f38420a = akayVar;
        this.f38422d = i;
        _1311 m951d = _1317.m951d(context);
        this.f38423e = m951d.m943b(_1711.class, null);
        this.f38424f = m951d.m943b(_2522.class, null);
    }

    /* renamed from: f */
    private final MediaCollection m20313f(String str, ajyf ajyfVar, String str2) {
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f38422d;
        nnoVar.m63893b(str);
        nnoVar.m63894c(ajyfVar);
        nnoVar.f162775b = str2;
        return nnoVar.m63892a();
    }

    /* renamed from: g */
    private final axrr m20314g(akql akqlVar) {
        axrr axrrVar = new axrr();
        alfc alfcVar = new alfc(this.f38421c, this.f38422d);
        alfcVar.m20986d(m20313f(akqlVar.f40155q, ajyf.MEDIA_TYPE, this.f38421c.getString(akqlVar.f40160v)));
        alfcVar.m20985c();
        axrrVar.f74699e = alfcVar.m20983a();
        axrrVar.f74697c = new awxp(akqlVar.f40159u);
        axrrVar.f74696b = Integer.valueOf(akqlVar.f40156r);
        axrrVar.m33758t(this.f38421c.getString(akqlVar.f40160v));
        return axrrVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final akbl m20315a(akql akqlVar) {
        return m20314g(akqlVar).m33757s();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final akbl m20316b(ajud ajudVar, int i) {
        axrr axrrVar = new axrr();
        alfc alfcVar = new alfc(this.f38421c, this.f38422d);
        Context context = this.f38421c;
        alfcVar.m20986d(m20313f(ajudVar.f37566d, ajyf.THINGS, context.getString(i)));
        alfcVar.m20985c();
        axrrVar.f74699e = alfcVar.m20983a();
        axrrVar.f74697c = new awxp(ajudVar.f37568f);
        axrrVar.f74696b = Integer.valueOf(ajudVar.f37567e);
        axrrVar.m33758t(this.f38421c.getString(i));
        return axrrVar.m33757s();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final batz m20317c() {
        axrr m20314g = m20314g(akql.f40150n);
        m20314g.m33758t(this.f38421c.getString(R.string.photos_search_destination_list_item_all_creations));
        return batz.m37362l(m20314g.m33757s());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final batz m20318d(batz batzVar) {
        batu batuVar = new batu();
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            akql akqlVar = (akql) batzVar.get(i);
            MediaCollection m20313f = m20313f(akqlVar.f40155q, ajyf.MEDIA_TYPE, this.f38421c.getString(akqlVar.f40160v));
            if (((int) _850.m9069af(this.f38421c, m20313f).mo406f(m20313f, QueryOptions.f124652a)) > 0) {
                batuVar.m37347h(m20315a(akqlVar));
            }
        }
        return batuVar.mo37337f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final batz m20319e() {
        List list;
        Optional empty;
        Set set;
        if (!((_2522) this.f38424f.m73050a()).m4799al()) {
            try {
                list = _850.m9078ao(this.f38421c, new AllOemDiscoverMediaCollection(this.f38422d), f38419b);
            } catch (sih unused) {
                int i = batz.f81540d;
                list = bbbl.f81875a;
            }
            batu batuVar = new batu();
            for (int i2 = 0; i2 < list.size(); i2++) {
                MediaCollection mediaCollection = (MediaCollection) list.get(i2);
                OemCollectionDisplayFeature oemCollectionDisplayFeature = (OemCollectionDisplayFeature) mediaCollection.mo2138c(OemCollectionDisplayFeature.class);
                if (oemCollectionDisplayFeature.m47684b().booleanValue() && ((_698) mediaCollection.mo2138c(_698.class)).f8188a != 0) {
                    String mo46974a = ((UniqueIdFeature) mediaCollection.mo2138c(UniqueIdFeature.class)).mo46974a();
                    acfn m2232a = ((_1711) this.f38423e.m73050a()).m2232a(mo46974a);
                    awxs awxsVar = bcua.f88618K;
                    if (m2232a == null) {
                        set = bbbr.f81892a;
                    } else {
                        set = m2232a.f15270c;
                    }
                    ayje ayjeVar = new ayje(awxsVar, set, Integer.valueOf(i2));
                    axrr axrrVar = new axrr();
                    alfc alfcVar = new alfc(this.f38421c, this.f38422d);
                    alfcVar.m20986d(m20313f(mo46974a, ajyf.OEM_SPECIAL_TYPE, oemCollectionDisplayFeature.f126514a));
                    alfcVar.m20985c();
                    axrrVar.f74699e = alfcVar.m20983a();
                    axrrVar.f74697c = ayjeVar;
                    axrrVar.f74695a = oemCollectionDisplayFeature.m47683a();
                    axrrVar.m33758t(oemCollectionDisplayFeature.f126514a);
                    empty = Optional.m59252of(axrrVar.m33757s());
                } else {
                    empty = Optional.empty();
                }
                empty.ifPresent(new amdu(this, batuVar, mediaCollection, 1));
            }
            return batuVar.mo37337f();
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }
}

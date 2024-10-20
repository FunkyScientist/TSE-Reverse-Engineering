package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.limits.LimitRange;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sns extends haf implements axjc {

    /* renamed from: b */
    public static final FeaturesRequest f176005b;

    /* renamed from: c */
    public static final FeaturesRequest f176006c;

    /* renamed from: d */
    public static final bbfl f176007d;

    /* renamed from: e */
    public final axjf f176008e;

    /* renamed from: f */
    public List f176009f;

    /* renamed from: g */
    private final armg f176010g;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_2564.class);
        f176005b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_2564.class);
        avzbVar2.m31788p(_133.class);
        avzbVar2.m31788p(_130.class);
        f176006c = avzbVar2.m31782i();
        f176007d = bbfl.m37715h("MediaBundleTypesVM");
    }

    public sns(Application application) {
        super(application);
        this.f176008e = new axja(this);
        this.f176010g = armg.m27496a(application, new armf() { // from class: snp
            @Override // p000.armf
            /* renamed from: a */
            public final Object mo9986a(Context context, Object obj) {
                List list;
                boolean z;
                batz m37365o;
                MediaBundleType m8866e;
                FeaturesRequest featuresRequest;
                snr snrVar = (snr) obj;
                FeaturesRequest featuresRequest2 = sns.f176005b;
                try {
                    batz batzVar = snrVar.f176000a;
                    if (snrVar.f176004e.f124809a) {
                        featuresRequest = sns.f176006c;
                    } else {
                        featuresRequest = sns.f176005b;
                    }
                    list = _850.m9081ar(context, batzVar, featuresRequest);
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) sns.f176007d.m37635c()).mo37685g(e)).mo37670P((char) 1751)).mo37694p("Error loading media features");
                    list = snrVar.f176000a;
                }
                aylw m34564b = aylw.m34564b(context);
                _814 _814 = (_814) m34564b.m34577h(_814.class, null);
                _1675 _1675 = (_1675) m34564b.m34577h(_1675.class, null);
                _2522 _2522 = (_2522) m34564b.m34577h(_2522.class, null);
                _819 _819 = (_819) m34564b.m34577h(_819.class, null);
                aylw m34564b2 = aylw.m34564b(context);
                _1672 _1672 = (_1672) m34564b2.m34577h(_1672.class, null);
                _3015 _3015 = (_3015) m34564b2.m34577h(_3015.class, null);
                _638 _638 = (_638) m34564b2.m34577h(_638.class, null);
                _526 _526 = new _526(context, null);
                if (snrVar.f176003d == ssv.CREATIONS_START_PAGE && _1675.m2030j() && (_819.m8887b().m2021a() || !((srl) _819.m8888c().mo19414a()).f176363d)) {
                    z = true;
                } else {
                    z = false;
                }
                ArrayList arrayList = new ArrayList();
                int ordinal = snrVar.f176003d.ordinal();
                int i = 2;
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 5) {
                            arrayList.add(_814.m8867f());
                        }
                    } else {
                        arrayList.add(_814.m8869h());
                        arrayList.add(_814.m8871j());
                    }
                } else {
                    arrayList.add(_814.m8867f());
                    if (!_2522.m4815i()) {
                        arrayList.add(_814.m8871j());
                    }
                }
                if (snrVar.f176003d == ssv.CREATIONS_START_PAGE) {
                    m37365o = batz.m37365o(snq.COLLAGE, snq.MOVIE, snq.CINEMATIC_PHOTO, snq.ANIMATION);
                } else {
                    m37365o = batz.m37365o(snq.MOVIE, snq.ANIMATION, snq.COLLAGE, snq.CINEMATIC_PHOTO);
                }
                int i2 = 0;
                while (i2 < ((bbbl) m37365o).f81877c) {
                    int ordinal2 = ((snq) m37365o.get(i2)).ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != i) {
                                if (ordinal2 == 3) {
                                    DestinationAlbum destinationAlbum = snrVar.f176002c;
                                    if (_638.m8356a()) {
                                        if (destinationAlbum != null) {
                                            MediaCollection mediaCollection = destinationAlbum.f124722b;
                                            if (IsSharedMediaCollectionFeature.m48405a(mediaCollection) && ((AssociatedAlbumFeature) mediaCollection.mo2139d(AssociatedAlbumFeature.class)) == null) {
                                            }
                                        }
                                        boolean z2 = snrVar.f176004e.f124809a;
                                        MediaBundleType m8865d = _814.m8865d();
                                        if (!z2 || _526.m7856g(m8865d, list) == null) {
                                            arrayList.add(m8865d);
                                        }
                                    }
                                }
                            } else if (_850.m9026P(snrVar.f176002c)) {
                                boolean z3 = snrVar.f176004e.f124809a;
                                MediaBundleType m8868g = _814.m8868g();
                                if (!z3 || _526.m7856g(m8868g, list) == null) {
                                    arrayList.add(m8868g);
                                }
                            }
                        } else {
                            int i3 = snrVar.f176001b;
                            if (_1672.mo2017c() && _3015.mo6409p(i3)) {
                                awuq mo6398e = _3015.mo6398e(i3);
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!mip.m63117a(mo6398e, (_1846) it.next())) {
                                            break;
                                        }
                                    } else {
                                        MediaBundleType m8873b = _814.m8873b(z);
                                        if (!snrVar.f176004e.f124809a || _526.m7856g(m8873b, list) == null) {
                                            arrayList.add(m8873b);
                                        }
                                    }
                                }
                            }
                        }
                    } else if (_850.m9026P(snrVar.f176002c)) {
                        if (snrVar.f176004e.f124810b) {
                            axfz axfzVar = new axfz(null);
                            axfzVar.m33250c(5);
                            axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_styles;
                            axfzVar.f73044b = R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24;
                            spj m8864c = _814.m8864c(new LimitRange(1, 6));
                            m8864c.m68316b(MediaBundleType.f124734a);
                            axfzVar.f73048f = m8864c.m68315a();
                            m8866e = axfzVar.m33248a();
                        } else {
                            m8866e = _814.m8866e();
                        }
                        if (!snrVar.f176004e.f124809a || _526.m7856g(m8866e, list) == null) {
                            arrayList.add(m8866e);
                        }
                    }
                    i2++;
                    i = 2;
                }
                return new ska(arrayList, 0);
            }
        }, new sng(this, 2), _2266.m3678t(application, aius.LOAD_MEDIA_BUNDLE_TYPES));
    }

    /* renamed from: b */
    public final void m68278b(List list, int i, DestinationAlbum destinationAlbum, ssv ssvVar, CreateCreationOptions createCreationOptions) {
        if (list == null) {
            int i2 = batz.f81540d;
            list = bbbl.f81875a;
        }
        this.f176010g.m27499d(new snr(batz.m37359i(list), i, destinationAlbum, ssvVar, createCreationOptions));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f176010g.m27498c();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f176008e;
    }
}

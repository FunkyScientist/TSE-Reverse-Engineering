package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozb implements aphv {

    /* renamed from: a */
    public final Object f166090a;

    /* renamed from: b */
    private final /* synthetic */ int f166091b;

    public ozb(Object obj, int i) {
        this.f166091b = i;
        this.f166090a = obj;
    }

    /* renamed from: b */
    public static ajiy m65321b(Context context, MediaCollection mediaCollection, avyn avynVar) {
        String str;
        _698 _698 = (_698) mediaCollection.mo2138c(_698.class);
        String m46647a = ((CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class)).m46647a(context);
        if (_698.f8188a > 0) {
            str = context.getString(R.string.photos_create_album_subtitle, m46647a);
        } else {
            str = "";
        }
        return new stm(mediaCollection, str, avynVar);
    }

    /* renamed from: c */
    private static final ajiy m65322c(MediaOrEnrichment mediaOrEnrichment) {
        if (mediaOrEnrichment != null) {
            _1846 _1846 = mediaOrEnrichment.f123560b;
            if (_1846 == null) {
                AlbumEnrichment albumEnrichment = mediaOrEnrichment.f123559a;
                if (albumEnrichment instanceof LocationEnrichment) {
                    return new mhv((LocationEnrichment) albumEnrichment, 1);
                }
                if (albumEnrichment instanceof NarrativeEnrichment) {
                    return new mig((NarrativeEnrichment) albumEnrichment);
                }
                if (albumEnrichment instanceof MapEnrichment) {
                    return new mhv((MapEnrichment) albumEnrichment, 0);
                }
                return null;
            }
            return new adxm(_1846);
        }
        return null;
    }

    /* renamed from: d */
    private static final double m65323d(double d, ayra ayraVar) {
        return d / ayraVar.m34749b(1L);
    }

    /* renamed from: e */
    private final String m65324e(amur amurVar, _2481 _2481) {
        long m4522b = _2481.m4522b(amurVar);
        if (m4522b == 0) {
            return "";
        }
        if (m4522b < ayra.GIGABYTES.m34749b(1L)) {
            return ((Resources) this.f166090a).getString(R.string.photos_share_method_estimated_size_megabyte, Double.valueOf(Math.ceil(m65323d(m4522b, ayra.MEGABYTES) * 10.0d) / 10.0d));
        }
        return ((Resources) this.f166090a).getString(R.string.photos_share_method_estimated_size_gigabyte, Double.valueOf(Math.ceil(m65323d(m4522b, ayra.GIGABYTES) * 10.0d) / 10.0d));
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        amuv amuvVar;
        int i = this.f166091b;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            List list = (List) obj;
                            int size = list.size();
                            ArrayList arrayList = new ArrayList(size + 1);
                            if (this.f166090a == anoy.RECIPIENT) {
                                arrayList.add(new anop(1));
                            }
                            for (int i2 = 0; i2 < size; i2++) {
                                arrayList.add(new adxm((_1846) list.get(i2), i2));
                            }
                            arrayList.add(new anop(0));
                            if (size == 1) {
                                z = true;
                            }
                            return new bjhn(arrayList, z);
                        }
                        List list2 = (List) obj;
                        ArrayList arrayList2 = new ArrayList();
                        Object obj2 = this.f166090a;
                        if (obj2 != null) {
                            arrayList2.addAll(obj2);
                        }
                        ArrayList arrayList3 = new ArrayList(1);
                        arrayList3.add(new amxr(arrayList2, list2));
                        return arrayList3;
                    }
                    _2533 _2533 = (_2533) obj;
                    ArrayList arrayList4 = new ArrayList(_2533.m4926a().size());
                    for (amur amurVar : _2533.m4926a()) {
                        Object obj3 = _2533.f4292c;
                        amur amurVar2 = amur.SMALL;
                        int ordinal = amurVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal != 6) {
                                                throw new IllegalArgumentException("Unexpected ShareMethod: ".concat(String.valueOf(String.valueOf(amurVar))));
                                            }
                                        } else {
                                            avcp avcpVar = new avcp((char[]) null);
                                            avcpVar.f68322e = amurVar;
                                            avcpVar.f68321d = ((Resources) this.f166090a).getString(R.string.photos_share_method_create_link);
                                            avcpVar.f68320c = ((Resources) this.f166090a).getString(R.string.photos_share_method_create_link_caption);
                                            avcpVar.f68318a = R.drawable.quantum_gm_ic_link_vd_theme_24;
                                            avcpVar.f68319b = bctc.f87495cV;
                                            amuvVar = new amuv(avcpVar);
                                        }
                                    } else {
                                        avcp avcpVar2 = new avcp((char[]) null);
                                        avcpVar2.f68322e = amurVar;
                                        avcpVar2.f68321d = ((Resources) this.f166090a).getString(R.string.photos_share_strings_shared_album);
                                        avcpVar2.f68320c = ((Resources) this.f166090a).getString(R.string.photos_share_method_shared_album_caption);
                                        avcpVar2.f68318a = R.drawable.quantum_gm_ic_people_vd_theme_24;
                                        avcpVar2.f68319b = bctc.f87496cW;
                                        amuvVar = new amuv(avcpVar2);
                                    }
                                }
                                avcp avcpVar3 = new avcp((char[]) null);
                                avcpVar3.f68322e = amurVar;
                                avcpVar3.f68321d = ((Resources) this.f166090a).getString(R.string.photos_share_method_actual);
                                avcpVar3.f68320c = m65324e(amurVar, (_2481) obj3);
                                avcpVar3.f68318a = R.drawable.quantum_gm_ic_photo_size_select_actual_vd_theme_24;
                                avcpVar3.f68319b = bctc.f87491cR;
                                amuvVar = new amuv(avcpVar3);
                            } else {
                                avcp avcpVar4 = new avcp((char[]) null);
                                avcpVar4.f68322e = amurVar;
                                avcpVar4.f68321d = ((Resources) this.f166090a).getString(R.string.photos_share_method_large);
                                avcpVar4.f68320c = m65324e(amurVar, (_2481) obj3);
                                avcpVar4.f68318a = R.drawable.quantum_gm_ic_photo_size_select_large_vd_theme_24;
                                avcpVar4.f68319b = bctc.f87493cT;
                                amuvVar = new amuv(avcpVar4);
                            }
                        } else {
                            avcp avcpVar5 = new avcp((char[]) null);
                            avcpVar5.f68322e = amurVar;
                            avcpVar5.f68321d = ((Resources) this.f166090a).getString(R.string.photos_share_method_small);
                            avcpVar5.f68320c = m65324e(amurVar, (_2481) obj3);
                            avcpVar5.f68318a = R.drawable.quantum_gm_ic_photo_size_select_small_vd_theme_24;
                            avcpVar5.f68319b = bctc.f87494cU;
                            amuvVar = new amuv(avcpVar5);
                        }
                        arrayList4.add(amuvVar);
                    }
                    return arrayList4;
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    arrayList5.add(m65321b((Context) this.f166090a, (MediaCollection) it.next(), null));
                }
                return arrayList5;
            }
            List list3 = (List) obj;
            lxq lxqVar = new lxq();
            Iterator it2 = list3.iterator();
            for (int i3 = 0; i3 < ((ajjq) this.f166090a).mo10818a(); i3++) {
                ajiy m19637G = ((ajjq) this.f166090a).m19637G(i3);
                if (!(m19637G instanceof adxm) && !(m19637G instanceof mgv)) {
                    lxqVar.m62766e(m19637G);
                } else if (it2.hasNext()) {
                    MediaOrEnrichment mediaOrEnrichment = (MediaOrEnrichment) it2.next();
                    if (m65322c(mediaOrEnrichment) != null) {
                        lxqVar.m62767f(m65322c(mediaOrEnrichment), mediaOrEnrichment);
                    }
                } else {
                    throw new IllegalStateException("Received fewer new media and enrichments than current adapter contentsadapter: [" + ((ajjq) this.f166090a).mo10818a() + ", " + i3 + "], received: " + list3.size());
                }
            }
            return new ndi(lxqVar);
        }
        ArrayList arrayList6 = new ArrayList((List) obj);
        Collections.sort(arrayList6, new noe(this, 2));
        return arrayList6;
    }

    public ozb(String str, int i) {
        this.f166091b = i;
        this.f166090a = str;
    }

    public ozb(Context context, int i, byte[] bArr) {
        this.f166091b = i;
        this.f166090a = context.getResources();
    }
}

package com.google.android.apps.photos.search.autocomplete.zeroprefix;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.core.common.UniqueIdFeature;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.oemdiscover.OemCollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000._1711;
import p000._2355;
import p000._698;
import p000._850;
import p000.acfn;
import p000.ajud;
import p000.ajvd;
import p000.ajyf;
import p000.akql;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.awzw;
import p000.axao;
import p000.aylw;
import p000.bcua;
import p000.nno;
import p000.sih;
import p000.tdn;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LoadTypesTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128252a;

    /* renamed from: b */
    private static final FeaturesRequest f128253b;

    /* renamed from: c */
    private final int f128254c;

    /* renamed from: d */
    private final Set f128255d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f128252a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(OemCollectionDisplayFeature.class);
        avzbVar2.m31784l(_698.class);
        avzbVar2.m31784l(UniqueIdFeature.class);
        f128253b = avzbVar2.m31782i();
    }

    public LoadTypesTask(int i, Set set) {
        super("LoadTypesTask");
        set.getClass();
        this.f128254c = i;
        this.f128255d = set;
    }

    /* renamed from: g */
    private final MediaCollection m48262g(Context context, String str) {
        awyp m32828e;
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f128254c;
        nnoVar.m63894c(ajyf.THINGS);
        nnoVar.m63893b(str);
        MediaCollection m63892a = nnoVar.m63892a();
        if (((_2355) aylw.m34567e(context, _2355.class)).m4154f(this.f128254c, str, ajyf.THINGS) > 0 && (m32828e = awyc.m32828e(context, new CoreCollectionFeatureLoadTask(m63892a, f128252a, R.id.photos_search_autocomplete_zeroprefix_feature_loader_id))) != null && !m32828e.m32863d()) {
            return (MediaCollection) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
        }
        return null;
    }

    /* renamed from: h */
    private static final MediaCollection m48263h(int i, Context context, akql akqlVar) {
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.m63893b(akqlVar.f40155q);
        nnoVar.m63894c(ajyf.MEDIA_TYPE);
        nnoVar.f162775b = context.getString(akqlVar.f40160v);
        return nnoVar.m63892a();
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        List<MediaCollection> emptyList;
        Cursor m68888d;
        Set set;
        MediaCollection m48262g;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        if (akql.f40139c.m20675b(this.f128255d)) {
            axao m32879a = awzw.m32879a(context, this.f128254c);
            Set set2 = this.f128255d;
            tdn tdnVar = new tdn();
            tdnVar.f177782c = 1L;
            tdnVar.m68904t();
            tdnVar.m68907w(false);
            tdnVar.m68844H();
            tdnVar.m68855S("_id");
            tdnVar.m68876am(set2);
            m68888d = tdnVar.m68888d(m32879a);
            try {
                boolean moveToFirst = m68888d.moveToFirst();
                if (m68888d != null) {
                }
                if (moveToFirst) {
                    ajvd ajvdVar = new ajvd(m48263h(this.f128254c, context, akql.f40139c));
                    ajvdVar.f37723b = context.getString(akql.f40139c.f40160v);
                    ajvdVar.m20108b(akql.f40139c.f40156r);
                    ajvdVar.m20110d(akql.f40139c.f40159u);
                    arrayList.add(ajvdVar.m20107a());
                }
            } finally {
            }
        }
        if (akql.f40137a.m20675b(this.f128255d)) {
            ajvd ajvdVar2 = new ajvd(m48263h(this.f128254c, context, akql.f40137a));
            ajvdVar2.f37723b = context.getString(akql.f40137a.f40160v);
            ajvdVar2.m20108b(akql.f40137a.f40156r);
            ajvdVar2.m20110d(akql.f40137a.f40159u);
            arrayList.add(ajvdVar2.m20107a());
        }
        if (this.f128255d.contains(tes.IMAGE)) {
            ajud ajudVar = ajud.SELFIES;
            MediaCollection m48262g2 = m48262g(context, ajudVar.f37566d);
            if (m48262g2 != null) {
                ajvd ajvdVar3 = new ajvd(m48262g2);
                ajvdVar3.m20108b(ajudVar.f37567e);
                ajvdVar3.f37723b = ((CollectionDisplayFeature) m48262g2.mo2138c(CollectionDisplayFeature.class)).m46707a();
                ajvdVar3.m20110d(ajudVar.f37568f);
                arrayList.add(ajvdVar3.m20107a());
            }
        }
        if (this.f128255d.contains(tes.IMAGE) && (m48262g = m48262g(context, ajud.SCREENSHOTS.f37566d)) != null) {
            ajvd ajvdVar4 = new ajvd(m48262g);
            ajvdVar4.m20108b(ajud.SCREENSHOTS.f37567e);
            ajvdVar4.f37723b = ((CollectionDisplayFeature) m48262g.mo2138c(CollectionDisplayFeature.class)).m46707a();
            ajvdVar4.m20110d(ajud.SCREENSHOTS.f37568f);
            arrayList.add(ajvdVar4.m20107a());
        }
        if (akql.f40138b.m20675b(this.f128255d)) {
            ajvd ajvdVar5 = new ajvd(m48263h(this.f128254c, context, akql.f40138b));
            ajvdVar5.f37723b = context.getString(akql.f40138b.f40160v);
            ajvdVar5.m20108b(akql.f40138b.f40156r);
            ajvdVar5.m20110d(akql.f40138b.f40159u);
            arrayList.add(ajvdVar5.m20107a());
        }
        if (akql.f40141e.m20675b(this.f128255d)) {
            ajvd ajvdVar6 = new ajvd(m48263h(this.f128254c, context, akql.f40141e));
            ajvdVar6.f37723b = context.getString(akql.f40141e.f40160v);
            ajvdVar6.m20108b(akql.f40141e.f40156r);
            ajvdVar6.m20110d(akql.f40141e.f40159u);
            arrayList.add(ajvdVar6.m20107a());
        }
        if (akql.f40142f.m20675b(this.f128255d)) {
            ajvd ajvdVar7 = new ajvd(m48263h(this.f128254c, context, akql.f40142f));
            ajvdVar7.f37723b = context.getString(akql.f40142f.f40160v);
            ajvdVar7.m20108b(akql.f40142f.f40156r);
            ajvdVar7.m20110d(akql.f40142f.f40159u);
            arrayList.add(ajvdVar7.m20107a());
        }
        ajvd ajvdVar8 = new ajvd(m48263h(this.f128254c, context, akql.f40150n));
        ajvdVar8.f37723b = context.getString(akql.f40150n.f40160v);
        ajvdVar8.m20108b(akql.f40150n.f40156r);
        ajvdVar8.m20110d(akql.f40150n.f40159u);
        arrayList.add(ajvdVar8.m20107a());
        if (akql.f40143g.m20675b(this.f128255d)) {
            axao m32879a2 = awzw.m32879a(context, this.f128254c);
            HashSet hashSet = new HashSet();
            hashSet.add(VrType.f124893d);
            hashSet.add(VrType.f124892c);
            tdn tdnVar2 = new tdn();
            tdnVar2.f177782c = 1L;
            tdnVar2.m68904t();
            tdnVar2.m68907w(false);
            tdnVar2.m68864aa(hashSet);
            tdnVar2.m68855S("_id");
            m68888d = tdnVar2.m68888d(m32879a2);
            try {
                if (m68888d.moveToFirst()) {
                    ajvd ajvdVar9 = new ajvd(m48263h(this.f128254c, context, akql.f40143g));
                    ajvdVar9.f37723b = context.getString(akql.f40143g.f40160v);
                    ajvdVar9.m20108b(akql.f40143g.f40156r);
                    ajvdVar9.m20110d(akql.f40143g.f40159u);
                    arrayList.add(ajvdVar9.m20107a());
                }
            } finally {
                m68888d.close();
            }
        }
        if (akql.f40146j.m20675b(this.f128255d)) {
            ajvd ajvdVar10 = new ajvd(m48263h(this.f128254c, context, akql.f40146j));
            ajvdVar10.f37723b = context.getString(akql.f40146j.f40160v);
            ajvdVar10.m20108b(akql.f40146j.f40156r);
            ajvdVar10.m20110d(akql.f40146j.f40159u);
            arrayList.add(ajvdVar10.m20107a());
        }
        if (akql.f40147k.m20675b(this.f128255d)) {
            ajvd ajvdVar11 = new ajvd(m48263h(this.f128254c, context, akql.f40147k));
            ajvdVar11.f37723b = context.getString(akql.f40147k.f40160v);
            ajvdVar11.m20108b(akql.f40147k.f40156r);
            ajvdVar11.m20110d(akql.f40147k.f40159u);
            arrayList.add(ajvdVar11.m20107a());
        }
        _1711 _1711 = (_1711) aylw.m34567e(context, _1711.class);
        try {
            emptyList = _850.m9078ao(context, new AllOemDiscoverMediaCollection(this.f128254c), f128253b);
        } catch (sih unused) {
            emptyList = Collections.emptyList();
        }
        for (MediaCollection mediaCollection : emptyList) {
            OemCollectionDisplayFeature oemCollectionDisplayFeature = (OemCollectionDisplayFeature) mediaCollection.mo2138c(OemCollectionDisplayFeature.class);
            _698 _698 = (_698) mediaCollection.mo2138c(_698.class);
            if (oemCollectionDisplayFeature.m47684b().booleanValue() && _698.f8188a > 0) {
                UniqueIdFeature uniqueIdFeature = (UniqueIdFeature) mediaCollection.mo2138c(UniqueIdFeature.class);
                acfn m2232a = _1711.m2232a(uniqueIdFeature.mo46974a());
                if (m2232a == null) {
                    set = Collections.emptySet();
                } else {
                    set = m2232a.f15270c;
                }
                OemDiscoverTypeVisualElementFactory oemDiscoverTypeVisualElementFactory = new OemDiscoverTypeVisualElementFactory(bcua.f88618K, set);
                int i = this.f128254c;
                String mo46974a = uniqueIdFeature.mo46974a();
                String str = oemCollectionDisplayFeature.f126514a;
                nno nnoVar = new nno();
                nnoVar.f162774a = i;
                nnoVar.m63893b(mo46974a);
                nnoVar.m63894c(ajyf.OEM_SPECIAL_TYPE);
                nnoVar.f162775b = str;
                ajvd ajvdVar12 = new ajvd(nnoVar.m63892a());
                ajvdVar12.f37723b = oemCollectionDisplayFeature.f126514a;
                ajvdVar12.m20109c(oemCollectionDisplayFeature.m47683a());
                ajvdVar12.m20111e(oemDiscoverTypeVisualElementFactory);
                arrayList.add(ajvdVar12.m20107a());
            }
        }
        if (akql.f40140d.m20675b(this.f128255d)) {
            axao m32879a3 = awzw.m32879a(context, this.f128254c);
            Set set3 = this.f128255d;
            tdn tdnVar3 = new tdn();
            tdnVar3.f177782c = 1L;
            tdnVar3.m68904t();
            tdnVar3.m68907w(false);
            tdnVar3.m68843G();
            tdnVar3.m68855S("_id");
            tdnVar3.m68876am(set3);
            m68888d = tdnVar3.m68888d(m32879a3);
            try {
                boolean moveToFirst2 = m68888d.moveToFirst();
                if (m68888d != null) {
                }
                if (moveToFirst2) {
                    ajvd ajvdVar13 = new ajvd(m48263h(this.f128254c, context, akql.f40140d));
                    ajvdVar13.f37723b = context.getString(akql.f40140d.f40160v);
                    ajvdVar13.m20108b(akql.f40140d.f40156r);
                    ajvdVar13.m20110d(akql.f40140d.f40159u);
                    arrayList.add(ajvdVar13.m20107a());
                }
            } finally {
            }
        }
        if (akql.f40144h.m20675b(this.f128255d)) {
            ajvd ajvdVar14 = new ajvd(m48263h(this.f128254c, context, akql.f40144h));
            ajvdVar14.f37723b = context.getString(akql.f40144h.f40160v);
            ajvdVar14.m20108b(akql.f40144h.f40156r);
            ajvdVar14.m20110d(akql.f40144h.f40159u);
            arrayList.add(ajvdVar14.m20107a());
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelableArrayList("sectionItems", arrayList);
        return awypVar;
    }
}

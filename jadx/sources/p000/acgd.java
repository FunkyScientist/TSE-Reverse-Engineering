package p000;

import android.content.Context;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgd {

    /* renamed from: a */
    private static acge f15333a;

    /* renamed from: a */
    public static void m12472a(Context context, aylw aylwVar) {
        m12482k();
        aylwVar.m34575B(_1447.class, new acfx(context));
    }

    /* renamed from: b */
    public static void m12473b(Context context, aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_1716.class, new acgb(context));
    }

    /* renamed from: c */
    public static void m12474c(Context context, aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_1717.class, new _1717(context));
    }

    /* renamed from: d */
    public static void m12475d(Context context, aylw aylwVar) {
        m12482k();
        boolean m23975b = ansq.m23975b(context.getPackageManager(), context.getPackageName(), acge.f15334a);
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("com.google.photos.trust_debug_certs");
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        hashSet.add("940769A617004F10A26C6D0916C11D6D9E660765");
        if (m23975b) {
            hashSet.add("020F0955AEB03B4AAFA83FD85FC2A9AF8AF110C6");
        }
        hashMap.put("com.google.android.apps.cerebra.links.photosapi", DesugarCollections.unmodifiableSet(hashSet));
        if (m23975b) {
            hashMap.put("com.google.android.apps.cerebra.links.photosapi.dev", DesugarCollections.unmodifiableSet(hashSet));
            hashMap.put("com.google.android.apps.cerebra.links.photosapi.teamfood", DesugarCollections.unmodifiableSet(hashSet));
            hashMap.put("com.google.android.apps.cerebra.links.photosapi.dogfood", DesugarCollections.unmodifiableSet(hashSet));
        }
        HashSet hashSet2 = new HashSet();
        hashSet2.add("330DF1D4F77968C397FF53D444089BB46DC330F1");
        hashMap.put("com.sonymobile.providers.media", DesugarCollections.unmodifiableSet(hashSet2));
        HashSet hashSet3 = new HashSet();
        hashSet3.add("F77101346333765C086943D6FEEE362C1DDCF807");
        hashMap.put("jp.co.sharp.android.photos.providerapp.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet3));
        HashSet hashSet4 = new HashSet();
        hashSet4.add("1D779DB320640C3763402DAB7DC02023A557AE95");
        hashMap.put("com.fcnt.mobile_phone.providers.photos.api.specialtypesprovider", DesugarCollections.unmodifiableSet(hashSet4));
        HashSet hashSet5 = new HashSet();
        hashSet5.add("4F1AB0E93C477F4A563ED5A2351559D468F9977B");
        hashMap.put("com.nothing.camera.provider.SpecialTypeProvider", DesugarCollections.unmodifiableSet(hashSet5));
        HashSet hashSet6 = new HashSet();
        hashSet6.add("A6486FE94AA328075D65F652AEB3F38535B8F8DE");
        hashMap.put("com.android.camera.provider.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet6));
        HashSet hashSet7 = new HashSet();
        hashSet7.add("098534E6AD8E1A709848ED3D4A6DE8C004435DCC");
        hashMap.put("com.vestel.camera.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet7));
        HashSet hashSet8 = new HashSet();
        hashSet8.add("5F95F1F30F897387769AE22A970327569C6D0B89");
        hashSet8.add("EE77EC4320402113136903CA641A764785FC181B");
        if (m23975b) {
            hashSet8.add("B79DF4A82E90B57EA76525AB7037AB238A42F5D3");
        }
        hashMap.put("com.sprd.android.providers.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet8));
        HashSet hashSet9 = new HashSet();
        hashSet9.add("77A58F9D67B20922AF6AF668A8446B41858F6956");
        hashSet9.add("BE8CB9F95BCB5BFB04045034E5182634A2FCA1FA");
        hashSet9.add("925292A93357DCB3BE1BD679BB04C4307042EF4E");
        if (m23975b) {
            hashSet9.add("77A58F9D67B20922AF6AF668A8446B41858F6956");
            hashSet9.add("33192B4B6C9F1FAC05D19D9BAD680B621556365D");
            hashSet9.add("5CCB06C080FC8CFE9EEB5F4F98352A5CCB17B1E5");
        }
        hashMap.put("com.gallery20.photoprovider", DesugarCollections.unmodifiableSet(hashSet9));
        HashSet hashSet10 = new HashSet();
        hashSet10.add("AEC83F63BFA3A6AD9422086688639FEA7684EF00");
        hashSet10.add("E03765F72C77C521A32088359925EB8EE9C4C5C9");
        hashSet10.add("BE8CB9F95BCB5BFB04045034E5182634A2FCA1FA");
        hashMap.put("com.transsion.camera.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet10));
        HashSet hashSet11 = new HashSet();
        hashSet11.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
        hashSet11.add("57152BDFBA78F435FA884585FDF2859684BA0316");
        hashMap.put("com.oplus.camera.photos.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet11));
        HashSet hashSet12 = new HashSet();
        hashSet12.add("393CBC43B22010A12F035C268A13CDBFC6ACCC9C");
        hashSet12.add("83FAFBED17034E5DCE3391C804131E5EEEFA5395");
        hashSet12.add("295D5F8B43B2F7EECDC8EF544607C4A4F40222E2");
        hashMap.put("com.wiko.photos.api.photos.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet12));
        HashSet hashSet13 = new HashSet();
        hashSet13.add("EE963060BFD4CECFE074969574B20DAB924DDAE1");
        hashMap.put("com.myos.camera.provider.SpecialTypeProvider", DesugarCollections.unmodifiableSet(hashSet13));
        HashSet hashSet14 = new HashSet();
        hashSet14.add("393CBC43B22010A12F035C268A13CDBFC6ACCC9C");
        hashMap.put("com.tinno.photos.api.photos.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet14));
        HashSet hashSet15 = new HashSet();
        hashSet15.add("514A3D615EFAA1DD2F38C6C50EBADD21B9ECEF1F");
        hashMap.put("com.android.camera.custom.cameramoduleprovider", DesugarCollections.unmodifiableSet(hashSet15));
        HashSet hashSet16 = new HashSet();
        hashSet16.add("AB55904FC5B97A2CF048D8543D77AECCE481C63C");
        hashSet16.add("4C0330F2A08DC22F1914DE2576DD7C6442C154A3");
        if (m23975b) {
            hashSet16.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
        }
        hashMap.put("com.zte.camera.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet16));
        HashSet hashSet17 = new HashSet();
        hashSet17.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
        hashMap.put("com.android.gallery3d.filtershow.provider.GoogleApiContentProvider", DesugarCollections.unmodifiableSet(hashSet17));
        HashSet hashSet18 = new HashSet();
        hashSet18.add("CDD7C8967D1AC23A4499C9FEED729FCB1C83D4DF");
        if (m23975b) {
            hashSet18.add("4CF8D932A7C12F0961DB50D4CB3C5BC049F69ED6");
        }
        hashMap.put("com.android.gallery3d.slrgallery.provider.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet18));
        HashSet hashSet19 = new HashSet();
        hashSet19.add("7B6DC7079C34739CE81159719FB5EB61D2A03225");
        if (m23975b) {
            hashSet19.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
        }
        hashMap.put("com.xiaomi.android.camera.PhotosSpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet19));
        HashSet hashSet20 = new HashSet();
        hashSet20.add("09FAD8B2B9B186A8C69E16FFCA036B383C65A2D5");
        hashSet20.add("20D7D0B249FD16366A81BF1AA0AA93B017E019FE");
        hashSet20.add("C742EE56EAA4ADE942EEC2618B4B60BF0E6E3CB1");
        if (m23975b) {
            hashSet20.add("5FF694CF3E3BB3BBC6CF203E0F8534D66975B620");
        }
        hashMap.put("com.bq.camera3.photos.PhotosContentProviderAuthority", DesugarCollections.unmodifiableSet(hashSet20));
        HashSet hashSet21 = new HashSet();
        hashSet21.add("C742EE56EAA4ADE942EEC2618B4B60BF0E6E3CB1");
        hashSet21.add("50E7B791C8C5FA73CC7F3730C3FD3C7EC3753D5A");
        hashMap.put("com.vinsmart.camera3.photos.PhotosContentProviderAuthority", DesugarCollections.unmodifiableSet(hashSet21));
        HashSet hashSet22 = new HashSet();
        hashSet22.add("A8CA371D0C8088E743B0DECA3E19EE57643D4047");
        if (m23975b) {
            hashSet22.add("81533DFDE99E81A3E3DC9303FE63A8FB092630EC");
        }
        hashMap.put("com.evenwell.bokeheditor.providers.DepthTypeDBProvider", DesugarCollections.unmodifiableSet(hashSet22));
        HashSet hashSet23 = new HashSet();
        hashSet23.add("A8CA371D0C8088E743B0DECA3E19EE57643D4047");
        if (m23975b) {
            hashSet23.add("733946193556984B445B559B33AEC6DC5242781B");
        }
        hashMap.put("com.evenwell.camera2.providers.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet23));
        HashSet hashSet24 = new HashSet();
        hashSet24.add("1BF44F1134D93E4FDAA998E19640783F1182EADC");
        if (m23975b) {
            hashSet24.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
        }
        hashMap.put("co.light.lightprocessingservice.gphotos", DesugarCollections.unmodifiableSet(hashSet24));
        HashSet hashSet25 = new HashSet();
        hashSet25.add("BFF94D8E066EDFE01FA1F9A6B5050A5C1F90DD84");
        if (m23975b) {
            hashSet25.add("61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81");
        }
        hashMap.put("com.hmdglobal.photoeditor.photosoemapi.PhotosOemApiContentProvider", DesugarCollections.unmodifiableSet(hashSet25));
        HashSet hashSet26 = new HashSet();
        hashSet26.add("BFF94D8E066EDFE01FA1F9A6B5050A5C1F90DD84");
        if (m23975b) {
            hashSet26.add("61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81");
        }
        hashMap.put("com.hmdglobal.bokeheditor.providers.DepthTypeDBProvider", DesugarCollections.unmodifiableSet(hashSet26));
        HashSet hashSet27 = new HashSet();
        hashSet27.add("A8CA371D0C8088E743B0DECA3E19EE57643D4047");
        if (m23975b) {
            hashSet27.add("61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81");
        }
        hashMap.put("com.hmdglobal.camera2.providers.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet27));
        HashSet hashSet28 = new HashSet();
        hashSet28.add("1BF44F1134D93E4FDAA998E19640783F1182EADC");
        if (m23975b) {
            hashSet28.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
        }
        hashMap.put("com.hmdglobal.camera2.lmediaprocessing.gphotos", DesugarCollections.unmodifiableSet(hashSet28));
        HashSet hashSet29 = new HashSet();
        hashSet29.add("D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9");
        if (m23975b) {
            hashSet29.add("61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81");
        }
        hashMap.put("com.hmdglobal.app.camera.provider.HmdThumbnailProvider", DesugarCollections.unmodifiableSet(hashSet29));
        HashSet hashSet30 = new HashSet();
        hashSet30.add("D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9");
        if (m23975b) {
            hashSet30.add("61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81");
        }
        hashMap.put("com.hmdglobal.app.camera.provider.HmdDepthTypeDBProvider", DesugarCollections.unmodifiableSet(hashSet30));
        HashSet hashSet31 = new HashSet();
        hashSet31.add("75E73E2AD85A793E180AA7D14052B5D8EA189DEC");
        if (m23975b) {
            hashSet31.add("61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81");
        }
        hashMap.put("com.lge.photos.specialtypeprovider", DesugarCollections.unmodifiableSet(hashSet31));
        HashSet hashSet32 = new HashSet();
        hashSet32.add("1052F733FA71DA5C2803611CB336F064A8728B36");
        hashSet32.add("2E4BA2C41AA8807365142B6A24114CC054D12C46");
        if (m23975b) {
            hashSet32.add("27196E386B875E76ADF700E7EA84E4C6EEE33DFA");
            hashSet32.add("FA04B66B7A3DE5C054F4F6D47E761798584D79BB");
        }
        hashMap.put("com.google.android.apps.photos.api.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet32));
        HashSet hashSet33 = new HashSet();
        hashSet33.add("7C1BD5A1980D29258992D2DF9DA2E9F391C766CA");
        hashMap.put("com.sxs.android.camera.providers.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet33));
        HashSet hashSet34 = new HashSet();
        hashSet34.add("D670D099A3A6E657BA839DCE0746FE1A31F4547E");
        if (m23975b || hasSystemFeature) {
            hashSet34.add("4F9F19228947355CC45B39D22B5780F0D0480DB7");
        }
        hashMap.put("com.motorola.camera2.provider.photos.specialtype", DesugarCollections.unmodifiableSet(hashSet34));
        hashMap.put("com.motorola.camera.provider.bestshotprovider.BestShotProvider", DesugarCollections.unmodifiableSet(hashSet34));
        HashSet hashSet35 = new HashSet();
        hashSet35.add("39A2CA57E3915EAD0E335481A30E2C2E52409BA8");
        if (m23975b || hasSystemFeature) {
            hashSet35.add("E6AA5F154E4A8CF633C90D6F55F377756136112B");
        }
        hashMap.put("com.motorola.camera3.provider.photos.specialtype", DesugarCollections.unmodifiableSet(hashSet35));
        HashSet hashSet36 = new HashSet();
        hashSet36.add("39A2CA57E3915EAD0E335481A30E2C2E52409BA8");
        if (m23975b || hasSystemFeature) {
            hashSet36.add("E6AA5F154E4A8CF633C90D6F55F377756136112B");
        }
        hashMap.put("com.motorola.ai.edit.provider.photos.PhotosProvider", DesugarCollections.unmodifiableSet(hashSet36));
        HashSet hashSet37 = new HashSet();
        hashSet37.add("7554E2FE306969843356C2781946C6978AC2EA2F");
        hashSet37.add("92E4E4DF7393D3EFD1A135DC9FBD29640E3DB60F");
        hashMap.put("jp.kyocera.photomeister.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet37));
        HashSet hashSet38 = new HashSet();
        hashSet38.add("38918A453D07199354F8B19AF05EC6562CED5788");
        if (m23975b) {
            hashSet38.add("EDA6413C3E3A95492114FE07CD953AD897E40D1A");
            hashSet38.add("58E1C4133F7441EC3D2C270270A14802DA47BA0E");
        }
        hashMap.put("com.google.android.apps.camera.specialtypes.SpecialTypesProvider", DesugarCollections.unmodifiableSet(hashSet38));
        if (m23975b) {
            hashMap.put("com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng", DesugarCollections.unmodifiableSet(hashSet38));
        }
        HashSet hashSet39 = new HashSet();
        hashSet39.add("24BB24C05E47E0AEFA68A58A766179D9B613A600");
        if (m23975b) {
            hashSet39.add("EDA6413C3E3A95492114FE07CD953AD897E40D1A");
            hashSet39.add("4BA713DFECE93D47572DC5E845A7A82C4A891F2F");
        }
        hashMap.put("com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext", DesugarCollections.unmodifiableSet(hashSet39));
        HashSet hashSet40 = new HashSet();
        hashSet40.add("737DB486FCE1F87CCC46237C31AE1C0B45AA8416");
        if (m23975b) {
            hashSet40.add("58E1C4133F7441EC3D2C270270A14802DA47BA0E");
        }
        hashMap.put("com.google.android.apps.cameralite.processingmedia.ProcessingMediaProvider", DesugarCollections.unmodifiableSet(hashSet40));
        hashMap.put("com.google.android.apps.cameralite.dev.processingmedia.ProcessingMediaProvider", DesugarCollections.unmodifiableSet(hashSet40));
        if (m23975b) {
            Set singleton = Collections.singleton("04C500FCF5C208965AD21DE0E503ABC8118F1743");
            hashMap.put("com.google.android.apps.photos.api.sample.SpecialTypesProvider", singleton);
            hashMap.put("com.google.android.apps.photos.api.sample.StabilizeDemoContentProvider", singleton);
            hashMap.put("filters.demo.activities.filterdemocontentprovider", singleton);
        }
        aylwVar.m34582q(_2619.class, new _2619(context, DesugarCollections.unmodifiableMap(hashMap)));
    }

    /* renamed from: e */
    public static void m12476e(aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_1715.class, new _1715());
    }

    /* renamed from: f */
    public static void m12477f(aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_1709.class, (_1717) aylwVar.m34577h(_1717.class, null));
    }

    /* renamed from: g */
    public static void m12478g(aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_3013.class, new awar());
    }

    /* renamed from: h */
    public static void m12479h(aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_2618.class, (_2619) aylwVar.m34577h(_2619.class, null));
    }

    /* renamed from: i */
    public static void m12480i(aylw aylwVar) {
        m12482k();
        aylwVar.m34575B(_2620.class, (_2619) aylwVar.m34577h(_2619.class, null), (_1717) aylwVar.m34577h(_1717.class, null));
    }

    /* renamed from: j */
    public static void m12481j(aylw aylwVar) {
        m12482k();
        aylwVar.m34582q(_1714.class, new acfz((_1709) aylwVar.m34577h(_1709.class, null)));
    }

    /* renamed from: k */
    private static synchronized void m12482k() {
        synchronized (acgd.class) {
            if (f15333a == null) {
                f15333a = new acge();
            }
        }
    }
}

package com.google.android.apps.photos.sdcard.p031ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._1846;
import p000._188;
import p000._2329;
import p000._850;
import p000.ajpf;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.sih;
import p000.sip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetStorageVolumesToRequestTask extends awya {

    /* renamed from: a */
    private static final bbfl f128200a = bbfl.m37715h("GetStorageVolumesTask");

    /* renamed from: b */
    private static final FeaturesRequest f128201b;

    /* renamed from: c */
    private static final QueryOptions f128202c;

    /* renamed from: d */
    private final List f128203d;

    /* renamed from: e */
    private final List f128204e;

    /* renamed from: f */
    private final MediaCollection f128205f;

    /* renamed from: g */
    private final MediaGroup f128206g;

    /* renamed from: h */
    private final boolean f128207h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_188.class);
        f128201b = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f128202c = new QueryOptions(sipVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public GetStorageVolumesToRequestTask(ajpf ajpfVar) {
        super("get_local_paths");
        this.f128203d = ajpfVar.f37057a;
        this.f128204e = ajpfVar.f37058b;
        this.f128205f = ajpfVar.f37060d;
        this.f128206g = (MediaGroup) ajpfVar.f37061e;
        this.f128207h = ajpfVar.f37059c;
    }

    /* renamed from: g */
    private static final List m48257g(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            awyp m32828e = awyc.m32828e(context, new CoreFeatureLoadTask(list, f128201b, R.id.photos_sdcard_ui_load_feature_task_id));
            if (m32828e == null) {
                ((bbfh) ((bbfh) f128200a.m37634b()).mo37670P((char) 7156)).mo37694p("null result for loading LocalFilePathFeature for media");
                return null;
            }
            if (m32828e.m32863d()) {
                ((bbfh) ((bbfh) ((bbfh) f128200a.m37635c()).mo37685g(m32828e.f72325d)).mo37670P((char) 7155)).mo37694p("exception when loading result for loading LocalFilePathFeature");
                return null;
            }
            ArrayList parcelableArrayList = m32828e.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
            if (parcelableArrayList == null) {
                ((bbfh) ((bbfh) f128200a.m37634b()).mo37670P((char) 7154)).mo37694p("no medias found in task result");
                return null;
            }
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                _188 _188 = (_188) ((_1846) parcelableArrayList.get(i)).mo2139d(_188.class);
                if (_188 != null && !_188.f2724a.isEmpty()) {
                    Iterator it = _188.f2724a.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new File((String) it.next()));
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        StorageVolume storageVolume;
        boolean isPrimary;
        String uuid;
        StorageManager storageManager = (StorageManager) context.getSystemService("storage");
        _2329 _2329 = (_2329) aylw.m34567e(context, _2329.class);
        ArrayList arrayList = new ArrayList();
        List m48257g = m48257g(context, this.f128203d);
        ArrayList<? extends Parcelable> arrayList2 = null;
        if (m48257g == null) {
            return new awyp(0, null, null);
        }
        arrayList.addAll(m48257g);
        try {
            MediaCollection mediaCollection = this.f128205f;
            List arrayList3 = new ArrayList();
            if (mediaCollection != null) {
                arrayList3 = m48257g(context, (List) _850.m9069af(context, mediaCollection).mo409i(mediaCollection, f128202c, f128201b).mo68116a());
            }
            if (arrayList3 == null) {
                return new awyp(0, null, null);
            }
            arrayList.addAll(arrayList3);
            List list = this.f128204e;
            if (list != null) {
                arrayList.addAll(list);
            }
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                storageVolume = storageManager.getStorageVolume((File) arrayList.get(i));
                if (storageVolume != null) {
                    isPrimary = storageVolume.isPrimary();
                    if (!isPrimary && !arrayList4.contains(storageVolume)) {
                        uuid = storageVolume.getUuid();
                        if (!TextUtils.isEmpty(uuid) && TextUtils.isEmpty(_2329.m3857b(context, uuid))) {
                            arrayList4.add(storageVolume);
                        }
                    }
                }
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putBoolean("show_access_dialog", this.f128207h);
            Bundle m32861b = awypVar.m32861b();
            List list2 = this.f128203d;
            if (list2 != null) {
                arrayList2 = new ArrayList<>(list2);
            }
            m32861b.putParcelableArrayList("original_medias", arrayList2);
            awypVar.m32861b().putParcelable("media_collection_to_request", this.f128205f);
            awypVar.m32861b().putParcelableArrayList("storage_volume_to_request", arrayList4);
            awypVar.m32861b().putParcelable("media_group_trash", this.f128206g);
            return awypVar;
        } catch (sih unused) {
            return new awyp(0, null, null);
        }
    }
}

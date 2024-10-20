package com.google.android.apps.photos.localmedia.p015ui;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1328;
import p000._763;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DeleteFolderTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f125677a;

    /* renamed from: b */
    private static final bbfl f125678b;

    /* renamed from: c */
    private final MediaCollection f125679c;

    /* renamed from: d */
    private final String f125680d;

    /* renamed from: e */
    private final int f125681e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(LocalMediaCollectionBucketsFeature.class);
        f125677a = avzbVar.m31782i();
        f125678b = bbfl.m37715h("DeleteFolderTsk");
    }

    public DeleteFolderTask(int i, MediaCollection mediaCollection, String str) {
        super("com.google.android.apps.photos.localmedia.ui.local-folder-delete-task-tag");
        this.f125681e = i;
        this.f125679c = mediaCollection;
        this.f125680d = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int i;
        _1328 _1328 = (_1328) aylw.m34567e(context, _1328.class);
        if (((_763) aylw.m34567e(context, _763.class)).m8701i()) {
            i = ((LocalMediaCollectionBucketsFeature) this.f125679c.mo2138c(LocalMediaCollectionBucketsFeature.class)).m47369a();
        } else {
            i = 0;
        }
        boolean mo1004a = _1328.mo1004a(this.f125681e, i, this.f125680d);
        if (!mo1004a) {
            ((bbfh) ((bbfh) f125678b.m37635c()).mo37670P(3051)).mo37656B("Delete operation failed, collection: %s, folderPath: %s", this.f125679c, this.f125680d);
        }
        awyp awypVar = new awyp(mo1004a);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f125679c);
        return awypVar;
    }
}

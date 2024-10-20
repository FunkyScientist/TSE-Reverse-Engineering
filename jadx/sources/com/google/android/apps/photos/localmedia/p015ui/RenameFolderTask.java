package com.google.android.apps.photos.localmedia.p015ui;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sih;
import p000.siu;
import p000.ylq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RenameFolderTask extends awya {

    /* renamed from: a */
    private static final bbfl f125705a = bbfl.m37715h("RenameFolderTsk");

    /* renamed from: b */
    private final MediaCollection f125706b;

    /* renamed from: c */
    private final String f125707c;

    /* renamed from: d */
    private final FeaturesRequest f125708d;

    public RenameFolderTask(MediaCollection mediaCollection, String str, FeaturesRequest featuresRequest) {
        super("com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag");
        this.f125706b = mediaCollection;
        this.f125707c = str;
        this.f125708d = featuresRequest;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        siu mo63779a = ((ylq) _850.m9065ab(context, ylq.class, this.f125706b)).mo63779a(this.f125706b, this.f125707c);
        awyp awypVar = new awyp(true);
        try {
            awypVar.m32861b().putParcelable("renamed_local_media_collection", _850.m9075al(context, (MediaCollection) mo63779a.mo68116a(), this.f125708d));
            return awypVar;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f125705a.m37635c()).mo37685g(e)).mo37670P(3064)).mo37660F("doInBackground() exception during folder renaming., collection: %s, newName: %s, features: %s", this.f125706b, this.f125707c, this.f125708d);
            return new awyp(0, e, context.getString(R.string.photos_localmedia_ui_rename_folder_error));
        }
    }
}

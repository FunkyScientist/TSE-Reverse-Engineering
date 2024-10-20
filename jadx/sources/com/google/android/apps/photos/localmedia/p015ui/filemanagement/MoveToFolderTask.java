package com.google.android.apps.photos.localmedia.p015ui.filemanagement;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.Collection;
import p000._850;
import p000.avyn;
import p000.awya;
import p000.awyp;
import p000.sih;
import p000.siu;
import p000.ylr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MoveToFolderTask extends awya {

    /* renamed from: a */
    private final Collection f125713a;

    /* renamed from: b */
    private final File f125714b;

    /* renamed from: c */
    private final int f125715c;

    /* renamed from: d */
    private final MediaCollection f125716d;

    public MoveToFolderTask(int i, Collection collection, File file, MediaCollection mediaCollection) {
        super("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveToFolderTask");
        this.f125713a = collection;
        this.f125714b = file;
        this.f125715c = i;
        this.f125716d = mediaCollection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int size;
        siu mo63815a = ((ylr) _850.m9064aa(context, ylr.class, this.f125713a)).mo63815a(this.f125715c, this.f125713a, this.f125714b);
        awyp awypVar = new awyp(true);
        MediaCollection mediaCollection = null;
        try {
            size = ((avyn) mo63815a.mo68116a()).f70242a;
            if (this.f125716d == null) {
                mediaCollection = ((avyn) mo63815a.mo68116a()).f70243b;
            }
        } catch (sih e) {
            size = this.f125713a.size();
            awypVar = new awyp(0, e, null);
        }
        MediaCollection mediaCollection2 = this.f125716d;
        awypVar.m32861b().putInt("move_to_folder_failure_count", size);
        awypVar.m32861b().putInt("move_to_folder_success_count", this.f125713a.size() - size);
        if (mediaCollection2 != null) {
            mediaCollection = mediaCollection2;
        }
        awypVar.m32861b().putParcelable("move_to_folder_destination_collection", mediaCollection);
        return awypVar;
    }
}

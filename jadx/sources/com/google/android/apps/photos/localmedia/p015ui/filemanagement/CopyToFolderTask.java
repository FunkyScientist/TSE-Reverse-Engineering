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
import p000.ylp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CopyToFolderTask extends awya {

    /* renamed from: a */
    private final Collection f125709a;

    /* renamed from: b */
    private final File f125710b;

    /* renamed from: c */
    private final int f125711c;

    /* renamed from: d */
    private final MediaCollection f125712d;

    public CopyToFolderTask(int i, Collection collection, File file, MediaCollection mediaCollection) {
        super("com.google.android.apps.photos.localmedia.ui.filemanagement.CopyToFolderTask");
        this.f125709a = collection;
        this.f125710b = file;
        this.f125712d = mediaCollection;
        this.f125711c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int size;
        siu mo63696a = ((ylp) _850.m9064aa(context, ylp.class, this.f125709a)).mo63696a(this.f125711c, this.f125709a, this.f125710b);
        awyp awypVar = new awyp(true);
        MediaCollection mediaCollection = null;
        try {
            size = ((avyn) mo63696a.mo68116a()).f70242a;
            if (this.f125712d == null) {
                mediaCollection = ((avyn) mo63696a.mo68116a()).f70243b;
            }
        } catch (sih e) {
            size = this.f125709a.size();
            awypVar = new awyp(0, e, null);
        }
        MediaCollection mediaCollection2 = this.f125712d;
        awypVar.m32861b().putInt("copy_to_folder_failure_count", size);
        awypVar.m32861b().putInt("copy_to_folder_success_count", this.f125709a.size() - size);
        if (mediaCollection2 != null) {
            mediaCollection = mediaCollection2;
        }
        awypVar.m32861b().putParcelable("copy_to_folder_destination_collection", mediaCollection);
        return awypVar;
    }
}

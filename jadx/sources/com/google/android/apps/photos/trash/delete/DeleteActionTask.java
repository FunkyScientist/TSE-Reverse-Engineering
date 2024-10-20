package com.google.android.apps.photos.trash.delete;

import android.content.Context;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;
import p000._850;
import p000.apjn;
import p000.aplx;
import p000.awya;
import p000.awyp;
import p000.sih;
import p000.siu;
import p000.zuv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DeleteActionTask extends awya {

    /* renamed from: a */
    private final int f129270a;

    /* renamed from: b */
    private final MediaGroup f129271b;

    /* renamed from: c */
    private final aplx f129272c;

    /* renamed from: d */
    private final zuv f129273d;

    public DeleteActionTask(int i, MediaGroup mediaGroup, aplx aplxVar, zuv zuvVar) {
        super("com.google.android.apps.photos.trash.delete-action-tag");
        this.f129270a = i;
        this.f129271b = mediaGroup;
        this.f129272c = aplxVar;
        this.f129273d = zuvVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Collection collection = this.f129271b.f128431a;
        siu mo25422a = ((apjn) _850.m9064aa(context, apjn.class, collection)).mo25422a(this.f129270a, collection, this.f129273d);
        awyp awypVar = new awyp(true);
        try {
            mo25422a.mo68116a();
        } catch (sih e) {
            awypVar = new awyp(0, (Exception) e.getCause(), null);
        }
        awypVar.m32861b().putParcelable("acted_media", this.f129271b);
        awypVar.m32861b().putSerializable("message_type", this.f129272c);
        awypVar.m32861b().putSerializable("media_source_set", this.f129273d);
        return awypVar;
    }
}

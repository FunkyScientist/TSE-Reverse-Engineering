package com.google.android.apps.photos.trash.restore;

import android.content.Context;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p000.C1129ur;
import p000._2307;
import p000._2790;
import p000._850;
import p000.apjw;
import p000.apka;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.pmf;
import p000.sih;
import p000.siu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RestoreActionTask extends awya {

    /* renamed from: a */
    private static final bbfl f129295a = bbfl.m37715h("RestoreActionTask");

    /* renamed from: b */
    private final int f129296b;

    /* renamed from: c */
    private final MediaGroup f129297c;

    /* renamed from: d */
    private final boolean f129298d;

    public RestoreActionTask(int i, MediaGroup mediaGroup, boolean z) {
        super("com.google.android.apps.photos.trash.restore-action-tag");
        if (mediaGroup.f128431a.isEmpty()) {
            bbfh bbfhVar = (bbfh) f129295a.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(8376)).mo37694p("Empty media set passed into the restore task");
        }
        this.f129296b = i;
        this.f129297c = mediaGroup;
        this.f129298d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.Collection] */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (C1129ur.m70216g()) {
            MediaGroup mediaGroup = this.f129297c;
            _2307 _2307 = (_2307) aylw.m34567e(context, _2307.class);
            _2790 _2790 = (_2790) aylw.m34567e(context, _2790.class);
            Collection collection = mediaGroup.f128431a;
            List m3783b = _2307.m3783b(collection, apka.f54644a);
            if (((Boolean) _2790.f5138l.m73050a()).booleanValue() && m3783b.isEmpty()) {
                awyp awypVar = new awyp(0, new sih("Media is no longer available to load features on"), null);
                awypVar.m32861b().putParcelable("acted_media", new MediaGroup(m3783b, collection.size()));
                return awypVar;
            }
            apka.m25429a(context, this.f129296b, m3783b, this.f129298d, true, pmf.m65736b(context));
            awyp awypVar2 = new awyp(true);
            awypVar2.m32861b().putParcelable("acted_media", new MediaGroup(m3783b, this.f129297c.f128432b));
            return awypVar2;
        }
        Collection collection2 = this.f129297c.f128431a;
        siu mo25426a = ((apjw) _850.m9064aa(context, apjw.class, collection2)).mo25426a(this.f129296b, collection2, this.f129298d, pmf.m65736b(context));
        awyp awypVar3 = new awyp(true);
        Set emptySet = Collections.emptySet();
        try {
            emptySet = (Collection) mo25426a.mo68116a();
        } catch (sih e) {
            awypVar3 = new awyp(0, e, null);
        }
        awypVar3.m32861b().putParcelable("acted_media", new MediaGroup(emptySet, this.f129297c.f128432b));
        return awypVar3;
    }
}

package com.google.android.apps.photos.archive;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Set;
import p000._3138;
import p000._398;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.mtu;
import p000.sih;
import p000.siu;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ArchiveTask extends awya {

    /* renamed from: a */
    private final int f123911a;

    /* renamed from: b */
    private final ArrayList f123912b;

    /* renamed from: c */
    private final boolean f123913c;

    /* renamed from: d */
    private final int f123914d;

    public ArchiveTask(int i, Set set, boolean z, int i2) {
        super("com.google.android.apps.photos.archive.api.ArchiveOptimisticAction");
        this.f123911a = i;
        this.f123912b = new ArrayList(set);
        this.f123913c = z;
        this.f123914d = i2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        siu m7447a = ((_398) aylw.m34567e(context, _398.class)).m7447a(this.f123911a, this.f123912b, this.f123913c, this.f123914d);
        Optional empty = Optional.empty();
        try {
            awypVar = new awyp(true);
            empty = Optional.m59252of((_3138) m7447a.mo68116a());
        } catch (sih e) {
            awypVar = new awyp(0, e, null);
        }
        ArrayList<? extends Parcelable> arrayList = this.f123912b;
        Bundle m32861b = awypVar.m32861b();
        m32861b.putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
        m32861b.putBoolean("extra_mark_archived", this.f123913c);
        empty.ifPresent(new mtu(m32861b, 14));
        return awypVar;
    }
}

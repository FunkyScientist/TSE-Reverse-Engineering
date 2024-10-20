package com.google.android.apps.photos.trash.permissions;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.trash.permissions.VolumeSpecificUriResolutionAndConsistencyCheckTask;
import java.util.ArrayList;
import java.util.Set;
import java.util.function.Predicate;
import p000._1444;
import p000._2800;
import p000._2801;
import p000.apny;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.zux;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VolumeSpecificUriResolutionAndConsistencyCheckTask extends awya {

    /* renamed from: a */
    public static final bbfl f129287a = bbfl.m37715h("VolResolveAndCheck");

    /* renamed from: b */
    public final int f129288b;

    /* renamed from: c */
    public final zux f129289c;

    /* renamed from: d */
    private final Set f129290d;

    public VolumeSpecificUriResolutionAndConsistencyCheckTask(int i, Set set, zux zuxVar) {
        super("com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.ResolveVolumeSpecificUrisTask");
        this.f129288b = i;
        this.f129290d = set;
        this.f129289c = zuxVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _2801 _2801 = (_2801) m34564b.m34577h(_2801.class, null);
        final _1444 _1444 = (_1444) m34564b.m34577h(_1444.class, null);
        final _2800 _2800 = (_2800) m34564b.m34577h(_2800.class, null);
        Set set = (Set) Collection.EL.stream(this.f129290d).filter(new Predicate() { // from class: apnx
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m25528or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                Uri uri = (Uri) obj;
                if (_2800.m5635a()) {
                    _1444 _14442 = _1444;
                    VolumeSpecificUriResolutionAndConsistencyCheckTask volumeSpecificUriResolutionAndConsistencyCheckTask = VolumeSpecificUriResolutionAndConsistencyCheckTask.this;
                    if (!_14442.mo1291b(volumeSpecificUriResolutionAndConsistencyCheckTask.f129289c, volumeSpecificUriResolutionAndConsistencyCheckTask.f129288b, uri)) {
                        ((bbfh) ((bbfh) VolumeSpecificUriResolutionAndConsistencyCheckTask.f129287a.m37635c()).mo37670P((char) 8368)).mo37697s("Inconsistent URI skipped: %s", uri);
                        return false;
                    }
                    return true;
                }
                return true;
            }
        }).map(new apny(_2801, 0)).collect(Collectors.toSet());
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelableArrayList("resolved_uris", new ArrayList<>(set));
        return awypVar;
    }
}

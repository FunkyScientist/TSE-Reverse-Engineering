package com.google.android.apps.photos.favorites;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.burst.actionutils.ResolveBurstMediaBackgroundTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import p000._186;
import p000._2266;
import p000._2567;
import p000._48;
import p000._56;
import p000._616;
import p000._850;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.lzk;
import p000.qgk;
import p000.sih;
import p000.ugy;
import p000.vym;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FavoritesTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f125374a;

    /* renamed from: b */
    private final int f125375b;

    /* renamed from: c */
    private final ArrayList f125376c;

    /* renamed from: d */
    private final boolean f125377d;

    /* renamed from: e */
    private final GroupResolutionStrategySpec f125378e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_186.class);
        f125374a = avzbVar.m31782i();
    }

    public FavoritesTask(int i, Collection collection, boolean z, GroupResolutionStrategySpec groupResolutionStrategySpec) {
        super("com.google.android.apps.photos.favorites.api.FavoriteOptimisticAction");
        this.f125375b = i;
        this.f125376c = new ArrayList(collection);
        this.f125377d = z;
        this.f125378e = groupResolutionStrategySpec;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp m32828e;
        long j;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        if (((_616) aylw.m34567e(context, _616.class)).m8304c()) {
            int i = this.f125375b;
            GroupResolutionStrategySpec groupResolutionStrategySpec = this.f125378e;
            ArrayList arrayList2 = this.f125376c;
            int i2 = qgk.f170033a;
            context.getClass();
            groupResolutionStrategySpec.getClass();
            List list = qgk.m66489a(context, i, groupResolutionStrategySpec, arrayList2, FeaturesRequest.f124646a).f124292a;
            list.getClass();
            arrayList.addAll(list);
        } else {
            arrayList = awyc.m32828e(context, new ResolveBurstMediaBackgroundTask("com.google.android.apps.photos.favorites.FavoritesMixin", this.f125376c)).m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("extra_mark_favorited", this.f125377d);
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
        bundle.putParcelable("group_resolution_strategy_spec", this.f125378e);
        try {
            List m9081ar = _850.m9081ar(context, arrayList, f125374a);
            vym vymVar = new vym(this.f125375b, this.f125377d, arrayList);
            boolean anyMatch = Collection.EL.stream(m9081ar).anyMatch(new ugy(10));
            if (((Boolean) ((_56) aylw.m34567e(context, _56.class)).f7710g.m73050a()).booleanValue()) {
                _48 _48 = (_48) aylw.m34567e(context, _48.class);
                try {
                    int i3 = this.f125375b;
                    if (anyMatch) {
                        j = _48.f7348a;
                    } else {
                        j = 0;
                    }
                    lzk mo7695d = _48.mo7695d(i3, vymVar, j);
                    if (mo7695d.m62816b()) {
                        m32828e = new awyp(0, mo7695d.f158608a, null);
                    } else {
                        m32828e = new awyp(true);
                    }
                    m32828e.m32861b().putAll(mo7695d.m62815a());
                } catch (RuntimeException e) {
                    m32828e = new awyp(0, e, null);
                }
            } else {
                ActionWrapper actionWrapper = new ActionWrapper(this.f125375b, vymVar);
                actionWrapper.f123331a = anyMatch;
                m32828e = awyc.m32828e(context, actionWrapper);
            }
            Bundle m32861b = m32828e.m32861b();
            m32861b.putAll(bundle);
            m32861b.putBoolean("com.google.android.apps.photos.favorites.FavoritesTask.with_save_to_library", anyMatch);
            m32861b.putLong("LocalResult__action_id", m32828e.m32861b().getLong("LocalResult__action_id"));
            return m32828e;
        } catch (sih e2) {
            awyp awypVar = new awyp(0, e2, null);
            awypVar.m32861b().putAll(bundle);
            return awypVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FAVORITES_TASK);
    }
}

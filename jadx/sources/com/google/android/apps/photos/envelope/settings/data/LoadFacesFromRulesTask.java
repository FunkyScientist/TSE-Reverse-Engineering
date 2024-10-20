package com.google.android.apps.photos.envelope.settings.data;

import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.AutoAddCluster;
import java.util.ArrayList;
import java.util.Collection;
import p000.C1131ut;
import p000._2355;
import p000._843;
import p000._850;
import p000.ajyf;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrc;
import p000.bbfh;
import p000.bbfl;
import p000.nno;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LoadFacesFromRulesTask extends awya {

    /* renamed from: a */
    private static final bbfl f125271a = bbfl.m37715h("LoadFacesFromRulesTask");

    /* renamed from: b */
    private static final FeaturesRequest f125272b;

    /* renamed from: c */
    private final int f125273c;

    /* renamed from: d */
    private final String f125274d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f125272b = avzbVar.m31782i();
    }

    public LoadFacesFromRulesTask(int i, String str) {
        super("LoadFacesFromRulesTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125273c = i;
        ayrc.m34757d(str);
        this.f125274d = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _2355 _2355 = (_2355) m34564b.m34577h(_2355.class, null);
        Collection<AutoAddCluster> m8949e = ((_843) m34564b.m34577h(_843.class, null)).m8949e(this.f125273c, this.f125274d);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        try {
            for (AutoAddCluster autoAddCluster : m8949e) {
                String str = autoAddCluster.f124882a;
                String m4159p = _2355.m4159p(this.f125273c, str);
                if (TextUtils.isEmpty(m4159p)) {
                    ((bbfh) ((bbfh) f125271a.m37635c()).mo37670P(2584)).mo37697s("Search cluster doesn't exist, clusterMediaKey: %s", str);
                } else {
                    nno nnoVar = new nno();
                    nnoVar.f162774a = this.f125273c;
                    nnoVar.m63893b(m4159p);
                    nnoVar.m63894c(ajyf.PEOPLE);
                    arrayList.add(new DisplayableAutoAddCluster(autoAddCluster, ((CollectionDisplayFeature) _850.m9075al(context, nnoVar.m63892a(), f125272b).mo2138c(CollectionDisplayFeature.class)).f123859a));
                }
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("extra_displayable_auto_add_clusters", arrayList);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}

package com.google.android.apps.photos.assistant.p007ui;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.RecentAssistantUtilityCardsCollection;
import com.google.android.apps.photos.assistant.p007ui.UnreadCardCounter$GetCardCountTask;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._405;
import p000._406;
import p000._407;
import p000._408;
import p000._417;
import p000._850;
import p000.aius;
import p000.antk;
import p000.awus;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.osy;
import p000.oyq;
import p000.ozh;
import p000.sih;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UnreadCardCounter$GetCardCountTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124018a = 0;

    /* renamed from: b */
    private final int f124019b;

    public UnreadCardCounter$GetCardCountTask(int i) {
        super("GetCardCountTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124019b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int i;
        _408 _408 = (_408) aylw.m34567e(context, _408.class);
        _406 _406 = (_406) aylw.m34567e(context, _406.class);
        HashSet hashSet = new HashSet();
        ArrayList m34595c = _408.m34595c();
        int size = m34595c.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            String str = (String) m34595c.get(i3);
            try {
                Iterator it = ((_407) _408.m34594b(str)).mo7485d(this.f124019b, new antk() { // from class: ozg
                    @Override // p000.antk
                    /* renamed from: a */
                    public final long mo24007a(int i5) {
                        int i6 = UnreadCardCounter$GetCardCountTask.f124018a;
                        return -1L;
                    }
                }).iterator();
                while (true) {
                    i = i3 + 1;
                    if (it.hasNext()) {
                        osy osyVar = (osy) it.next();
                        _405 _405 = (_405) _406.m34594b(osyVar.f165442e);
                        if (_405 != null && _405.mo7482c(context, this.f124019b) && osyVar.f165446i && osyVar.f165448k == 1 && osyVar.f165439b.contains(oyq.UTILITIES_VIEW)) {
                            hashSet.add(str);
                            i4++;
                        }
                    }
                }
                i3 = i;
            } catch (awus unused) {
                return new awyp(0, null, null);
            }
        }
        try {
            i2 = _850.m9079ap(context, new RecentAssistantUtilityCardsCollection(this.f124019b, _417.m7502b(), FeaturesRequest.f124646a), FeaturesRequest.f124646a, CollectionQueryOptions.f124638a).size();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) ozh.f166101a.m37635c()).mo37685g(e)).mo37670P((char) 640)).mo37694p("Failed to load utility card count");
        }
        if (i2 > 0) {
            hashSet.add("unseenSyncedUtilityCards");
        }
        int i5 = i4 + i2;
        if (!hashSet.isEmpty()) {
            bbfl bbflVar = ozh.f166101a;
            Collection.EL.stream(hashSet).collect(Collectors.joining(","));
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putInt("unread_utility_card_num", i5);
        awypVar.m32861b().putInt("account_id", this.f124019b);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UNREAD_CARD_COUNTER);
    }
}

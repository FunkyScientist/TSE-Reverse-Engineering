package com.google.android.apps.photos.stories.usereducation.model;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.usereducation.features.StoriesEducationSequence;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1562;
import p000._1576;
import p000._2700;
import p000._3010;
import p000._850;
import p000.aoqo;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryLoadEducationPagesTask extends awya {

    /* renamed from: a */
    static final avlw f129074a = new avlw("StoryLoadEducationPagesTask.FastPath");

    /* renamed from: b */
    static final avlw f129075b = new avlw("StoryLoadEducationPagesTask.NormalPath");

    /* renamed from: c */
    private static final FeaturesRequest f129076c;

    /* renamed from: d */
    private final MediaCollection f129077d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1562.class);
        f129076c = avzbVar.m31782i();
    }

    public StoryLoadEducationPagesTask(MediaCollection mediaCollection) {
        super("com.google.android.apps.photos.stories.usereducation.model.StoryLoadCrexitEducationPagesTask");
        this.f129077d = (MediaCollection) mediaCollection.mo6848a();
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        StoriesEducationSequence storiesEducationSequence;
        _1576 _1576 = (_1576) aylw.m34567e(context, _1576.class);
        _3010 _3010 = (_3010) aylw.m34567e(context, _3010.class);
        avtw mo6370d = _3010.mo6370d();
        if (((Boolean) _1576.f1388cs.mo5993a()).booleanValue() && _2700.m5222f(context, aoqo.f52748b).isEmpty()) {
            awyp awypVar = new awyp(true);
            Bundle m32861b = awypVar.m32861b();
            m32861b.putParcelable("extraEducationPages", StoriesEducationSequence.f129072a);
            m32861b.putParcelable("collection", this.f129077d);
            _3010.mo6372f(mo6370d, f129074a, null, 2);
            return awypVar;
        }
        try {
            _1562 _1562 = (_1562) _850.m9075al(context, this.f129077d, f129076c).mo2139d(_1562.class);
            if (_1562 == null) {
                storiesEducationSequence = StoriesEducationSequence.f129072a;
            } else {
                storiesEducationSequence = _1562.f1161b;
            }
            awyp awypVar2 = new awyp(true);
            Bundle m32861b2 = awypVar2.m32861b();
            m32861b2.putParcelable("extraEducationPages", storiesEducationSequence);
            m32861b2.putParcelable("collection", this.f129077d);
            _3010.mo6372f(mo6370d, f129075b, null, 2);
            return awypVar2;
        } catch (sih unused) {
            return new awyp(0, null, null);
        }
    }
}

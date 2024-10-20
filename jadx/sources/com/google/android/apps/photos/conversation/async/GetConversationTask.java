package com.google.android.apps.photos.conversation.async;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2580;
import p000._3138;
import p000._799;
import p000.aius;
import p000.amvs;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbfl;
import p000.qas;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetConversationTask extends awya {

    /* renamed from: a */
    public final int f124624a;

    /* renamed from: b */
    private final PeopleKitPickerResult f124625b;

    static {
        bbfl.m37715h("GetConversationTask");
    }

    public GetConversationTask(int i, PeopleKitPickerResult peopleKitPickerResult) {
        super("com.google.android.apps.photos.conversation.async.GetConversationMediaKeyTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(peopleKitPickerResult.mo49310a().f75977c.size() > 0);
        this.f124624a = i;
        peopleKitPickerResult.getClass();
        this.f124625b = peopleKitPickerResult;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        batz m22585a = amvs.m22585a(context, this.f124625b.mo49310a());
        aylw m34564b = aylw.m34564b(context);
        _799 _799 = (_799) m34564b.m34577h(_799.class, null);
        _2580 _2580 = (_2580) m34564b.m34577h(_2580.class, null);
        Optional map = _799.mo8833a(this.f124624a, _3138.m6899G(m22585a)).map(new qas(this, _2580, 5, null));
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) map.orElse(null));
        m32861b.putParcelable("extra_sendkit_picker_result", this.f124625b);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_CONVERSATION);
    }
}

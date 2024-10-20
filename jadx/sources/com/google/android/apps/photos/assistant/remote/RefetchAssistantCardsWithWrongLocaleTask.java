package com.google.android.apps.photos.assistant.remote;

import android.content.Context;
import com.google.android.apps.photos.database.AssistantCardRow;
import p000.C1125un;
import p000.C1131ut;
import p000._418;
import p000._419;
import p000._841;
import p000.avko;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RefetchAssistantCardsWithWrongLocaleTask extends awya {

    /* renamed from: a */
    private final int f123965a;

    public RefetchAssistantCardsWithWrongLocaleTask(int i) {
        super("com.google.android.apps.photos.assistant.remote.RefetchAssistantCardsWithWrongLocaleTask");
        this.f123965a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        avko m7527a;
        _418 _418 = (_418) aylw.m34567e(context, _418.class);
        _419 _419 = (_419) aylw.m34567e(context, _419.class);
        String locale = C1125un.m70097h(context.getResources().getConfiguration()).m54423f(0).toString();
        for (AssistantCardRow assistantCardRow : ((_841) aylw.m34567e(context, _841.class)).m8933b(this.f123965a, 0L, null)) {
            if (!C1131ut.m70384u(assistantCardRow.mo47042f(), locale) && (m7527a = _418.m7527a(this.f123965a, assistantCardRow.mo47041e())) != null) {
                _419.m7529b(m7527a);
            }
        }
        return new awyp(true);
    }
}

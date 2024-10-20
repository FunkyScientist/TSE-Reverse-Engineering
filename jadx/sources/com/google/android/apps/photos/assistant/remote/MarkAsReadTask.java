package com.google.android.apps.photos.assistant.remote;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import p000._1694;
import p000._427;
import p000.acdx;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MarkAsReadTask extends awya {

    /* renamed from: a */
    private final _427 f123960a;

    /* renamed from: b */
    private final CardId f123961b;

    public MarkAsReadTask(_427 _427, CardId cardId) {
        super("MarkAsReadTask");
        this.f123960a = _427;
        this.f123961b = cardId;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1694 _1694 = (_1694) this.f123960a.f7221c.m73050a();
        CardIdImpl cardIdImpl = (CardIdImpl) this.f123961b;
        acdx mo2158b = _1694.mo2158b(cardIdImpl.f123926a, bbhs.m37828aP(cardIdImpl.f123927b));
        if (mo2158b != acdx.SUCCESS) {
            ((bbfh) ((bbfh) _427.f7219a.m37635c()).mo37670P(560)).mo37656B("NotificationMutations.setReadState(key=%s, state=READ) failure {code=%s}.", cardIdImpl.f123927b, mo2158b);
        }
        return new awyp(true);
    }
}

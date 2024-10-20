package com.google.android.apps.photos.assistant.p007ui;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.C1131ut;
import p000.C1145vg;
import p000._407;
import p000._408;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class MarkAsViewedTask extends awya {

    /* renamed from: a */
    private final List f124016a;

    /* renamed from: b */
    private final int f124017b;

    public MarkAsViewedTask(List list, int i) {
        super("MarkAllAsViewedTask");
        this.f124016a = list;
        C1131ut.m70371h(!list.isEmpty());
        if (i != 0) {
            this.f124017b = i;
            return;
        }
        throw null;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _408 _408 = (_408) aylw.m34567e(context, _408.class);
        C1145vg c1145vg = new C1145vg();
        for (CardId cardId : this.f124016a) {
            if (((_407) _408.m34594b(cardId.mo46724c())).mo7486e(cardId) != 2) {
                List list = (List) c1145vg.get(cardId.mo46724c());
                if (list == null) {
                    list = new ArrayList();
                    c1145vg.put(cardId.mo46724c(), list);
                }
                list.add(cardId);
            }
        }
        for (Map.Entry entry : c1145vg.entrySet()) {
            ((_407) _408.m34594b((String) entry.getKey())).mo7487f((List) entry.getValue(), this.f124017b);
        }
        return new awyp(true);
    }
}

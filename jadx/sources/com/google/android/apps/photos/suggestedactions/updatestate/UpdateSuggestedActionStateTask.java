package com.google.android.apps.photos.suggestedactions.updatestate;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import p000._2748;
import p000._2767;
import p000.amhv;
import p000.aoth;
import p000.apbc;
import p000.apbe;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.awzw;
import p000.axao;
import p000.aylw;
import p000.tzl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UpdateSuggestedActionStateTask extends awya {

    /* renamed from: a */
    public final int f129139a;

    /* renamed from: b */
    public final SuggestedAction f129140b;

    /* renamed from: c */
    public final aoth f129141c;

    /* renamed from: d */
    private final boolean f129142d;

    public UpdateSuggestedActionStateTask(int i, SuggestedAction suggestedAction, aoth aothVar, boolean z) {
        super("UpdateSuggestedActionStateTask");
        this.f129139a = i;
        suggestedAction.getClass();
        this.f129140b = suggestedAction;
        this.f129141c = aothVar;
        this.f129142d = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2748 _2748 = (_2748) aylw.m34567e(context, _2748.class);
        _2767 _2767 = (_2767) aylw.m34567e(context, _2767.class);
        axao m32880b = awzw.m32880b(context, this.f129139a);
        int i = 2;
        if (this.f129142d) {
            if (this.f129141c == aoth.ACCEPTED) {
                return awyc.m32828e(context, new ActionWrapper(this.f129139a, new apbc(context, this.f129139a, this.f129140b)));
            }
            int i2 = this.f129139a;
            SuggestedAction suggestedAction = this.f129140b;
            aoth aothVar = this.f129141c;
            int ordinal = aothVar.ordinal();
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        throw new IllegalArgumentException("Invalid new state for dismiss operation: ".concat(String.valueOf(String.valueOf(aothVar))));
                    }
                } else {
                    i = 4;
                }
            }
            return awyc.m32828e(context, new ActionWrapper(this.f129139a, new apbe(context, i2, suggestedAction, i)));
        }
        tzl.m69598c(m32880b, null, new amhv(this, _2748, _2767, i));
        return new awyp(true);
    }
}

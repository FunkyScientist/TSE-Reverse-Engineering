package com.google.android.apps.photos.undoaction;

import android.content.Context;
import p000.awya;
import p000.awyp;
import p000.sih;
import p000.siu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaUndoActionTask extends awya {

    /* renamed from: a */
    private final UndoableAction f129303a;

    /* renamed from: b */
    private final boolean f129304b;

    /* renamed from: c */
    private final boolean f129305c;

    public MediaUndoActionTask(String str, UndoableAction undoableAction, boolean z, boolean z2) {
        super(str);
        this.f129303a = undoableAction;
        this.f129304b = z;
        this.f129305c = z2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        siu mo46713a;
        if (this.f129304b) {
            mo46713a = this.f129303a.mo46714b(context);
        } else {
            mo46713a = this.f129303a.mo46713a(context);
        }
        awyp awypVar = new awyp(true);
        try {
            mo46713a.mo68116a();
        } catch (sih e) {
            awypVar = new awyp(0, e, null);
        }
        awypVar.m32861b().putParcelable("extra_action", this.f129303a);
        awypVar.m32861b().putBoolean("extra_show_toast", this.f129305c);
        return awypVar;
    }
}
